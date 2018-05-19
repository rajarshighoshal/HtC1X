;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname emoji) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(add-solid-curve
                (overlay/align "middle" "middle"
                (triangle 20 "solid" "brown")
                (underlay/xy
                (overlay/xy 
                (overlay/align "middle" "middle" (circle 5 "solid" "black")(circle 10 "solid" "white"))
                 -40 -50
                (circle 100 "solid" "tan"))
                140 50
                (overlay/align "middle" "middle" (circle 5 "solid" "black")(circle 10 "solid" "white"))))
                75 125 -90 0.5
                125 125 90 0.5
                "white")

