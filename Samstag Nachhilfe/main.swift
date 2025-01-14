//
//  main.swift
//  Samstag Nachhilfe
//
//  Created by Marius Manns on 05.12.24.
//

import Foundation

print("""
"Hallo nachsitzendes Volk
im folgendem Code sind mehrer Aufgaben eingeklappt die Ihr euch Schritt für Schritt aufklappen könnt
Wir werden heute ungefähr 3-4 Stunden die vergangen 2 Wochen nacharbeiten. Wir wiederholen dazu ein fast alle  Wochenaufgaben. 
""")
print("""
In Woche 1 hatten wir das Thema Bank es dreht sich alle ums Thema Bank. Die Aufgaben habe ich leicht berarbeitet.
""")
/*Speichere nun die Nutzerdaten in deinem SWIFT-Code ab.
 
 Entscheide jeweils, ob var oder let mehr Sinn macht.
 Schreibe immer den Datentyp dazu und wähle dabei einen passenden Datentyp!
 Wähle einen sinnvollen Variablennamen und achte auf die richtige Schreibweise.
 Erstelle ein Profil
 Name:
 Alter:
 Erwachsen: !!!es gib mehr Möglichkeiten dieses zu definieren.!
 Stadt:
 Hausnummer:
 E-Mail:
 Telefonnummer:
 
 *///Aufgabe 1 Persondaten


      
/*
 Speichere die Kontodaten
 Bank:
 Standort:
 Kontonummer: ( lass die Kontonummer zufällig generien.)
 BLZ: ( diesen entnehmen wir aus einer Beispielbank)
 IBAN: ( wir werden ein IBAN Rechner schreiben )
/*Die Berechnung der IBAN umfasst folgende Schritte:
 Zusammenstellen der IBAN:
 DE + //Prüfziffer/*
       Prüfziffer errechnet sich wie folgt
       98-((1314+blz+banknummber)%97) / Fragen zum Thema Modulu ?
            Information  wenn die Zahl kleiner als 10 ist  füge eine 0 hinzu */ + Kontonummer + BLZ // Klappen Prüfziffer auf für Information ! Es wird SCHWER und wir werden mit if zu tun bekommen. */ Information zu IBAN Rechner
 PIN:
 PIN Eingabe:
 Konto gesperrt:
 Kontostand: */ // Aufgabe 2 Kontodaten

      
      
 /*Erstelle eine Konsolenaugabe, das den Kontostand in verschiedenen Währungen umrechnet und die Ergebnisse in der Konsole ausgibt. Verwende dazu folgende Wechselkurse:
  
  USD: 1 EUR = 1.12 USD
  GBP: 1 EUR = 0.85 GBP
  JPY: 1 EUR = 133.15 JPY

  Speichere den Kontostand in Euro als Variable und berechne die Umrechnung in die angegebenen Währungen. Gib die Ergebnisse in der Konsole aus und runde auf zwei Nachkommastellen.

  Beispielausgabe:

  Kontostand in EUR: 1530.40 €
  Kontostand in USD: 1714.05 $
  Kontostand in GBP: 1300.84 £
  Kontostand in JPY: 203772.06 ¥

  Hinweis: Nutze das Stringformat, um die letzten zwei Nachkommastellen anzeigen zu lassen bei allen Währungen
  Tipp
  Um nur die ersten zwei Nachkommastellen anzuzeigen kann du folgendes verwenden

  print(String(format: "Kontostand in Euro: %.2f", 1.999999999999999))*/ //  Aufgabe 3 Währungsumrechner
 
      
      
/* Du hast verschiedene Variablen, die Informationen über das Konto und den Kontoinhaber enthalten, erstellt. Führe folgende Berechnungen durch. Schreibe deinen Code dafür in die main Datei
 
 Füge einen Betrag zum Guthaben hinzu:

 Nutze print, um das Guthaben auf der Konsole auszugeben.
 Erhöhe das Guthaben in der Variablen um 250.00.
 Tipp: Verwende den Zuweisungsoperator +=.

 Nutze print erneut, um das Guthaben auf der Konsole auszugeben.
 Ziehe einen Betrag vom Guthaben ab:

 Reduziere das Guthaben um 120.00.
 Tipp: Verwende den Zuweisungsoperator -=.

 Nutze print erneut, um das Guthaben auf der Konsole auszugeben.
 Berechne die Hälfte des aktuellen Guthabens:

 Speichere das Ergebnis in einer neuen Variablen.
 Tipp: Verwende den Division-Operator /.

 Nutze print, um die neue Variable auf der Konsole auszugeben.
 Zu der Bank gehört ein Bankautomat. Dieser gibt allerdings nur 10€ Scheine heraus. Berechne mit % den Rest, der nicht abgehoben werden kann, wenn der Kunde versucht, 55€ abzuheben

 Speichere das Ergebnis in einer neuen Variablen.
 Tipp: Verwende den Modulo-Operator %.

 Nutze print, um die neue Variable auf der Konsole auszugeben. */ // Aufgabe 4  Kontoabbrechnung

       
/*
 Wir erklären kurz wie man eine Tupel macht und wie man sie benutzt. Verwendung sind vielseitig
 Konvertieren von Datentypen besprechen wir ebenso im Laufe des Tages
 */// Aufgabe 5.Tupel und Konvertieren

/*
 Der Kunde hat 5 € Kontoführungsgebühren

 Subtrahiere die Kontoführungsgebühren vom Kontostand. Nutze dabei die -= Notation
 Drucke dein Ergebnis aus
 Der Kunde hat 5 % Zinsen auf sein Guthaben.

 Lege eine Variable namens interestRate an, in der du die Zinsrate speicherst: 0.05
 Rechne den Zinsbetrag aus, indem du den Kontostand mal die Zinsrate rechnest.
 Rechne den neuen Kontostand aus, indem du den Zinsbetrag auf das Konto addierst.
 Drucke dein Ergebnis aus.
 */ // Aufgabe 6. Zinsen & Kontoführungsgebühren

/*
 Lege eine Variable an, in der du das Kreditkartenlimit des Kunden als Int speicherst: 1000 €
 Lege eine Double Variable an, in der du den aktuellen Betrag, der die Karte belastet, speicherst: 123,45 €
 Rechne aus, wie viel Prozent des Kreditrahmens genutzt wurde. Dafür kannst du folgende Formel verwenden:
 BelasteterBetrag/Limit∗100
 Gib das Ergebnis auf der Konsole aus und achte dabei darauf, dass nur zwei Nachkommastellen angezeigt werden.
 Tipp
 Erweitere das Programm so, dass der aktuelle belastete Betrag vom Benutzer eingegeben werden kann. Nutze dafür readLine()! und achte darauf, die Eingabe von einem String in einen Double umzuwandeln
 Hinweis: Eine Eingabe über die Konsole kannst du mit readLine()! in eine Variable speichern.
 z.B. var number: Int = Int(readLine()!)!
 Das Programm stoppt an dieser Zeile und wartet darauf, dass etwas in die Konsole eingegeben wird.
 Bei readLine kommt eigentlich ein Optional raus, die wir erst in Woche 4 machen. Bis dahin merk dir bitte einfach, immer das ! hinter readLine() zu schreiben!
 *///  Aufgabe  7 Kreditrahmen

/*
 Kreditrahmen

 Datei für die Bearbeitung: main
 Als Kunde möchte ich mein Guthaben auf drei verschiedene Konten verteilen:

 1.    50% für langfristiges Sparen
 2.    30% für mittelfristige Ausgaben
 3.    20% für kurzfristige Ausgaben
 Berechne die entsprechenden Beträge von deinem aktuellen Kontostand und gib sie in der Konsole aus. Achte darauf, dass die Ergebnisse auf zwei Nachkommastellen gerundet sind, um eine übersichtliche Darstellung zu gewährleisten.
 */ // Aufgabe 8 Kreditrahmen

/*

 
"Als Nutzer möchte ich Überweisungen tätigen können."
 1. Header erstellen
 Im Folgenden werden wir eine Überweisung simulieren und verschlüsseln!

 Lege weitere Variablen an, in denen Informationen für die Überweisung gespeichert sind.
 Diese Informationen sollen auf jeden Fall vorkommen:

 Feld    Information
 Währung    €
 Betrag in €    500
 Erstelle einen Header (= eine Art Überschrift, die vor der eigentlichen Nachricht gedruckt werden soll) als String und speichere ihn in einer passenden Variable ab. Ein Header ist ein kurzer Text, der vor der eigentlichen Nachricht geschickt wird.

 Der Header besteht aus zwei Textzeilen. So soll der Header in der Konsole aussehen:
 Überweisung
 Unverschlüsselt
 2. Überweisungsnachricht erstellen

 Datei für die Bearbeitung: Account1
 Erstelle die Überweisungsnachricht als String und speichere sie in einer passenden Variable ab. Die Werte der Nachricht sollen aus bereits erstellten Variablen in deinem Code in den String eingefügt werden (Tipp: String Interpolation).

 Schreibe also z.B. nicht einfach den Namen des Kunden in die Nachricht, sondern verwende dafür die bereits erstellte Variable.
 So kann die Nachricht in der Konsole aussehen:

 Name: Beate Beispiel

 Bank: Beispielbank Deutschland, Berlin
 Kontonummer: 12345678
 IBAN: DE 1234 5678 9101 1213

 Betrag: 500€

 Verwendungszweck: Für unsere kommende Islandreise -
 hier ist mein Beitrag zur gemeinsamen Abenteuerkasse,
 damit wir unvergessliche Erlebnisse schaffen können!
 3. Header und Nachricht zusammensetzen

 Datei für die Bearbeitung: Account1
 Erstelle eine Variable, in der du den Header und die Nachricht in einen String kombinierst und abspeicherst.*/ // Aufgabe 9 Kontoüberweisung

//Aufgabe 10 : ----- Verschlüssel Aufgabe 9 -------


