# DictionaryGenerator

### Szybki start

Program służy do tworzenia skryptów bazadanowych dla słowników. Skrypty te zawierają gotowe polecenia INSERT, które zasilają tabele słownikowe. Należy przygotować poprawnie sformatowany plik, nastepnie uruchomić program i voilà. Pojawi się plik z gotowymi i poprawnymi insertami do bazy.

Program wspiera PosgreSQL i jego składnię (narazie)


## Jak przygotować plik?

Plik musi mieć wartość definicji następnie pusta linia a następnie wartości słownikowe. Czyli tak:

```html

RODZAJ

happening
konferencja (z materiałami profilaktycznymi)
konkurs wiedzy o bezpieczeństwie

OBSZAR PROBLEMOWY

Bezdomność
Bezpieczeństwo dzieci i młodzieży

```
Tak przygotowany plik wygenruje listę poleceń do SQL-a.



