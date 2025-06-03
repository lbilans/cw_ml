# Ćwiczenia z przedmiotu ZRiSKW
Mateusz Rzeszutek

## Intro

Repozytorium ćwiczeń z projektów ML wykonywanych zgodnie z filozofią
tidymodels

## Dobre praktyki

- .gitigone (`*.rozszerzenie`, `folder/`, `/.quarto/`)
- nie generuj folderu plików pomocniczych przy renderowaniu quarto
  (`self-contained: true` i `embed-resources: true`) i nie możemy
  włączyć funkcji `cashe`
- Rstudio -\> tools -\> git -\> sign (puste)
- cashe - przyspiesze renderowanie dokumentów
- qmd -\> md (format: gfm)

## comit pull push

## branch

1)  tworzenie branch `kodujemy` z poziomu rstudio
2)  wysyłanie zawiedzeń
3)  gdzie trafiły zatwierdzenia do nowej gałęzi na na github, która nie
    jest połączona
4)  merge kodujemy do main (etykiety, kamienie milowe)
5)  uwaga po merge trzeba zrobić w rstudio pull do main, bo main nie
    będzie aktualny. To co robisz na github nie zapisje się
    automatycznie na twoim komputerze tylkow chmurze
