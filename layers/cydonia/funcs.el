;; rebind spacemaces
(defun create-frame() (interactive)
       "create new frame and move to it"
       (display-buffer-other-frame "*spacemacs*"))

;; (defun next-frame() (interactive)
;;        "switch next frame"
;;        (other-frame 2))

(defun prev-frame() (interactive)
       "switch previous frame"
       (other-frame -1))

;; cursor

(defun next-5-lines() (interactive)
       "move next 5 lines"
       (setq this-command 'next-line)
       (next-line 5))

(defun prev-5-lines() (interactive)
       "move previous 5 lines"
       (setq this-command 'previous-line)
       (previous-line 5))

(defun shrink-10-units() (interactive)
       "shrink window with 10 times"
       (setq this-command 'shrink-window)
       (shrink-window 10))

(defun enlarge-10-units() (interactive)
       "enlarge window with 10 times"
       (setq this-command 'enlarge-window)
       (enlarge-window 10))

(defun shrink-10-units-horizontally() (interactive)
       "shrink window with 10 times"
       (setq this-command 'shrink-window-horizontally)
       (shrink-window-horizontally 10))

(defun enlarge-10-units-horizontally() (interactive)
       "enlarge window with 10 times"
       (setq this-command 'enlarge-window-horizontally)
       (enlarge-window-horizontally 10))

;; windows

(defun neotree-toggle-x() (interactive)
       "open neo-tree after on emacs connection"
       (neotree-toggle)
       (next-window-x))

(defun prev-window ()
  (interactive)
  (other-window -1))

(defun next-window-x ()
  (interactive)
  (other-window 1))

;; language helpers

(defun js-comment() (interactive)
       (insert "/***/")
       (indent-region))
