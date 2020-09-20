![Advanced Usage](https://github.com/Dominik-97/StanicoveZkousky/workflows/Advanced%20Usage/badge.svg)
![Atestace z předmětů](https://img.shields.io/badge/St%C3%A1tn%C3%AD%20Z%C3%A1v%C4%9Bre%C4%8Dn%C3%A1%20Zkou%C5%A1ka%2C%20atestace%20z%20p%C5%99edm%C4%9Bt%C5%AF-Spln%C4%9Bno-brightgreen)
# Repository storing my finals documentation

Cloned from [Bachelors Work](https://github.com/Dominik-97/BachelorsWork/tree/Statni_Zkousky) repository, commit 407.

* [Information](Information.md) file contains resources.
* [Statnice](Statnice.md) file contains detailed description of each of the individual questions, it is written in MMD.

Please only view files using the links above directly on GitHub, as it is written in markdown, so if either of the above files is opened by itselft, you will only see unstyled markdown content.

You can also clone the repository and add information to any of the questions.

## PDF version

For those, that are uncomfortable with a markdown file, you can also use the [Statnice.pdf](pdfVersion/Statnice.pdf) file, which is updated on each commit.

You can also find it by going into Actions and clicking the last run (one generated by GitHub) in case I forgot to convert the MarkDown into a PDF format.

## HTML version

You can also view the documentation as HTML on the GitHub Pages [here](https://dominik-97.github.io/StatnicoveZkousky/dist/index.html).

HTML version is used only for Statnice.md, use only the above link, if you try to view the underlying markdown files, you will see just unstyled content.

## Editing

Clone the repository and edit the Statnice.md file in dist folder.

Look for the question you want to add information to, and add anything after the Vysvětlení a poznámky line.

That means that you should start adding text below this:

\|------------------------------\| <br>
\| Vysvětlení a Poznámky \| <br>
\|------------------------------\| <br>

When pushing, please always use the `create_pdf_and_push.sh` script, as it is the only way to ensure that everything will be properly commited and pushed.

You can run the script by navigating to the root folder of this repository and running it by typing `./create_pdf_and_push.sh`, you might need to allow execution for example by running `chmod 755 ./create_pdf_and_push.sh`.

Be advised that the script is tested on MacOS only, so there is no way I can ensure that it will be functional on other operating systems.

## Tree

```plaintext
.
├── Celkovy_stav.md
├── Celkovy_stav_Precteno.md
├── Information.md
├── Otazky
│   ├── Bc_EKONOMIE A PODNIKOVÉ FINANCE.pdf
│   ├── Bc_OBCHODNÍ PRÁVO.pdf
│   ├── Bc_OBČANSKÉ PRÁVO.pdf
│   └── Statnicove_Okruhy_a_Jejich_Zdroje.xlsx
├── Podklady
│   ├── Ekonomie_a_Podnikove_finance
│   │   ├── 1. Vyvoj_ekonomickeho_mysleni.ppt
│   │   ├── Dilema_projektu.png
│   │   ├── Ekonomie_jednotlive_otazky
│   │   │   ├── 01_Clovek_ekonomicky_a_trzni_system.pdf
│   │   │   ├── 02_Chovani_spotrebitele.pdf
│   │   │   ├── 03_Chovani_vyrobce.pdf
│   │   │   ├── 04_Trzni_rovnovaha_a_efektivnost.pdf
│   │   │   ├── 05_Smena_a_specializace.pdf
│   │   │   ├── 06_Nedokonalost_konkurence.pdf
│   │   │   ├── 08_Zasahy_statu_do_cen.pdf
│   │   │   ├── 09_Poptavka_po_vyrobnich_faktorech.pdf
│   │   │   ├── 10_Nabidka_prace_a_trh_prace.pdf
│   │   │   ├── 11_Nezamestnanost.pdf
│   │   │   ├── 12_Kapital_a_urok.pdf
│   │   │   ├── 13_Investicni_rozhodovani_a_podnikani.pdf
│   │   │   ├── 14_Externality.pdf
│   │   │   ├── 15_Volne_zdroje_volne_statky_a_verejne_statky.pdf
│   │   │   ├── 16_Verejna_volba.pdf
│   │   │   ├── otazka-10.docx
│   │   │   ├── otazka-11-2.docx
│   │   │   ├── otazka-11.docx
│   │   │   ├── otazka-12.docx
│   │   │   ├── otazka-13.docx
│   │   │   ├── otazka-14.docx
│   │   │   ├── otazka-15.docx
│   │   │   ├── otazka-16.docx
│   │   │   ├── otazka-17.docx
│   │   │   ├── otazka-18.docx
│   │   │   ├── otazka-19.docx
│   │   │   ├── otazka-20.docx
│   │   │   ├── otazka-21-2.docx
│   │   │   ├── otazka-21.docx
│   │   │   ├── otazka-22.docx
│   │   │   ├── otazka-23.docx
│   │   │   ├── otazka-24.docx
│   │   │   ├── otazka-25.docx
│   │   │   ├── otazka-26.docx
│   │   │   ├── otazka-27.docx
│   │   │   ├── otazka-28.docx
│   │   │   ├── otazka-29.docx
│   │   │   ├── otazka-3.docx
│   │   │   ├── otazka-30.docx
│   │   │   ├── otazka-4.docx
│   │   │   ├── otazka-6.docx
│   │   │   ├── otazka-7.docx
│   │   │   ├── otazka-8.docx
│   │   │   └── otazka-9.docx
│   │   ├── Organizace_rizeni_rizika.png
│   │   ├── Organizacni_struktura.png
│   │   ├── PEPF-T1-T4.pdf
│   │   ├── PEPF-T5-T8.pdf
│   │   ├── PEPF-T9-T12.pdf
│   │   ├── Procesni_rizeni.png
│   │   ├── Ridici_struktura.png
│   │   ├── Toky_v_ekonomice.jpg
│   │   ├── Vecne_rizeni.png
│   │   ├── dist_opora_Ekonomie.pdf
│   │   ├── ekonomicky_kolobeh.png
│   │   ├── podnikova-ekonomika-a-podnikove-finance-do_1.pdf
│   │   └── zakladnich_pojmu.pdf
│   ├── Obcanske_pravo
│   │   ├── Dědické právo
│   │   │   └── str.53 dedeni.pdf
│   │   ├── OBPH seminář.docx
│   │   ├── OPH-IV.-MHZ_zkouškové-otázky_zformatovano.docx
│   │   ├── Obcanske_pravo_jednotlive_otazky
│   │   │   ├── Bc_OBČANSKÉ-PRÁVO.pdf
│   │   │   ├── Občanské-právootazky.docx
│   │   │   ├── Pravni_vztahy_-_pojem_pravni_skutecnost.pdf
│   │   │   ├── Soudni-soustava-atd..doc
│   │   │   ├── Soudni-soustava.pdf
│   │   │   ├── Vykon-rozhodnuti-exekuce-inslovence-alter..doc
│   │   │   ├── VÝCUC-OPH-II-zpracované_otázky_ke_zkoušce.docx
│   │   │   ├── Zavazky.docx
│   │   │   ├── otazka-1.docx
│   │   │   ├── otazka-10-2.docx
│   │   │   ├── otazka-10-3.docx
│   │   │   ├── otazka-10.docx
│   │   │   ├── otazka-11.docx
│   │   │   ├── otazka-12.docx
│   │   │   ├── otazka-13-2.docx
│   │   │   ├── otazka-13.docx
│   │   │   ├── otazka-14.docx
│   │   │   ├── otazka-15.docx
│   │   │   ├── otazka-16-2.docx
│   │   │   ├── otazka-16.docx
│   │   │   ├── otazka-17.docx
│   │   │   ├── otazka-18.docx
│   │   │   ├── otazka-19.docx
│   │   │   ├── otazka-2.docx
│   │   │   ├── otazka-20.docx
│   │   │   ├── otazka-21.docx
│   │   │   ├── otazka-22.docx
│   │   │   ├── otazka-23.docx
│   │   │   ├── otazka-24.docx
│   │   │   ├── otazka-3-2.docx
│   │   │   ├── otazka-3.docx
│   │   │   ├── otazka-4.docx
│   │   │   ├── otazka-5-2.docx
│   │   │   ├── otazka-5.docx
│   │   │   ├── otazka-6.docx
│   │   │   └── otazka-8.docx
│   │   ├── Pravni_skutecnost.png
│   │   ├── Prezentace_Obcanske_pravo_hmotne.pptx
│   │   ├── Rodiné právo
│   │   │   ├── 10_Porucenstvi_a_jine_formy_pece_o_dite_prezentace.pdf
│   │   │   ├── 11_Vyzivne_prezentace.pdf
│   │   │   ├── 12_Socialne-pravni_ochrana_deti_prezentace.pdf
│   │   │   ├── 2_Manzelstvi_prezentace.pdf
│   │   │   ├── 3_Zanik_manzelstvi_prezentace.pdf
│   │   │   ├── 4_Registrovane_partnerstvi_prezentace.pdf
│   │   │   ├── 5_Manzelske_majetkove_pravo_prezentace.pdf
│   │   │   ├── 6_Urcovani_rodicovstvi_prezentace.pdf
│   │   │   ├── 7_Vztah_mezi_rodicem_a_ditetem_prezentace.pdf
│   │   │   ├── 8_Uprava_pomeru_nezletileho_po_rozvodu_prezentace.pdf
│   │   │   └── 9_Osvojeni_prezentace.pdf
│   │   ├── Soudni soustava atd..doc
│   │   ├── VÝCUC-OPH-II-zpracované_otázky_ke_zkoušce.docx
│   │   ├── Vykon rozhodnuti, exekuce, inslovence, alter..doc
│   │   └── soustava_soudu.png
│   └── Obchodni_pravo
│       ├── Obchodni_pravo_jednotlive_otazky
│       │   ├── Bc_OBCHODNÍ-PRÁVO.pdf
│       │   ├── Obchodní-právo.docx
│       │   ├── obchod-A_2017_18.docx
│       │   ├── obchod-B_2018_19.docx
│       │   ├── otazka-1.docx
│       │   ├── otazka-10.docx
│       │   ├── otazka-11-12.docx
│       │   ├── otazka-11.docx
│       │   ├── otazka-12.docx
│       │   ├── otazka-13.docx
│       │   ├── otazka-14.docx
│       │   ├── otazka-15.docx
│       │   ├── otazka-16.docx
│       │   ├── otazka-17.docx
│       │   ├── otazka-18.docx
│       │   ├── otazka-19.docx
│       │   ├── otazka-2.docx
│       │   ├── otazka-20.docx
│       │   ├── otazka-21-2.docx
│       │   ├── otazka-21.docx
│       │   ├── otazka-22.docx
│       │   ├── otazka-23.docx
│       │   ├── otazka-24.docx
│       │   ├── otazka-25-2.docx
│       │   ├── otazka-25.docx
│       │   ├── otazka-26-2.docx
│       │   ├── otazka-26.docx
│       │   ├── otazka-27-2.docx
│       │   ├── otazka-27.docx
│       │   ├── otazka-28.docx
│       │   ├── otazka-29-2.docx
│       │   ├── otazka-29.docx
│       │   ├── otazka-3.docx
│       │   ├── otazka-30.docx
│       │   ├── otazka-4.docx
│       │   ├── otazka-5-2.docx
│       │   ├── otazka-5.docx
│       │   ├── otazka-6-2.docx
│       │   ├── otazka-6.docx
│       │   ├── otazka-7-2.docx
│       │   ├── otazka-7.docx
│       │   ├── otazka-8.docx
│       │   └── otazka-9.docx
│       ├── obchod-A_2017_18.docx
│       └── obchod-B_2018_19.docx
├── README.md
├── Statnice.md
├── create_pdf_and_push.sh
├── dist
│   ├── Statnice.md
│   ├── expandable.js
│   ├── index.html
│   └── style.css
├── enumitem.sty
├── pdfVersion
│   └── Statnice.pdf
├── tests.txt
└── timeManagement
    ├── Gantt.twb
    └── Gantt.xlsx
```
