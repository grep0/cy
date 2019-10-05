// russian/old_russian/ukrainian/belarusian/serbian keyboard based on mac phonetic

partial alphanumeric_keys
xkb_symbols "cyr_phonetic" {
    include "ru(common)"

    name[Group1] = "Cyrillic multilingual (phonetic)";

    key <TLDE> { [ Cyrillic_shcha, Cyrillic_SHCHA, apostrophe, asciitilde ] };
    key <AE01> { [ 1, exclam ] };
    key <AE02> { [ 2, quotedbl ] };
    key <AE03> { [ 3, numbersign, numerosign, section ] };
    key <AE04> { [ 4, dollar,  EuroSign, U20B4 ] }; // Hryvnia
    key <AE05> { [ 5, percent, U2030 ] }; // Permille
    key <AE06> { [ 6, asciicircum ] };
    key <AE07> { [ 7, ampersand ] };
    key <AE08> { [ 8, asterisk, multiply ] };
    key <AE09> { [ 9, parenleft, bracketleft, braceleft ] };
    key <AE10> { [ 0, parenright, bracketright, braceright ] };
    key <AE11> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN, minus, underscore ] };
    key <AE12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN, equal, plus ] };
    key <AD01> { [ Cyrillic_ya, Cyrillic_YA, U0467, U0466 ] }; // Little Yus
    key <AD02> { [ Cyrillic_sha, Cyrillic_SHA ] };
    key <AD03> { [ Cyrillic_ie, Cyrillic_IE, Cyrillic_io, Cyrillic_IO ] };
    key <AD04> { [ Cyrillic_er, Cyrillic_ER ] };
    key <AD05> { [ Cyrillic_te, Cyrillic_TE ] };
    key <AD06> { [ Cyrillic_yeru, Cyrillic_YERU, Ukrainian_i, Ukrainian_I ] };
    key <AD07> { [ Cyrillic_u, Cyrillic_U, Byelorussian_shortu, Byelorussian_SHORTU ] };
    key <AD08> { [ Cyrillic_i, Cyrillic_I, Ukrainian_yi, Ukrainian_YI ] };
    key <AD09> { [ Cyrillic_o, Cyrillic_O ] };
    key <AD10> { [ Cyrillic_pe, Cyrillic_PE ] };
    key <AD11> { [ Cyrillic_yu, Cyrillic_YU, bracketleft, braceleft ] };
    key <AD12> { [ Cyrillic_zhe, Cyrillic_ZHE, bracketright, braceright ] };
    key <AC01> { [ Cyrillic_a, Cyrillic_A, U046B, U046A] }; // Big Yus
    key <AC02> { [ Cyrillic_es, Cyrillic_ES ] };
    key <AC03> { [ Cyrillic_de, Cyrillic_DE, U0403, U0402 ] }; // Serbian Dje
    key <AC04> { [ Cyrillic_ef, Cyrillic_EF, U0473, U0472 ] }; // Fita
    key <AC05> { [ Cyrillic_ghe, Cyrillic_GHE, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AC06> { [ Cyrillic_che, Cyrillic_CHE, U0458, U0408 ] };  // Serbian Tshe
    key <AC07> { [ Cyrillic_shorti, Cyrillic_SHORTI, U0463, U0462 ] }; // Yat
    key <AC08> { [ Cyrillic_ka, Cyrillic_KA ] };
    key <AC09> { [ Cyrillic_el, Cyrillic_EL, U0459, U0409 ] }; // Serbian Lj
    key <AC10> { [ semicolon, colon, ellipsis ] };
    key <AC11> { [ apostrophe, quotedbl, dead_acute ] };
    key <AC12> { [ Cyrillic_e, Cyrillic_E, Ukrainian_ie, Ukrainian_IE ] };
    key <AB01> { [ Cyrillic_ze, Cyrillic_ZE ] };
    key <AB02> { [ Cyrillic_ha, Cyrillic_HA ] };
    key <AB03> { [ Cyrillic_tse, Cyrillic_TSE ] };
    key <AB04> { [ Cyrillic_ve, Cyrillic_VE, U0475, U0474 ] }; // Izhitsa
    key <AB05> { [ Cyrillic_be, Cyrillic_BE ] };
    key <AB06> { [ Cyrillic_en, Cyrillic_EN, U045A, U040A ] }; // Serbian Nj
    key <AB07> { [ Cyrillic_em, Cyrillic_EM ] };
    key <AB08> { [ comma, less, guillemotleft, doublelowquotemark ] };
    key <AB09> { [ period, greater, guillemotright, leftdoublequotemark ] };
    key <AB10> { [ slash, question, backslash, bar ] };
   
    include "level3(ralt_switch)"
};
