;;; leim-list.el -- list of LEIM (Library of Emacs Input Method) -*-coding: utf-8;-*-
;;
;; This file is automatically generated.
;;
;; This file contains a list of LEIM (Library of Emacs Input Method)
;; methods in the same directory as this file.  Loading this file
;; registers all the input methods in Emacs.
;;
;; Each entry has the form:
;;   (register-input-method
;;    INPUT-METHOD LANGUAGE-NAME ACTIVATE-FUNC
;;    TITLE DESCRIPTION
;;    ARG ...)
;; See the function ‘register-input-method’ for the meanings of the arguments.
;;
;; If this directory is included in ‘load-path’, Emacs automatically
;; loads this file at startup time.

(register-input-method
 "chinese-b5-tsangchi" "Chinese-BIG5" 'quail-use-package
 "倉B" "中文輸入【倉頡】BIG5"
 "quail/tsang-b5")
(register-input-method
 "chinese-ctlau" "Chinese-GB" 'quail-use-package
 "刘粤" "汉字输入∷刘锡祥式粤音∷"
 "quail/CTLau")
(register-input-method
 "programmer-dvorak" "English" 'quail-use-package
 "DVP@" "An English (ASCII) dvorak layout optimized for programming, with for example"
 "quail/programmer-dvorak")
(register-input-method
 "farsi-isiri-9147" "Persian" 'quail-use-package
 " ف" "Farsi keyboard based on ISIRI-9147."
 "quail/persian")
(register-input-method
 "farsi-transliterate-banan" "Persian" 'quail-use-package
 "ب" "Intuitive transliteration keyboard layout for persian/farsi."
 "quail/persian")
(register-input-method
 "chinese-ecdict" "Chinese-BIG5" 'quail-use-package
 "英漢" "中文輸入【英漢辭典】"
 "quail/ECDICT")
(register-input-method
 "ethiopic" "Ethiopic" 'quail-use-package
 (quote ("ፊደል " (ethio-prefer-ascii-space "_" "፡") "።")) "  Quail package for Ethiopic (Tigrigna and Amharic)"
 "quail/ethiopic")
(register-input-method
 "rfc1345" "UTF-8" 'quail-use-package
 "m" "Unicode characters input method using RFC1345 mnemonics (non-ASCII only)."
 "quail/rfc1345")
(register-input-method
 "lao-lrt" "Lao" 'quail-use-package
 "ລR" "Lao input method using LRT (Lao Roman Transcription)."
 "quail/lrt")
(register-input-method
 "chinese-punct" "Chinese-GB" 'quail-use-package
 "标G" "汉字输入∷标点符号∷\243\240"
 "quail/Punct")
(register-input-method
 "thai-kesmanee" "Thai" 'quail-use-package
 "กก>" "Thai Kesmanee input method with TIS620 keyboard layout"
 "quail/thai")
(register-input-method
 "thai-pattachote" "Thai" 'quail-use-package
 "กป>" "Thai Pattachote input method with TIS620 keyboard layout"
 "quail/thai")
(register-input-method
 "cyrillic-jis-russian" "Cyrillic" 'quail-use-package
 "ЖЙ" "ЙЦУКЕН keyboard layout same as JCUKEN (JIS X0208.1983 encoding)"
 "quail/cyril-jis")
(register-input-method
 "chinese-qj-b5" "Chinese-BIG5" 'quail-use-package
 "全B" "漢字輸入::全角::"
 "quail/QJ-b5")
(register-input-method
 "georgian" "Georgian" 'quail-use-package
 "გ" "A common Georgian transliteration (using Unicode)"
 "quail/georgian")
(register-input-method
 "chinese-qj" "Chinese-GB" 'quail-use-package
 "全G" "汉字输入∷全角∷"
 "quail/QJ")
(register-input-method
 "chinese-py-punct-b5" "Chinese-BIG5" 'quail-use-package
 "拼符" "中文輸入【拼音】 and `v' for 標點符號輸入"
 "quail/pypunct-b5")
(register-input-method
 "chinese-4corner" "Chinese-BIG5" 'quail-use-package
 "四角" "四角號碼::"
 "quail/4Corner")
(register-input-method
 "ipa" "IPA" 'quail-use-package
 "IPA" "International Phonetic Alphabet for English, French, German and Italian"
 "quail/ipa")
(register-input-method
 "ipa-kirshenbaum" "IPA" 'quail-use-package
 "IPA-K" "The International Phonetic Alphabet, using Kirshenbaum ASCII translit."
 "quail/ipa")
(register-input-method
 "ipa-x-sampa" "IPA" 'quail-use-package
 "IPA-X" "The International Phonetic Alphabet, using J.C. Wells' X-SAMPA."
 "quail/ipa")
(register-input-method
 "russian-typewriter" "Russian" 'quail-use-package
 "ЖЙ" "ЙЦУКЕН Russian typewriter layout (ISO 8859-5 encoding)."
 "quail/cyrillic")
(register-input-method
 "cyrillic-jcuken" "Russian" 'quail-use-package
 "ЖЙ" "ЙЦУКЕН Russian typewriter layout (ISO 8859-5 encoding)."
 "quail/cyrillic")
(register-input-method
 "russian-computer" "Russian" 'quail-use-package
 "RU" "ЙЦУКЕН Russian computer layout"
 "quail/cyrillic")
(register-input-method
 "cyrillic-macedonian" "Cyrillic" 'quail-use-package
 "ЖM" "ЉЊЕРТЗ-ЃЌ keyboard layout based on JUS.I.K1.004"
 "quail/cyrillic")
(register-input-method
 "cyrillic-serbian" "Cyrillic" 'quail-use-package
 "ЖS" "ЉЊЕРТЗ-ЂЋ keyboard layout based on JUS.I.K1.005"
 "quail/cyrillic")
(register-input-method
 "cyrillic-ukrainian" "Ukrainian" 'quail-use-package
 "ЖU" "ЄЇЕРТЗ-ІЎ UKRAINIAN"
 "quail/cyrillic")
(register-input-method
 "ukrainian-computer" "Ukrainian" 'quail-use-package
 "UK" "ЙЦУКЕН Ukrainian (Unicode-based for use with KOI8-U encoding)."
 "quail/cyrillic")
(register-input-method
 "cyrillic-yawerty" "Cyrillic" 'quail-use-package
 "ЖЯ" "ЯВЕРТЫ Roman transcription"
 "quail/cyrillic")
(register-input-method
 "cyrillic-translit" "Cyrillic" 'quail-use-package
 "Жt" "Intuitively transliterated keyboard layout."
 "quail/cyrillic")
(register-input-method
 "belarusian" "Belarusian" 'quail-use-package
 "BE" "ЙЦУКЕН keyboard layout registered as STB955-94 Belarusian standard."
 "quail/cyrillic")
(register-input-method
 "bulgarian-alt-phonetic" "Bulgarian" 'quail-use-package
 "БНФ" "Bulgarian alternative Phonetic keyboard layout, producing Unicode."
 "quail/cyrillic")
(register-input-method
 "bulgarian-phonetic" "Bulgarian" 'quail-use-package
 "ЖБФ" "Bulgarian Phonetic keyboard layout, producing Unicode."
 "quail/cyrillic")
(register-input-method
 "bulgarian-bds" "Bulgarian" 'quail-use-package
 "БДС" "Bulgarian standard keyboard layout (BDS)"
 "quail/cyrillic")
(register-input-method
 "chinese-zozy" "Chinese-BIG5" 'quail-use-package
 "零注" "中文輸入【零壹注音】"
 "quail/ZOZY")
(register-input-method
 "TeX" "UTF-8" 'quail-use-package
 "\\" "LaTeX-like input method for many characters."
 "quail/latin-ltx")
(register-input-method
 "czech" "Czech" 'quail-use-package
 "CZ" "\"Standard\" Czech keyboard in the Windows NT 105 keys version."
 "quail/czech")
(register-input-method
 "czech-qwerty" "Czech" 'quail-use-package
 "CZ" "\"Standard\" Czech keyboard in the Windows NT 105 keys version, QWERTY layout."
 "quail/czech")
(register-input-method
 "czech-prog-1" "Czech" 'quail-use-package
 "CZ" "Czech (non-standard) keyboard for programmers #1."
 "quail/czech")
(register-input-method
 "czech-prog-2" "Czech" 'quail-use-package
 "CZ" "Czech (non-standard) keyboard for programmers #2."
 "quail/czech")
(register-input-method
 "czech-prog-3" "Czech" 'quail-use-package
 "CZ" "Czech (non-standard) keyboard for programmers compatible with the default"
 "quail/czech")
(register-input-method
 "chinese-punct-b5" "Chinese-BIG5" 'quail-use-package
 "標B" "中文輸入【標點符號】"
 "quail/Punct-b5")
(register-input-method
 "hebrew" "Hebrew" 'quail-use-package
 "ע" "Hebrew SI-1452 input method."
 "quail/hebrew")
(register-input-method
 "hebrew-new" "Hebrew" 'quail-use-package
 "ע" "Hebrew SI-1452 new draft input method."
 "quail/hebrew")
(register-input-method
 "hebrew-lyx" "Hebrew" 'quail-use-package
 "לִ" "Hebrew LyX input method."
 "quail/hebrew")
(register-input-method
 "hebrew-full" "Hebrew" 'quail-use-package
 "עִ֫" "Hebrew Full method."
 "quail/hebrew")
(register-input-method
 "hebrew-biblical-tiro" "Hebrew" 'quail-use-package
 "תִרֹ" "Biblical Hebrew Tiro input method."
 "quail/hebrew")
(register-input-method
 "hebrew-biblical-sil" "Hebrew" 'quail-use-package
 "סִל" "Biblical Hebrew SIL input method."
 "quail/hebrew")
(register-input-method
 "yiddish-royal" "Hebrew" 'quail-use-package
 "ײר" "Yiddish Royal input method."
 "quail/hebrew")
(register-input-method
 "yiddish-keyman" "Hebrew" 'quail-use-package
 "ײק" "Yiddish Keyman input method."
 "quail/hebrew")
(register-input-method
 "arabic" "Arabic" 'quail-use-package
 "ع" "Arabic input method."
 "quail/arabic")
(register-input-method
 "greek-jis" "Greek" 'quail-use-package
 "Ω" "Ελληνικα: Greek keyboard layout (JIS X0208.1983)"
 "quail/greek")
(register-input-method
 "greek-mizuochi" "Greek" 'quail-use-package
 "CG" "The Mizuochi input method for Classical Greek using mule-unicode-0100-24ff."
 "quail/greek")
(register-input-method
 "greek-babel" "Greek" 'quail-use-package
 "BG" "The TeX Babel input method for Classical Greek using mule-unicode-0100-24ff."
 "quail/greek")
(register-input-method
 "greek-ibycus4" "Greek" 'quail-use-package
 "IB" "The Ibycus4 input method for Classical Greek using mule-unicode-0100-24ff."
 "quail/greek")
(register-input-method
 "greek" "Greek" 'quail-use-package
 "Ω" "Ελληνικά: Greek keyboard layout (ISO 8859-7)"
 "quail/greek")
(register-input-method
 "greek-postfix" "GreekPost" 'quail-use-package
 "Ψ" "Ελληνικά: Greek keyboard layout with postfix accents (ISO 8859-7)"
 "quail/greek")
(register-input-method
 "korean-hanja-jis" "Korean" 'quail-use-package
 "漢2" "2벌식JIS漢字: 該當하는 漢字의 韻을 한글2벌式으로 呼出하여 選擇"
 "quail/hanja-jis")
(register-input-method
 "chinese-etzy" "Chinese-BIG5" 'quail-use-package
 "倚注" "中文輸入【倚天注音】"
 "quail/ETZY")
(register-input-method
 "vietnamese-vni" "Vietnamese" 'quail-use-package
 "VV" "Vietnamese VNI input method"
 "quail/vnvni")
(register-input-method
 "tamil-dvorak" "Tamil" 'quail-use-package
 "யளனக" "யளனக Tamil keyboard layout for use with Unicode (UTF-8 encoding)"
 "quail/tamil-dvorak")
(register-input-method
 "latin-1-postfix" "Latin-1" 'quail-use-package
 "1<" "Latin-1 character input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "latin-2-postfix" "Latin-2" 'quail-use-package
 "2<" "Latin-2 character input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "latin-3-postfix" "Latin-3" 'quail-use-package
 "3<" "Latin-3 character input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "latin-4-postfix" "Latin-4" 'quail-use-package
 "4<" "Latin-4 characters input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "latin-5-postfix" "Latin-5" 'quail-use-package
 "5<" "Latin-5 characters input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "danish-postfix" "Latin-1" 'quail-use-package
 "DA<" "Danish input method (rule: AE -> Æ, OE -> Ø, AA -> Å, E\\=' -> É)"
 "quail/latin-post")
(register-input-method
 "esperanto-postfix" "Latin-3" 'quail-use-package
 "EO<" "Esperanto input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "finnish-postfix" "Latin-1" 'quail-use-package
 "FI<" "Finnish (Suomi) input method"
 "quail/latin-post")
(register-input-method
 "french-postfix" "French" 'quail-use-package
 "FR<" "French (Français) input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "german-postfix" "German" 'quail-use-package
 "DE<" "German (Deutsch) input method"
 "quail/latin-post")
(register-input-method
 "icelandic-postfix" "Latin-1" 'quail-use-package
 "IS<" "Icelandic (Íslenska) input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "italian-postfix" "Latin-1" 'quail-use-package
 "IT<" "Italian (Italiano) input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "norwegian-postfix" "Latin-1" 'quail-use-package
 "NO<" "Norwegian (Norsk) input method (rule: AE->Æ   OE->Ø   AA->Å   E\\='->É)"
 "quail/latin-post")
(register-input-method
 "scandinavian-postfix" "Latin-1" 'quail-use-package
 "SC<" "Scandinavian input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "spanish-postfix" "Spanish" 'quail-use-package
 "ES<" "Spanish (Español) input method with postfix modifiers"
 "quail/latin-post")
(register-input-method
 "swedish-postfix" "Latin-1" 'quail-use-package
 "SV<" "Swedish (Svenska) input method (rule: AA -> Å   AE -> Ä   OE -> Ö   E\\=' -> É)"
 "quail/latin-post")
(register-input-method
 "turkish-postfix" "Turkish" 'quail-use-package
 "TR<" "Turkish (Türkçe) input method with postfix modifiers."
 "quail/latin-post")
(register-input-method
 "british" "Latin-1" 'quail-use-package
 "£@" "British English input method with Latin-1 character £ (# -> £)"
 "quail/latin-post")
(register-input-method
 "french-keyboard" "French" 'quail-use-package
 "FR@" "French (Français) input method simulating some French keyboard"
 "quail/latin-post")
(register-input-method
 "french-azerty" "French" 'quail-use-package
 "AZ@" "French (Français) input method simulating Azerty keyboard"
 "quail/latin-post")
(register-input-method
 "icelandic-keyboard" "Latin-1" 'quail-use-package
 "IS@" "Icelandic (Íslenska) input method simulating some Icelandic keyboard"
 "quail/latin-post")
(register-input-method
 "danish-keyboard" "Latin-1" 'quail-use-package
 "DA@" "Danish input method simulating SUN Danish keyboard"
 "quail/latin-post")
(register-input-method
 "norwegian-keyboard" "Latin-1" 'quail-use-package
 "NO@" "Norwegian (Norsk) input method simulating SUN Norwegian keyboard"
 "quail/latin-post")
(register-input-method
 "swedish-keyboard" "Latin-1" 'quail-use-package
 "SV@" "Swedish (Svenska) input method simulating SUN Swedish/Finnish keyboard"
 "quail/latin-post")
(register-input-method
 "finnish-keyboard" "Latin-1" 'quail-use-package
 "FI@" "Finnish input method simulating SUN Finnish/Swedish keyboard"
 "quail/latin-post")
(register-input-method
 "german" "German" 'quail-use-package
 "DE@" "German (Deutsch) input method simulating SUN German keyboard"
 "quail/latin-post")
(register-input-method
 "italian-keyboard" "Latin-1" 'quail-use-package
 "IT@" "Italian (Italiano) input method simulating SUN Italian keyboard"
 "quail/latin-post")
(register-input-method
 "spanish-keyboard" "Spanish" 'quail-use-package
 "ES@" "Spanish (Español) input method simulating SUN Spanish keyboard"
 "quail/latin-post")
(register-input-method
 "english-dvorak" "English" 'quail-use-package
 "DV@" "English (ASCII) input method simulating Dvorak keyboard"
 "quail/latin-post")
(register-input-method
 "latin-postfix" "Latin" 'quail-use-package
 "L<" "Latin character input method with postfix modifiers."
 "quail/latin-post")
(register-input-method
 "slovenian" "Slovenian" 'quail-use-package
 "Sl" "Slovenian postfix input."
 "quail/latin-post")
(register-input-method
 "chinese-ccdospy" "Chinese-GB" 'quail-use-package
 "缩拼" "汉字输入∷缩写拼音∷"
 "quail/CCDOSPY")
(register-input-method
 "slovak" "Slovak" 'quail-use-package
 "SK" "Standard Slovak keyboard."
 "quail/slovak")
(register-input-method
 "slovak-prog-1" "Slovak" 'quail-use-package
 "SK" "Slovak (non-standard) keyboard for programmers #1."
 "quail/slovak")
(register-input-method
 "slovak-prog-2" "Slovak" 'quail-use-package
 "SK" "Slovak (non-standard) keyboard for programmers #2."
 "quail/slovak")
(register-input-method
 "slovak-prog-3" "Slovak" 'quail-use-package
 "SK" "Slovak (non-standard) keyboard for programmers #3."
 "quail/slovak")
(register-input-method
 "chinese-ziranma" "Chinese-GB" 'quail-use-package
 "自然" "汉字输入∷【自然】∷"
 "quail/ZIRANMA")
(register-input-method
 "chinese-sisheng" "Chinese" 'quail-use-package
 "ǚ" "Sìshēng input method for pīnyīn transliteration of Chinese."
 "quail/sisheng")
(register-input-method
 "chinese-ctlaub" "Chinese-BIG5" 'quail-use-package
 "劉粵" "漢字輸入：劉錫祥式粵音："
 "quail/CTLau-b5")
(register-input-method
 "korean-hanja3" "Korean" 'quail-use-package
 "漢3" "3벌식KSC漢字: 該當하는 漢字의 韻을 한글3벌式으로 呼出하여 選擇"
 "quail/hanja3")
(register-input-method
 "devanagari-itrans" "Devanagari" 'quail-use-package
 "DevIT" "Devanagari ITRANS"
 "quail/indian")
(register-input-method
 "devanagari-kyoto-harvard" "Devanagari" 'quail-use-package
 "DevKH" "Devanagari Kyoto-Harvard"
 "quail/indian")
(register-input-method
 "devanagari-aiba" "Devanagari" 'quail-use-package
 "DevAB" "Devanagari Aiba"
 "quail/indian")
(register-input-method
 "punjabi-itrans" "Punjabi" 'quail-use-package
 "PnjIT" "Punjabi ITRANS"
 "quail/indian")
(register-input-method
 "gujarati-itrans" "Gujarati" 'quail-use-package
 "GjrIT" "Gujarati ITRANS"
 "quail/indian")
(register-input-method
 "oriya-itrans" "Oriya" 'quail-use-package
 "OriIT" "Oriya ITRANS"
 "quail/indian")
(register-input-method
 "bengali-itrans" "Bengali" 'quail-use-package
 "BngIT" "Bengali ITRANS"
 "quail/indian")
(register-input-method
 "assamese-itrans" "Assamese" 'quail-use-package
 "AsmIT" "Assamese ITRANS"
 "quail/indian")
(register-input-method
 "telugu-itrans" "Telugu" 'quail-use-package
 "TlgIT" "Telugu ITRANS"
 "quail/indian")
(register-input-method
 "kannada-itrans" "Kannada" 'quail-use-package
 "KndIT" "Kannada ITRANS"
 "quail/indian")
(register-input-method
 "malayalam-itrans" "Malayalam" 'quail-use-package
 "MlmIT" "Malayalam ITRANS"
 "quail/indian")
(register-input-method
 "tamil-itrans" "Tamil" 'quail-use-package
 "TmlIT" "Tamil ITRANS"
 "quail/indian")
(register-input-method
 "devanagari-inscript" "Devanagari" 'quail-use-package
 "DevIS" "Devanagari keyboard Inscript"
 "quail/indian")
(register-input-method
 "punjabi-inscript" "Punjabi" 'quail-use-package
 "PnjIS" "Punjabi keyboard Inscript"
 "quail/indian")
(register-input-method
 "gujarati-inscript" "Gujarati" 'quail-use-package
 "GjrIS" "Gujarati keyboard Inscript"
 "quail/indian")
(register-input-method
 "oriya-inscript" "Oriya" 'quail-use-package
 "OriIS" "Oriya keyboard Inscript"
 "quail/indian")
(register-input-method
 "bengali-inscript" "Bengali" 'quail-use-package
 "BngIS" "Bengali keyboard Inscript"
 "quail/indian")
(register-input-method
 "assamese-inscript" "Assamese" 'quail-use-package
 "AsmIS" "Assamese keyboard Inscript"
 "quail/indian")
(register-input-method
 "telugu-inscript" "Telugu" 'quail-use-package
 "TlgIS" "Telugu keyboard Inscript"
 "quail/indian")
(register-input-method
 "kannada-inscript" "Kannada" 'quail-use-package
 "KndIS" "Kannada keyboard Inscript"
 "quail/indian")
(register-input-method
 "malayalam-inscript" "Malayalam" 'quail-use-package
 "MlmIS" "Malayalam keyboard Inscript"
 "quail/indian")
(register-input-method
 "tamil-inscript" "Tamil" 'quail-use-package
 "TmlIS" "Tamil keyboard Inscript"
 "quail/indian")
(register-input-method
 "bengali-probhat" "Bengali" 'quail-use-package
 "BngPB" "Probhat keyboard for Bengali/Bangla"
 "quail/indian")
(register-input-method
 "vietnamese-telex" "Vietnamese" 'quail-use-package
 "VT" "Vietnamese telex input method"
 "quail/vntelex")
(register-input-method
 "chinese-py" "Chinese-GB" 'quail-use-package
 "拼G" "汉字输入∷拼音∷"
 "quail/PY")
(register-input-method
 "lao" "Lao" 'quail-use-package
 "ລ" "Lao input method simulating Lao keyboard layout based on Thai TIS620"
 "quail/lao")
(register-input-method
 "chinese-sw" "Chinese-GB" 'quail-use-package
 "首尾" "汉字输入∷首尾∷"
 "quail/SW")
(register-input-method
 "latin-1-alt-postfix" "Latin-1" 'quail-use-package
 "1<" "Latin-1 character input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "latin-2-alt-postfix" "Latin-2" 'quail-use-package
 "2<" "Latin-2 character input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "latin-3-alt-postfix" "Latin-3" 'quail-use-package
 "3<" "Latin-3 character input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "latin-4-alt-postfix" "Latin-4" 'quail-use-package
 "4<" "Latin-4 characters input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "latin-5-alt-postfix" "Latin-5" 'quail-use-package
 "5<" "Latin-5 characters input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "french-alt-postfix" "French" 'quail-use-package
 "FR<" "French (Français) input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "italian-alt-postfix" "Latin-1" 'quail-use-package
 "IT<" "Italian (Italiano) input method with postfix modifiers"
 "quail/latin-alt")
(register-input-method
 "turkish-alt-postfix" "Turkish" 'quail-use-package
 "TR«" "Turkish (Türkçe) input method with postfix modifiers."
 "quail/latin-alt")
(register-input-method
 "dutch" "Dutch" 'quail-use-package
 "NL" "Dutch character mixfix input method."
 "quail/latin-alt")
(register-input-method
 "lithuanian-numeric" "Lithuanian" 'quail-use-package
 "LtN" "Lithuanian numeric input method."
 "quail/latin-alt")
(register-input-method
 "lithuanian-keyboard" "Lithuanian" 'quail-use-package
 "Lt" "Lithuanian standard keyboard input method."
 "quail/latin-alt")
(register-input-method
 "latvian-keyboard" "Latvian" 'quail-use-package
 "Lv" "Latvian standard keyboard input method."
 "quail/latin-alt")
(register-input-method
 "latin-alt-postfix" "Latin" 'quail-use-package
 "L<" "Latin character input method with postfix modifiers."
 "quail/latin-alt")
(register-input-method
 "chinese-py-punct" "Chinese-GB" 'quail-use-package
 "拼符" "汉字输入 拼音方案 and `v' for 标点符号输入"
 "quail/py-punct")
(register-input-method
 "chinese-tonepy-punct" "Chinese-GB" 'quail-use-package
 "拼符" "汉字输入 带调拼音方案 and `v' for 标点符号输入"
 "quail/py-punct")
(register-input-method
 "croatian" "Croatian" 'quail-use-package
 "HR" "\"Standard\" Croatian keyboard."
 "quail/croatian")
(register-input-method
 "croatian-qwerty" "Croatian" 'quail-use-package
 "HR" "Croatian keyboard without the y/z swap."
 "quail/croatian")
(register-input-method
 "croatian-prefix" "Croatian" 'quail-use-package
 "HR" "Croatian input method, prefix."
 "quail/croatian")
(register-input-method
 "croatian-postfix" "Croatian" 'quail-use-package
 "HR" "Croatian input method, postfix."
 "quail/croatian")
(register-input-method
 "croatian-xy" "Croatian" 'quail-use-package
 "HR" "An alternative Croatian input method."
 "quail/croatian")
(register-input-method
 "croatian-cc" "Croatian" 'quail-use-package
 "HR" "Another alternative Croatian input method."
 "quail/croatian")
(register-input-method
 "chinese-py-b5" "Chinese-BIG5" 'quail-use-package
 "拼B" "漢字輸入::拼音::"
 "quail/PY-b5")
(register-input-method
 "chinese-cns-tsangchi" "Chinese-CNS" 'quail-use-package
 "倉C" "中文輸入【倉頡】CNS"
 "quail/tsang-cns")
(register-input-method
 "sgml" "UTF-8" 'quail-use-package
 "&" "Unicode characters input method using SGML entities."
 "quail/sgml-input")
(register-input-method
 "korean-symbol" "Korean" 'quail-use-package
 "심벌" "한글심벌입력표:"
 "quail/symbol-ksc")
(register-input-method
 "ipa-praat" "IPA" 'quail-use-package
 "IPAP" "International Phonetic Alphabet input method."
 "quail/ipa-praat")
(register-input-method
 "japanese" "Japanese" 'quail-use-package
 "Aあ" "Japanese input method by Roman transliteration and Kana-Kanji conversion."
 "quail/japanese")
(register-input-method
 "japanese-ascii" "Japanese" 'quail-use-package
 "Aa" "Temporary ASCII input mode used within the input method `japanese'."
 "quail/japanese")
(register-input-method
 "japanese-zenkaku" "Japanese" 'quail-use-package
 "Ａ" "Japanese zenkaku alpha numeric character input method."
 "quail/japanese")
(register-input-method
 "japanese-hankaku-kana" "Japanese" 'quail-use-package
 "ｱ" "Japanese hankaku katakana input method by Roman transliteration."
 "quail/japanese")
(register-input-method
 "japanese-hiragana" "Japanese" 'quail-use-package
 "あ" "Japanese hiragana input method by Roman transliteration."
 "quail/japanese")
(register-input-method
 "japanese-katakana" "Japanese" 'quail-use-package
 "ア" "Japanese katakana input method by Roman transliteration."
 "quail/japanese")
(register-input-method
 "latin-1-prefix" "Latin-1" 'quail-use-package
 "1>" "Latin-1 characters input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "catalan-prefix" "Latin-1" 'quail-use-package
 "CA>" "Catalan and Spanish input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "esperanto-prefix" "Latin-3" 'quail-use-package
 "EO>" "Esperanto input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "french-prefix" "French" 'quail-use-package
 "FR>" "French (Français) input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "romanian-prefix" "Romanian" 'quail-use-package
 "RO>" "Romanian (româneşte) input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "romanian-alt-prefix" "Romanian" 'quail-use-package
 "RO>" "Alternative Romanian (româneşte) input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "german-prefix" "German" 'quail-use-package
 "DE>" "German (Deutsch) input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "irish-prefix" "Latin-1" 'quail-use-package
 "GA>" "Irish input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "portuguese-prefix" "Latin-1" 'quail-use-package
 "PT>" "Portuguese input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "spanish-prefix" "Spanish" 'quail-use-package
 "ES>" "Spanish (Español) input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "latin-2-prefix" "Latin-2" 'quail-use-package
 "2>" "Latin-2 characters input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "latin-3-prefix" "Latin-3" 'quail-use-package
 "3>" "Latin-3 characters input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "polish-slash" "Polish" 'quail-use-package
 "PL>" "Polish diacritics and slash character are input as `/[acelnosxzACELNOSXZ/]'."
 "quail/latin-pre")
(register-input-method
 "latin-9-prefix" "Latin-9" 'quail-use-package
 "0>" "Latin-9 characters input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "latin-8-prefix" "Latin-8" 'quail-use-package
 "8>" "Latin-8 characters input method with prefix modifiers"
 "quail/latin-pre")
(register-input-method
 "latin-prefix" "Latin" 'quail-use-package
 "L>" "Latin characters input method with prefix modifiers."
 "quail/latin-pre")
(register-input-method
 "chinese-tonepy" "Chinese-GB" 'quail-use-package
 "调拼" "汉字输入∷带调拼音∷"
 "quail/TONEPY")
(register-input-method
 "chinese-array30" "Chinese-BIG5" 'quail-use-package
 "３０" "中文【行列３０】"
 "quail/ARRAY30")
(register-input-method
 "chinese-b5-quick" "Chinese-BIG5" 'quail-use-package
 "簡B" "中文輸入【簡易】BIG5"
 "quail/quick-b5")
(register-input-method
 "korean-hanja" "Korean" 'quail-use-package
 "漢2" "2벌식KSC漢字: 該當하는 漢字의 韻을 한글2벌式으로 呼出하여 選擇"
 "quail/hanja")
(register-input-method
 "welsh" "Welsh" 'quail-use-package
 "Ŵ" "Welsh postfix input method"
 "quail/welsh")
(register-input-method
 "chinese-cns-quick" "Chinese-CNS" 'quail-use-package
 "簡C" "中文輸入【簡易】CNS"
 "quail/quick-cns")
(register-input-method
 "tibetan-wylie" "Tibetan" 'quail-use-package
 "TIBw" "Tibetan character input by Extended Wylie key assignment."
 "quail/tibetan")
(register-input-method
 "tibetan-tibkey" "Tibetan" 'quail-use-package
 "TIBt" "Tibetan character input by TibKey key assignment."
 "quail/tibetan")
(register-input-method
 "vietnamese-viqr" "Vietnamese" 'quail-use-package
 "VQ" "Vietnamese input method with VIQR mnemonic system"
 "quail/viqr")
(eval-after-load "quail/PY-b5"
  '(quail-defrule "ling2" ?○ nil t))
(eval-after-load "quail/Punct"
  '(quail-defrule " " ?　 nil t))
(eval-after-load "quail/Punct-b5"
  '(quail-defrule " " ?　 nil t))
(register-input-method "ucs" "UTF-8" 'ucs-input-activate "U+"
		       "Unicode input as hex in the form Uxxxx.")
(register-input-method
 "korean-hangul"
 "UTF-8"
 'hangul-input-method-activate
 "한2"
 "Hangul 2-Bulsik Input"
 'hangul2-input-method
 "Input method: korean-hangul2 (mode line indicator:한2)\n\nHangul 2-Bulsik input method.")
(register-input-method
 "korean-hangul3f"
 "UTF-8"
 'hangul-input-method-activate
 "한3f"
 "Hangul 3-Bulsik final Input"
 'hangul3-input-method
 "Input method: korean-hangul3 (mode line indicator:한3f)\n\nHangul 3-Bulsik final input method.")
(register-input-method
 "korean-hangul390"
 "UTF-8"
 'hangul-input-method-activate
 "한390"
 "Hangul 3-Bulsik 390 Input"
 'hangul390-input-method
 "Input method: korean-hangul390 (mode line indicator:한390)\n\nHangul 3-Bulsik 390 input method.")
(register-input-method
 "korean-hangul3"
 "UTF-8"
 'hangul-input-method-activate
 "한390"
 "Hangul 3-Bulsik 390 Input"
 'hangul390-input-method
 "Input method: korean-hangul390 (mode line indicator:한390)\n\nHangul 3-Bulsik 390 input method.")
;; Local Variables:
;; no-byte-compile: t
;; version-control: never
;; no-update-autoloads: t
;; End:
;;; leim-list.el ends here