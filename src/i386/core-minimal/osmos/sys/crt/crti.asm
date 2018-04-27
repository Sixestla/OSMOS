; crti for i386 processors
; Copyright (C) 2018 Alexis BELMONTE
;
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License
; along with this program.  If not, see <https://www.gnu.org/licenses/>.

bits 32

section .init
global _init
_init:
    push ebp
    mov ebp, esp
    ; GCC will put the contents of crti's .init section here

section .fini
global _fini
_fini:
    push ebp
    mov ebp, esp
    ; GCC will put the contents of crti's .fini section here