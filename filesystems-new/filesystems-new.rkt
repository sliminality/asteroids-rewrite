;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname exercise_8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require cs111/file-operations)

;; Part 1

;; backup! : Path Path -> Void
;; Recursively copies all the files and subdirectories in the `from`
;; directory to the `to` directory. This is a modified version of the `copy-tree`
;; procedure we discussed in class.
;;
;; EFFECT: `to` and all its contents now exist
;; EFFECT: may overwrite existing files at `to`
(define (backup! from to) 
  (begin
    ;; Create the destination directory if it doesn't already exist. 
    (unless (directory-exists? to)
      (make-directory! to))

    ;; For each file (leaf node) in the origin directory, copy it over
    ;; to the destination directory.
    (for-each (λ (file)
                ;; Print the name of the file being copied into the REPL.
                ;; For more on how `printf` works, see Appendix 1.
                (begin
                  (printf "Copying file ~A to ~A~n" file to)
                  (copy-file! file
                              (build-path to (path-filename file))
                              #true)))
              (directory-files from))

    ;; For each folder (recursive child node) in the origin directory,
    ;; recursively `backup!` its contents.
    (for-each (λ (subdir)
                (backup! subdir
                         ;; Add the subdirectory's name to the end of the
                         ;; original destination path.
                         (build-path to (path-filename subdir))))
              (directory-subdirectories from))))


;; Part 2

;; count-files: path -> number
(define (count-files path)
  "fill me in")

;; directory-size: path -> number
(define (directory-size path)
  "fill me in")

;; search-directory: string path -> (listof path)
(define (search-directory name path)
  "fill me in")

;; filter-directory: (path -> boolean) path -> (listof path)
(define (filter-directory predicate path)
  "fill me in")

;; find-file-type: string path -> (listof path)
(define (find-file-type extension path)
  "fill me in")

;; file-type-disk-usage: string path -> number
(define (file-type-disk-usage extension path)
  "fill me in")