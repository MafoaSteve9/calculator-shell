#!/bin/bash

while true; do
  read -p "Que voulez-vous faire ? (1: addition, 2: soustraction, 3: multiplication, 4: division, 5: quitter) : " choix

  case $choix in
    1)
      read -p "Donne moi un premier nombre : " a
      read -p "Donne moi un second nombre : " b
      result=$((a + b))
      echo "Le résultat de l'addition est : $result"
      ;;
    2)
      read -p "Donne moi un premier nombre : " a
      read -p "Donne moi un second nombre : " b
      result=$((a - b))
      echo "Le résultat de la soustraction est : $result"
      ;;
    3)
      read -p "Donne moi un premier nombre : " a
      read -p "Donne moi un second nombre : " b
      result=$((a * b))
      echo "Le résultat de la multiplication est : $result"
      ;;
  esac
done
