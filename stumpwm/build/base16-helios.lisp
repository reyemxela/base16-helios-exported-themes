(progn
  ;; Base16 Helios
  ;; Author: Alex Meyer (https://github.com/reyemxela)

  (stumpwm:set-fg-color "#cdcdcd")
  (stumpwm:set-bg-color "#1d2021")
  (stumpwm:set-border-color "#565b5e")
  (stumpwm:set-focus-color "#cdcdcd")
  (stumpwm:set-unfocus-color "#1d2021")

  (setf stumpwm:*mode-line-foreground-color* "#be4264"
	stumpwm:*mode-line-background-color* "#303335"
	stumpwm:*mode-line-border-color* "#565b5e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1d2021"
	(car (last stumpwm:*colors*)) "#565b5e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
