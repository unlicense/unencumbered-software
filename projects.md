| Name | Description |
| :--- | :---------- |
| [anaphoric-variants](https://www.hexstreamsoft.com/libraries/anaphoric-variants/) | Gives access to anaphoric variants of operators through one macro: ANAPHORIC. The user explicitly provides a variable name, preserving sanity, in contrast to the traditional use of an evil implicit variable ("IT"). Some operators can bind additional handy variables when explicitly requested. |
| [asciiart](https://github.com/frankbraun/asciiart) | Parser for hierarchical ASCII art. |
| [bubble-operator-upwards](https://www.hexstreamsoft.com/libraries/bubble-operator-upwards/) | A function that "bubbles an operator upwards" in a form, demultiplexing all alternative branches by way of cartesian product. This operation is notably useful for easy implementation of certain kinds of shorthand notations in macros. A cartesian-product function is also exported, as it's needed to implement the main function. |
| [c-timer-lib](https://github.com/HighPerLab/c-timer-lib) | A C/C++ interface to system/hardware clocks for high-precision time measurements. |
| [cartesian-product-switch](https://www.hexstreamsoft.com/libraries/cartesian-product-switch/) | A macro for choosing the appropriate form to execute according to the combined results of multiple tests. This is a straightforward and efficient alternative to the convoluted ad-hoc conditionals one might otherwise resort to. |
| [Clientele.rs](https://crates.io/crates/clientele) | Makes it easy to write superb command-line utilities in Rust that follow consistent best practices on Linux, macOS, and Windows. |
| [CNT Bot](http://cntbot.org/) | IRC bot for delegating, voting and polling. |
| [Codify.rs](https://crates.io/crates/codify) | Translates between types from different programming languages. |
| [definitions-systems](https://www.hexstreamsoft.com/libraries/definitions-systems/) | Provides a simple unified extensible way of processing named definitions. |
| [enhanced-eval-when](https://www.hexstreamsoft.com/libraries/enhanced-eval-when/) | Provides an enhanced EVAL-WHEN macro that supports (eval-when t ...) as a shorthand for (eval-when (:compile-toplevel :load-toplevel :execute) ...), addressing concerns about verbosity. An ENHANCED-EVAL-WHEN alias is also supported, as well as an EVAL-ALWAYS macro and package nickname, for good measure. |
| [enhanced-multiple-value-bind](https://www.hexstreamsoft.com/libraries/enhanced-multiple-value-bind/) | Provides an enhanced MULTIPLE-VALUE-BIND macro that adds support for lambda keywords by expanding to a MULTIPLE-VALUE-CALL when necessary. This makes catching multiple-value &rest and &key much more lightweight and convenient. A MULTIPLE-VALUE-&BIND alias is supported. |
| [first-time-value](https://www.hexstreamsoft.com/libraries/first-time-value/) | Returns the result of evaluating a form in the current lexical and dynamic context the first time it's encountered, and the cached result of that computation on subsequent evaluations. |
| [furl](https://github.com/gruns/furl) | URL parsing and manipulation made easy. |
| [gl3w](https://github.com/skaslev/gl3w) | Simple OpenGL core profile loader. |
| [gosignify](https://github.com/frankbraun/gosignify) | A Go reimplementation of OpenBSD's signify. |
| [incognito-keywords](https://www.hexstreamsoft.com/libraries/incognito-keywords/) | Introduces a new kind of keyword that looks just like any non-keyword symbol and allows safe usage of convenient but clashy symbol names by multiple libraries without conflicts through sharing. Some names that might benefit are (alist blist plist macro operator index &doc &decl &rest+ &destructure &ignored &ignorable). |
| [its](https://www.hexstreamsoft.com/libraries/its/) | Provides convenient access to multiple values of an object in a concise, explicit and efficient way. |
| [jsonlib](https://github.com/WaterJuice/JsonLib) | This C library provides a simple mechanism for marshalling and unmarshalling C structures to and from JSON or JSON5. |
| [Lemon](http://www.hwaci.com/sw/lemon/) | A thread-safe LALR(1) parser generator. |
| [LibTomCrypt](https://www.libtom.net/LibTomCrypt/) | A fairly comprehensive, modular and portable cryptographic toolkit. |
| [LibTomFloat](https://www.libtom.net/LibTomFloat/) | A library that provides multiple precision floating point arithmetic. |
| [LibTomMath](https://www.libtom.net/LibTomMath/) | A portable number theoretic multiple-precision integer library written entirely in C. |
| [LibTomPoly](https://www.libtom.net/LibTomPoly/) | A library to provide polynomial basis arithmetic. |
| [macro-level](https://www.hexstreamsoft.com/libraries/macro-level/) | An embarassingly trivial convenience macro that saves on indentation while being more concise and direct. (macro-level ...) == (macrolet ((m () ...)) (m)) |
| [map-bind](https://www.hexstreamsoft.com/libraries/map-bind/) | A macro that allows visual grouping of variables with their corresponding values (not necessarily 1:1) in calls to mapping operators when using an inline LAMBDA. It does so in a way that automatically supports virtually every existing and future mapping operator, all lambda keywords and FUNCALL/APPLY/MULTIPLE-VALUE-CALL variations. |
| [multiple-value-variants](https://www.hexstreamsoft.com/libraries/multiple-value-variants/) | Gives access to multiple-value variants of operators through one macro: MULTIPLE-VALUE. There are built-in variants for some standard operators; it's easy to create your own variants for other operators. The multiple-value mapping operators are especially useful. |
| [nerd_dice](https://github.com/statelesscode/nerd_dice) | A Ruby Gem for rolling polyhedral dice. |
| [Nightweb](https://sekao.net/nightweb/) | An anonymous P2P social network in Clojure. |
| [orderedmultidict](https://github.com/gruns/orderedmultidict) | An ordered multivalue dictionary. |
| [parse-number-range](https://www.hexstreamsoft.com/libraries/parse-number-range/) | Parses LOOP's convenient "for-as-arithmetic" syntax into 5 simple values: from, to, limit-kind (:inclusive, :exclusive or nil if unbounded), by (step) and direction (+ or -)). Further related utilities are provided. Intended for easy implementation of analogous functionality in other constructs. |
| [place-modifiers](https://www.hexstreamsoft.com/libraries/place-modifiers/) | Essentially gives access to hundreds of modify-macros through one single macro: MODIFY. |
| [place-utils](https://www.hexstreamsoft.com/libraries/place-utils/) | Provides a few utilities relating to setfable places. |
| [positional-lambda](https://www.hexstreamsoft.com/libraries/positional-lambda/) | A concise, intuitive and flexible syntax (macro) for trivial lambdas that eschews explicit (and often contextually-redundant) naming of parameter variables in favor of positional references, with support for a used or ignored &rest parameter and automatic declaration of ignored parameters when logical "gaps" are left in the positional references. Further convenience features are provided. |
| [Protoflow](https://protoflow.rs) | Protoflow implements flow-based programming (FBP) for Rust using Protocol Buffers messages. |
| [re2c](http://re2c.org/) | A high-performance lexer generator for C and C++. |
| [react-use](https://streamich.github.io/react-use/) | A collection of essential React Hooks. |
| [RSS-Bridge](https://github.com/RSS-Bridge) | A PHP project capable of generating ATOM feeds for websites who don't have one. |
| [Samourai Wallet](https://github.com/Samourai-Wallet) | Samourai Bitcoin wallet for Android. |
| [SQLite](https://sqlite.org) | The most used database engine in the world. |
| [stb](https://github.com/nothings/stb) | Single-file public domain libraries for C/C++. |
| [symbol-namespaces](https://www.hexstreamsoft.com/libraries/symbol-namespaces/) | Defines a new kind of package that's named by a symbol rather than a string and that maps from existing symbols to their respective "implicitly managed" counterparts. The motivating use-case is to conceptually allow multiple definitions of the same kind on a single symbol, without conflicts. |
| [TomsFastMath](https://www.libtom.net/TomsFastMath/) | A fast large integer arithmetic library written in portable ISO C. |
| [topaz-js-sdk](https://topaz.io) | Javascript SDK for the Topaz API |
| [trivial-jumptables](https://www.hexstreamsoft.com/libraries/trivial-jumptables/) | Provides efficient O(1) jumptables on supported Common Lisp implementations and falls back to O(log(n)) on others. |
| [with-shadowed-bindings](https://www.hexstreamsoft.com/libraries/with-shadowed-bindings/) | Establishes a new lexical context within which specified bindings are explicitly shadowed, making it clear that they are not referenced within, thereby reducing cognitive load. |
| [youtube-dl](https://rg3.github.io/youtube-dl/) | A command-line program to download videos from YouTube.com and a few more sites. |