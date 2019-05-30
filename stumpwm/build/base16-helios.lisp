(progn
  ;; Base16 Helios
  ;; Author: Alex Meyer (https://github.com/reyemxela)

  (stumpwm:set-fg-color "#cdcdcd")
  (stumpwm:set-bg-color "#1d2021")
  (stumpwm:set-border-color "#6f7579")
  (stumpwm:set-focus-color "#cdcdcd")
  (stumpwm:set-unfocus-color "#1d2021")

  (setf stumpwm:*mode-line-foreground-color* "#be4264"
	stumpwm:*mode-line-background-color* "#383c3e"
	stumpwm:*mode-line-border-color* "#6f7579")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1d2021"
	(car (last stumpwm:*colors*)) "#6f7579")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
