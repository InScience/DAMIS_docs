Dokumentacijos pildymas
=======================
Jums reikia įsidiegti versijavimo sistemą ``git``. ``Ubuntu`` sistemoje tai
daroma terminale įvykdžius komandą ``sudo apt-get install git-core``.

Tada Jums reikia nusiklonuoti šią repozitoriją, terminale įvykdžius komandą:
``git clone https://github.com/InScience/DAMIS_docs/``. Ir nueiti į dokumentacijos
direktoriją: ``cd DAMIS_docs/``.

Visa dokumentacija rašoma ``.rst`` failuose, kurie talpinami
``damis_docs/docs`` subdirektorijoje. Šakninis failas yra ``index.rst`` ir jame
talpinamos nuorodos į kitus ``.rst`` failus.

Norint pamatyti ``.rst`` failų HTML vizualizavimą ``damis_docs`` direktorijoje
reikia įvykdyti ``make install`` komandą izoliuotos aplinkos paruošimui ir
``make`` - HTML failų paruošimui. Sugeneruotą dokumentacijos puslapį galite
pamatyti atsidarę ``damis_docs/html/index.html``.

``.rst`` yra `reStructuredText <http://docutils.sourceforge.net/rst.html>`_
formatas, kuris skirtas projektų dokumentavimui. Šis formatas palaiko
matematines formules, užrašytas LaTeX sintakse, kodo fragmentų bei paveikslėlių
įterpimą. ``.rst`` failai panaudojant `Sphinx <http://sphinx-doc.org/>`_ gali
būti konvertuojami įvairiais formatais, pavyzdžiui PDF ar HTML.
