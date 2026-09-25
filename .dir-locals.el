((org-mode . ((eval . (setq org-babel-python-command
                           (concat (expand-file-name ".venv/bin/python"
                                                     (file-name-directory buffer-file-name))
                                   " -m sandbox")))))
