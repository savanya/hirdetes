#!/bin/bash 

echo "szöveg?"
echo ""
szoveg=$(cat)

echo "$szoveg" > /tmp/ide.txt

echo ""
echo ""
echo ""
echo ""

echo "<br />[hr height="30" style="default" line="default" themecolor="1"]"
echo ""



awk '{$0=$0" <br />"}1' /tmp/ide.txt

echo ""
echo ""
echo ""
echo ""
