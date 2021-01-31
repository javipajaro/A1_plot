;javiRuiz 21/12/2020
;a1 is for atomatic printing, you need "DWG To PDF.pc3"
;output is a pdf file allocated same as dwg
;name is going to be fileName+layoutname
;for multiple printing use the excel : -layout S layoutName a1
;appload: to load scripts to autocad inicio




(defun C:a1 ()
(COMMAND "TILEMODE" "0")
(command "-plot" "y" "" "DWG To PDF.pc3" "ISO full bleed A1 (841.00 x 594.00 mm)" 
"m" "l" "n" "e" "1:1" "c" "y" "acad.ctb" "Y" "n" "N" "n" "" "y" "y")
(princ)
)

;cheers mate!

; https://www.linkedin.com/in/javierruizruiz/

;feel free to join me in LinkedIn
