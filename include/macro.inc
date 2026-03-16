.set noat
.set noreorder

.macro glabel label
    .global \label
    .type \label, @function
    \label:
.endm

.macro endlabel label
    .size \label, . - \label
.endm

.macro alabel label
    .global \label
    .type \label, @function
    \label:
.endm

.macro ehlabel label
    .global \label
    \label:
.endm

.macro jlabel label
    \label:
.endm

.macro dlabel label
    .global \label
    .type \label, @object
    \label:
.endm

.macro enddlabel label
    .size \label, . - \label
.endm

.macro nonmatching label, size=1
    .global \label\().NON_MATCHING
    .type \label\().NON_MATCHING, @object
    .size \label\().NON_MATCHING, \size
    \label\().NON_MATCHING:
.endm
