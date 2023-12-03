;;; qss-mode.el --- Major mode for Qt Style Sheets  -*- lexical-binding: t; -*-

;; Copyright (C) 2023  Shen, Jen-Chieh

;; Author: Shen, Jen-Chieh <jcs090218@gmail.com>
;; Maintainer: Shen, Jen-Chieh <jcs090218@gmail.com>
;; URL: https://github.com/jcs090218/qss-mode
;; Version: 0.0.1
;; Package-Requires: ((emacs "24.3"))
;; Keywords: languages

;; This file is not part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Major mode for Qt Style Sheets.
;;

;;; Code:

(define-derived-mode qss-mode css-mode "QSS"
  "Major mode for Qt Style Sheets.")

;;;###autoload
(add-to-list 'auto-mode-alist '("\\.qss\\'" . qss-mode))

(provide 'qss-mode)
;;; qss-mode.el ends here
