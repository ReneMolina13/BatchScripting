@echo off

SET a="Hello, People!"
SET z=Dog

if [%a%]==[] echo "A is Empty"
if [%z%]==[] echo "Z is Empty"
if [%z%]==[Dog] echo "Z is Dog"