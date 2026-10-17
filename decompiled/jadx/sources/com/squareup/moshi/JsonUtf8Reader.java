package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class JsonUtf8Reader extends com.squareup.moshi.JsonReader {
    private static final qDh.h6W CLOSING_BLOCK_COMMENT = null;
    private static final qDh.h6W DOUBLE_QUOTE_OR_SLASH = null;
    private static final qDh.h6W LINEFEED_OR_CARRIAGE_RETURN = null;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_BUFFERED_NAME = 15;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 18;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 16;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 17;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;
    private static final qDh.h6W SINGLE_QUOTE_OR_SLASH = null;
    private static final qDh.h6W UNQUOTED_STRING_TERMINALS = null;
    private final qDh.f buffer;
    private int peeked;
    private long peekedLong;
    private int peekedNumberLength;
    private java.lang.String peekedString;
    private final qDh.Mk source;
    private com.squareup.moshi.JsonValueSource valueSource;

    static {
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 3
            java.lang.String r0 = "<>sxudd}u5--t0chp?1jj$im}/?do2~f~i&/4"
            java.lang.String r0 = "o?i>\"pt&i}u$}d~-uxc-20f~145dh<m?ddjj"
            r2 = 6
            r1 = 92
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L22
        L1d:
            r2 = 4
            java.lang.String r0 = "[!"
            java.lang.String r0 = "!["
        L22:
            r2 = 6
            r1 = 6
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 4
            com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH = r0
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L4e
            r2 = 7
            r0 = 126(0x7e, float:1.77E-43)
            r2 = 5
            java.lang.String r1 = "83/m/ud6de6d"
            java.lang.String r1 = "𨹭"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L53
        L4e:
            java.lang.String r0 = "0010o/u"
            java.lang.String r0 = "i\u0010"
        L53:
            r2 = 7
            r1 = 2379(0x94b, float:3.334E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 1
            com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH = r0
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L81
            r2 = 3
            java.lang.String r0 = "ios$7bxx~|q)&q$} `opf/zb:h~t</i}%xb+go$1"
            java.lang.String r0 = "}x~x%$$q\"~pq$}sxz|+t)if1ib7o`bo<bogh:& "
            r2 = 2
            r1 = 59
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L87
        L81:
            r2 = 7
            java.lang.String r0 = "0uo//1u0:0IAH%7/j017u71u/00/u0}20310"
            java.lang.String r0 = "joHI/:7\u0012\u0010\u0017\u00173A%<}"
        L87:
            r2 = 5
            r1 = 1457(0x5b1, float:2.042E-42)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 7
            com.squareup.moshi.JsonUtf8Reader.UNQUOTED_STRING_TERMINALS = r0
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 6
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto Laa
            r2 = 3
            java.lang.String r0 = "u/37100p0u1/"
            java.lang.String r0 = "\u0017\u0013"
            r2 = 3
            goto Lb9
        Laa:
            r2 = 0
            java.lang.String r0 = "}a8#o/t:q.3/6(2/vmlh/q4.ik:/u)?6b/!cx74>/="
            java.lang.String r0 = "loih4>'!v)qt/u\"}.(x'.|bc8a263=m:k?647:#"
            r2 = 4
            r1 = 10
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        Lb9:
            r2 = 1
            r1 = 189(0xbd, float:2.65E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 6
            com.squareup.moshi.JsonUtf8Reader.LINEFEED_OR_CARRIAGE_RETURN = r0
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto Le5
            r2 = 4
            java.lang.String r0 = ")4s9/%,5$/4%0.+"
            java.lang.String r0 = "%,$9)/\"5%+0.44"
            r2 = 1
            r1 = 20
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto Lec
        Le5:
            r2 = 1
            java.lang.String r0 = "vr"
            java.lang.String r0 = "rv"
        Lec:
            r2 = 3
            r1 = 88
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 0
            com.squareup.moshi.JsonUtf8Reader.CLOSING_BLOCK_COMMENT = r0
            r2 = 7
            return
    }

    JsonUtf8Reader(com.squareup.moshi.JsonUtf8Reader r5) {
            r4 = this;
            r3 = 0
            r4.<init>(r5)
            r3 = 5
            r0 = 0
            r3 = 2
            r4.peeked = r0
            r3 = 3
            qDh.Mk r0 = r5.source
            r3 = 2
            qDh.Mk r0 = r0.peek()
            r3 = 3
            r4.source = r0
            r3 = 6
            qDh.f r1 = r0.Lpi()
            r3 = 5
            r4.buffer = r1
            r3 = 5
            int r1 = r5.peeked
            r3 = 6
            r4.peeked = r1
            r3 = 7
            long r1 = r5.peekedLong
            r3 = 5
            r4.peekedLong = r1
            r3 = 6
            int r1 = r5.peekedNumberLength
            r3 = 0
            r4.peekedNumberLength = r1
            java.lang.String r1 = r5.peekedString
            r3 = 2
            r4.peekedString = r1
            r3 = 6
            qDh.f r5 = r5.buffer     // Catch: java.io.IOException -> L41
            r3 = 1
            long r1 = r5.size()     // Catch: java.io.IOException -> L41
            r3 = 5
            r0.xNV(r1)     // Catch: java.io.IOException -> L41
            r3 = 4
            return
        L41:
            r3 = 7
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 7
            r5.<init>()
            r3 = 3
            throw r5
    }

    JsonUtf8Reader(qDh.Mk r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 6
            r0 = 0
            r3 = 6
            r4.peeked = r0
            r3 = 0
            r0 = 6
            r3 = 7
            if (r5 != 0) goto L3e
            r3 = 3
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            int r1 = n0q.f.XF()
            r3 = 7
            int r2 = r1 * 4
            r3 = 2
            int r2 = r2 % r1
            r3 = 2
            if (r2 == 0) goto L2d
            r3 = 2
            java.lang.String r1 = "115m/d/f6u8u"
            java.lang.String r1 = "𨝑"
            r3 = 3
            r2 = 124(0x7c, float:1.74E-43)
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 1
            goto L33
        L2d:
            r3 = 7
            java.lang.String r1 = "/f~io,0uuh00}~7d/{n"
            java.lang.String r1 = "uh}{in,03/~d~\u007f"
        L33:
            r3 = 5
            java.lang.String r0 = n0q.f.h(r1, r0)
            r3 = 5
            r5.<init>(r0)
            r3 = 0
            throw r5
        L3e:
            r3 = 7
            r4.source = r5
            r3 = 4
            qDh.f r5 = r5.Lpi()
            r3 = 0
            r4.buffer = r5
            r3 = 4
            r4.pushScope(r0)
            r3 = 0
            return
    }

    private void checkLenient() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.lenient     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r2 = 5
            if (r0 != 0) goto L37
            r2 = 0
            int r0 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r2 = 2
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L1c
            r2 = 3
            java.lang.String r0 = "i=/[qbfyTb/ws*t}r86tIib~pgjnskbtt$rib`Cugd}yx.Sin|Rq_|Pks"
            java.lang.String r0 = "Pub(Cydb_kntt`=gpb[}ws~ri6krtg*$qi'ijin|y.bq}t|fxss8SITR"
            r2 = 7
            goto L29
        L1c:
            r2 = 1
            java.lang.String r0 = "fe?5o4u.3fm~j16/n<7hcon*mm;?khw7-g;`ah<"
            java.lang.String r0 = "/.-*w~y5eh6gm3mo<?hfonf7;`7ac<4j?h1n;km"
            r2 = 0
            r1 = 105(0x69, float:1.47E-43)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
        L29:
            r2 = 6
            r1 = 5
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r2 = 5
            com.squareup.moshi.JsonEncodingException r0 = r3.syntaxError(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r2 = 4
            throw r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
        L37:
            r2 = 1
            return
    }

    private int doPeek() throws java.io.IOException {
            r19 = this;
            r0 = r19
            r0 = r19
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int[] r3 = r0.scopes     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r4 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r5 = 1
            if (r4 == 0) goto L15
            r4 = r5
            r4 = r5
            r6 = 0
            goto L19
        L15:
            int r4 = r0.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r6 = r5
            r6 = r5
        L19:
            int r4 = r4 - r6
            r3 = r3[r4]     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r6 = 0
            r6 = 0
            r4 = 123(0x7b, float:1.72E-43)
            r8 = 93
            r11 = 59
            r12 = 44
            r15 = 7
            r9 = 3
            r13 = 2
            r14 = 4
            if (r3 != r5) goto L48
            int[] r10 = r0.scopes     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r16 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r16 == 0) goto L3b
            r2 = r5
            r2 = r5
            r17 = 0
            goto L41
        L3b:
            int r2 = r0.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r17 = r5
            r17 = r5
        L41:
            int r2 = r2 - r17
            r10[r2] = r13     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L45:
            r9 = 0
            goto L1a2
        L48:
            r2 = 6
            if (r3 != r13) goto L8c
            int r10 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r10 == 0) goto L54
            r10 = r5
            r10 = r5
            goto L58
        L54:
            int r10 = r0.nextNonWhitespace(r5)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L58:
            qDh.f r13 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r13.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r10 == r12) goto L45
            if (r10 == r11) goto L88
            if (r10 == r8) goto L85
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 == 0) goto L77
            java.lang.String r1 = "!*%=?//p/&{/<u/9O)6f<k/0!/<(r1/;"
            java.lang.String r1 = "Ou{?%9!&(6f\")*\"k!\"<;1=r'<<80"
            r3 = 60
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L7c
        L77:
            java.lang.String r1 = "lxo|r2f{qSwcnueiug"
            java.lang.String r1 = "Si|lxfeco{uu2rfgwn"
        L7c:
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L85:
            r0.peeked = r14     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r14
        L88:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L45
        L8c:
            r10 = 5
            if (r3 == r9) goto L297
            if (r3 != r10) goto L93
            goto L297
        L93:
            if (r3 != r14) goto L10f
            int[] r2 = r0.scopes     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r13 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r13 == 0) goto La2
            r13 = r5
            r13 = r5
            r18 = 0
            goto La8
        La2:
            int r13 = r0.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r18 = r5
            r18 = r5
        La8:
            int r13 = r13 - r18
            r2[r13] = r10     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r2 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r2 == 0) goto Lb6
            r2 = r5
            r10 = r14
            r10 = r14
            goto Lbc
        Lb6:
            int r2 = r0.nextNonWhitespace(r5)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r15
            r10 = r15
        Lbc:
            if (r10 == 0) goto Lc1
            qDh.f r10 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto Lc4
        Lc1:
            r2 = r5
            r2 = r5
            r10 = 0
        Lc4:
            r10.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = 58
            if (r2 == r10) goto L45
            r10 = 61
            if (r2 == r10) goto Lf1
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 == 0) goto Le2
            java.lang.String r1 = "69sudeeu/d8/"
            java.lang.String r1 = "𩫩"
            java.lang.String r1 = uC.vdD.h(r4, r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto Le6
        Le2:
            java.lang.String r1 = "Xf`mvf!/=eo%"
            java.lang.String r1 = "Xfoebvf`%!=/"
        Le6:
            r2 = 2205(0x89d, float:3.09E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        Lf1:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            qDh.Mk r2 = r0.source     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r9 = 1
            boolean r2 = r2.vhZ(r9)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r2 == 0) goto L45
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            byte r2 = r2.km(r6)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r9 = 62
            if (r2 != r9) goto L45
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L45
        L10f:
            if (r3 != r2) goto L126
            int[] r2 = r0.scopes     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r9 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r9 == 0) goto L11d
            r9 = r5
            r9 = r5
            r10 = 0
            goto L121
        L11d:
            int r9 = r0.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r5
            r10 = r5
        L121:
            int r9 = r9 - r10
            r2[r9] = r15     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L45
        L126:
            if (r3 != r15) goto L13d
            r2 = 0
            int r9 = r0.nextNonWhitespace(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L13a
            r2 = -1
            if (r9 != r2) goto L135
            r1 = 18
            r0.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L135:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L45
        L13a:
            r1 = r2
            goto L39a
        L13d:
            r9 = 9
            if (r3 != r9) goto L17b
            com.squareup.moshi.JsonValueSource r2 = r0.valueSource     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r3 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r3 == 0) goto L14f
            r2 = r1
            r2 = r1
            r3 = 0
            r14 = 8
            goto L15a
        L14f:
            r2.discard()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            java.lang.String r2 = "3"
            java.lang.String r2 = "3"
            r3 = r0
            r3 = r0
            r14 = r10
            r14 = r10
        L15a:
            if (r14 == 0) goto L164
            r9 = 0
            r3.valueSource = r9     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r3 = r0
            r3 = r0
            r10 = r3
            r10 = r3
            goto L169
        L164:
            r9 = 0
            r1 = r2
            r1 = r2
            r10 = r9
            r10 = r9
        L169:
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L170
            goto L174
        L170:
            int r1 = r10.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r5 = r1 + (-1)
        L174:
            r3.stackSize = r5     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = r19.doPeek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L17b:
            r9 = 0
            r10 = 8
            if (r3 != r10) goto L1a2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 == 0) goto L195
            java.lang.String r3 = "\u2ff28"
            r4 = 66
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L19a
        L195:
            java.lang.String r3 = "yyanokiX03}txwm}}Ldg"
            java.lang.String r3 = "LtggXnmik}0xa3wyyd}}"
        L19a:
            java.lang.String r2 = n0q.f.h(r3, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r1.<init>(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L1a2:
            int r2 = r0.nextNonWhitespace(r5)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = 34
            if (r2 == r10) goto L281
            r10 = 39
            if (r2 == r10) goto L26c
            if (r2 == r12) goto L23d
            if (r2 == r11) goto L23d
            r10 = 91
            if (r2 == r10) goto L228
            if (r2 == r8) goto L213
            if (r2 == r4) goto L200
            int r1 = r19.peekKeyword()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L1c1
            return r1
        L1c1:
            int r1 = r19.peekNumber()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L1c8
            return r1
        L1c8:
            qDh.f r1 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            byte r1 = r1.km(r6)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            boolean r1 = r0.isLiteral(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 != 0) goto L1f8
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 != 0) goto L1e2
            java.lang.String r1 = "/10c>b//(u049/*/:a$0+"
            java.lang.String r1 = "\u001c\"+9>*:$a4\"(0#"
            goto L1ed
        L1e2:
            java.lang.String r1 = "klmrwaug`l{fcc"
            java.lang.String r1 = "cjf{ga`wclrlmk"
            r2 = 82
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L1ed:
            r2 = 217(0xd9, float:3.04E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L1f8:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r1 = 10
            r0.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L200:
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L20b
            r10 = r9
            r10 = r9
            goto L210
        L20b:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
        L210:
            r10.peeked = r5     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r5
        L213:
            if (r3 != r5) goto L23d
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L220
            r10 = r9
            r10 = r9
            goto L225
        L220:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
        L225:
            r10.peeked = r14     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r14
        L228:
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L234
            r10 = r9
            r10 = r9
        L232:
            r1 = 3
            goto L23a
        L234:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
            goto L232
        L23a:
            r10.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L23d:
            if (r3 == r5) goto L266
            r1 = 2
            if (r3 != r1) goto L243
            goto L266
        L243:
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 != 0) goto L251
            java.lang.String r1 = "g0=.0u.p08>/>:}:l0(6t/"
            java.lang.String r1 = "\u0006:0.'=:.>8}(>ltg"
            goto L25b
        L251:
            java.lang.String r1 = ">-7e /$.q70u1/91%d;5/ 9+/:.:uj60q/n#"
            java.lang.String r1 = "\u0017+e.\"$9j#% n 6q::'u4;17>59.-d"
            r2 = 67
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L25b:
            r2 = 2419(0x973, float:3.39E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L266:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r0.peeked = r15     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r15
        L26c:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L278
        L275:
            r1 = 8
            goto L27e
        L278:
            qDh.f r1 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r1.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L275
        L27e:
            r0.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L281:
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L28e
            r10 = r9
            r10 = r9
        L28b:
            r1 = 9
            goto L294
        L28e:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
            goto L28b
        L294:
            r10.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L297:
            r9 = 0
            int[] r4 = r0.scopes     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r6 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r6 == 0) goto L2a4
            r7 = r5
            r7 = r5
            r6 = 0
            goto L2a9
        L2a4:
            int r6 = r0.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r7 = r6
            r7 = r6
            r6 = r5
        L2a9:
            int r7 = r7 - r6
            r4[r7] = r14     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 != r10) goto L2f3
            int r6 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r6 == 0) goto L2b9
            r6 = r5
            r6 = r5
            goto L2bd
        L2b9:
            int r6 = r0.nextNonWhitespace(r5)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L2bd:
            qDh.f r7 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r7.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r6 == r12) goto L2f3
            if (r6 == r11) goto L2f0
            if (r6 == r4) goto L2ec
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L2dc
            java.lang.String r1 = "96s2<4701=0:"
            java.lang.String r1 = "0012769:;<=4"
            r2 = 34
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L2e1
        L2dc:
            java.lang.String r1 = "~ixm7{^0|f0w}7yu/}rp`kbp"
            java.lang.String r1 = "^byk}}x|r`pr7w{p~\u007fi"
        L2e1:
            r2 = 171(0xab, float:2.4E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L2ec:
            r1 = 2
            r0.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L2f0:
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L2f3:
            int r5 = r0.nextNonWhitespace(r5)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r6 = 34
            if (r5 == r6) goto L384
            r6 = 39
            if (r5 == r6) goto L36c
            if (r5 == r4) goto L333
            r19.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            char r1 = (char) r5     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            boolean r1 = r0.isLiteral(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L310
            r1 = 14
            r0.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L310:
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L324
            java.lang.String r1 = "Ju>fo5k6uk!70/B0+u^9*J5us0,#00|00/9G]u&e70000 eT89nuo0h/j/?(1X07H//1u0?111/CtMo90v0uI0%rguH/V1f0W/u/01/</0/,/{00/l1M^-0Ux"
            java.lang.String r1 = "MWTXjo^sHJMlghJok]^kn<6!H \u007fxv\u007fUsCBV{G-I,\",\t(&?\u0005#>|\u0007%*?599\u0019\u0019\u001e1\u0011\u0011+8\r\u000e/"
            r2 = 25
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L329
        L324:
            java.lang.String r1 = "||lulbjb+cdFn"
            java.lang.String r1 = "F|ucd|ln+blcj"
        L329:
            r2 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L333:
            if (r3 == r10) goto L34a
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L341
            r10 = r9
            r10 = r9
        L33f:
            r1 = 2
            goto L347
        L341:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
            goto L33f
        L347:
            r10.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L34a:
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r3 = r1 * 3
            int r3 = r3 % r1
            if (r3 == 0) goto L35f
            java.lang.String r1 = "r<tp/%uw#./0:72/}&f,hyq/{//su08/yv|7vip$t9"
            java.lang.String r1 = "9:<&%&qv8#s,}7//$.2yvrti'ppy|/{t/\u007fwh"
            r3 = 45
            java.lang.String r1 = uC.vdD.h(r3, r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            goto L363
        L35f:
            java.lang.String r1 = "Clxif0|paw/i707i/0uuq.0"
            java.lang.String r1 = "C\u007fxli\u007fii.aq|w"
        L363:
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            com.squareup.moshi.JsonEncodingException r1 = r0.syntaxError(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
        L36c:
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L377
            r10 = r9
            r10 = r9
            goto L37c
        L377:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
        L37c:
            r10.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r1 = 12
            r0.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L384:
            qDh.f r2 = r0.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            if (r1 == 0) goto L38f
            r10 = r9
            r10 = r9
            goto L394
        L38f:
            r2.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            r10 = r0
            r10 = r0
        L394:
            r1 = 13
            r10.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L399
            return r1
        L399:
            r1 = 0
        L39a:
            return r1
    }

    private int findName(java.lang.String r6, com.squareup.moshi.JsonReader.Options r7) {
            r5 = this;
            r4 = 6
            java.lang.String[] r0 = r7.strings
            r4 = 1
            int r0 = r0.length
            r4 = 7
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        La:
            r4 = 0
            if (r2 >= r0) goto L4f
            r4 = 5
            java.lang.String[] r3 = r7.strings
            r4 = 0
            r3 = r3[r2]
            r4 = 2
            boolean r3 = r6.equals(r3)
            r4 = 2
            if (r3 == 0) goto L4a
            r4 = 7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r4 = 4
            int r7 = java.lang.Integer.parseInt(r7)
            r4 = 0
            if (r7 == 0) goto L2f
            r4 = 5
            r7 = 15
            r4 = 6
            r0 = 0
            r4 = 2
            goto L37
        L2f:
            r4 = 1
            r5.peeked = r1
            r4 = 6
            java.lang.String[] r0 = r5.pathNames
            r4 = 7
            r7 = 4
        L37:
            r4 = 1
            r3 = 1
            r4 = 1
            if (r7 == 0) goto L44
            r4 = 5
            int r7 = r5.stackSize
            r4 = 4
            r1 = r3
            r1 = r3
            r4 = 7
            r3 = r7
        L44:
            r4 = 5
            int r3 = r3 - r1
            r0[r3] = r6
            r4 = 2
            return r2
        L4a:
            r4 = 2
            int r2 = r2 + 1
            r4 = 0
            goto La
        L4f:
            r6 = -1
            r4 = 2
            return r6
    }

    private int findString(java.lang.String r7, com.squareup.moshi.JsonReader.Options r8) {
            r6 = this;
            r5 = 1
            java.lang.String[] r0 = r8.strings
            r5 = 2
            int r0 = r0.length
            r5 = 2
            r1 = 0
            r5 = 1
            r2 = r1
            r2 = r1
        La:
            r5 = 0
            if (r2 >= r0) goto L6b
            r5 = 4
            java.lang.String[] r3 = r8.strings
            r5 = 3
            r3 = r3[r2]
            boolean r3 = r7.equals(r3)
            r5 = 7
            if (r3 == 0) goto L66
            r5 = 1
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 2
            int r8 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r8 == 0) goto L30
            r5 = 7
            r8 = 14
            r5 = 1
            r0 = 0
            r3 = r7
            r3 = r7
            r5 = 3
            goto L3b
        L30:
            r5 = 5
            r6.peeked = r1
            r5 = 1
            int[] r0 = r6.pathIndices
            r5 = 3
            r8 = 4
            r5 = 1
            java.lang.String r3 = "30"
        L3b:
            r5 = 1
            r4 = 1
            r5 = 4
            if (r8 == 0) goto L48
            r5 = 7
            int r8 = r6.stackSize
            r5 = 2
            r1 = r4
            r1 = r4
            r5 = 5
            goto L4d
        L48:
            r7 = r3
            r7 = r3
            r5 = 6
            r8 = r4
            r8 = r4
        L4d:
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 4
            if (r7 == 0) goto L5a
            r5 = 2
            r7 = r4
            r7 = r4
            r5 = 3
            goto L5f
        L5a:
            r5 = 7
            int r8 = r8 - r1
            r5 = 2
            r7 = r0[r8]
        L5f:
            r5 = 1
            int r7 = r7 + r4
            r5 = 7
            r0[r8] = r7
            r5 = 2
            return r2
        L66:
            r5 = 0
            int r2 = r2 + 1
            r5 = 3
            goto La
        L6b:
            r5 = 3
            r7 = -1
            r5 = 4
            return r7
    }

    private boolean isLiteral(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 9
            r2 = 7
            r1 = 0
            r2 = 5
            if (r4 == r0) goto L5a
            r2 = 5
            r0 = 10
            r2 = 3
            if (r4 == r0) goto L5a
            r2 = 3
            r0 = 12
            r2 = 3
            if (r4 == r0) goto L5a
            r2 = 7
            r0 = 13
            r2 = 2
            if (r4 == r0) goto L5a
            r2 = 1
            r0 = 32
            if (r4 == r0) goto L5a
            r2 = 6
            r0 = 35
            r2 = 1
            if (r4 == r0) goto L56
            r2 = 0
            r0 = 44
            r2 = 7
            if (r4 == r0) goto L5a
            r2 = 3
            r0 = 47
            r2 = 4
            if (r4 == r0) goto L56
            r2 = 3
            r0 = 61
            r2 = 4
            if (r4 == r0) goto L56
            r2 = 3
            r0 = 123(0x7b, float:1.72E-43)
            r2 = 0
            if (r4 == r0) goto L5a
            r2 = 5
            r0 = 125(0x7d, float:1.75E-43)
            r2 = 2
            if (r4 == r0) goto L5a
            r2 = 6
            r0 = 58
            r2 = 2
            if (r4 == r0) goto L5a
            r2 = 6
            r0 = 59
            if (r4 == r0) goto L56
            r2 = 7
            switch(r4) {
                case 91: goto L5a;
                case 92: goto L56;
                case 93: goto L5a;
                default: goto L52;
            }
        L52:
            r2 = 5
            r4 = 1
            r2 = 3
            return r4
        L56:
            r3.checkLenient()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L5a
        L5a:
            r2 = 1
            return r1
    }

    private int nextNonWhitespace(boolean r12) throws java.io.IOException {
            r11 = this;
            r10 = 1
            r0 = 0
        L2:
            r1 = r0
        L3:
            r10 = 3
            qDh.Mk r2 = r11.source
            r10 = 1
            int r3 = r1 + 1
            r10 = 0
            long r4 = (long) r3
            r10 = 1
            boolean r2 = r2.vhZ(r4)
            r10 = 5
            if (r2 == 0) goto L132
            r10 = 3
            qDh.f r2 = r11.buffer
            r10 = 2
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r10 = 2
            int r5 = java.lang.Integer.parseInt(r4)
            r10 = 1
            r6 = 0
            r6 = 0
            r10 = 1
            if (r5 == 0) goto L2b
            r8 = r6
            r10 = 0
            goto L30
        L2b:
            r10 = 4
            long r8 = (long) r1
            r10 = 7
            r1 = r3
            r1 = r3
        L30:
            r10 = 6
            byte r2 = r2.km(r8)
            r10 = 6
            r3 = 10
            r10 = 5
            if (r2 == r3) goto L3
            r10 = 5
            r3 = 32
            r10 = 7
            if (r2 == r3) goto L3
            r10 = 6
            r3 = 13
            r10 = 1
            if (r2 == r3) goto L3
            r10 = 3
            r3 = 9
            r10 = 0
            if (r2 != r3) goto L4e
            goto L3
        L4e:
            r10 = 3
            qDh.f r3 = r11.buffer
            r10 = 5
            int r5 = java.lang.Integer.parseInt(r4)
            r10 = 7
            if (r5 == 0) goto L5d
            r10 = 4
            r1 = 1
            r10 = 4
            goto L5f
        L5d:
            int r1 = r1 + (-1)
        L5f:
            r10 = 0
            long r8 = (long) r1
            r10 = 2
            r3.skip(r8)
            r10 = 6
            r1 = 47
            r10 = 2
            if (r2 != r1) goto L121
            qDh.Mk r3 = r11.source
            r10 = 3
            r8 = 2
            r8 = 2
            r10 = 7
            boolean r3 = r3.vhZ(r8)
            r10 = 5
            if (r3 != 0) goto L7c
            r10 = 2
            return r2
        L7c:
            r10 = 1
            r11.checkLenient()
            int r3 = java.lang.Integer.parseInt(r4)
            r10 = 7
            r5 = 0
            r10 = 2
            if (r3 == 0) goto L8d
            r3 = r5
            r3 = r5
            r10 = 4
            goto L95
        L8d:
            r10 = 2
            qDh.f r3 = r11.buffer
            r10 = 2
            r6 = 1
            r6 = 1
        L95:
            r10 = 2
            byte r3 = r3.km(r6)
            r10 = 2
            r6 = 42
            r10 = 2
            if (r3 == r6) goto Lce
            r10 = 5
            if (r3 == r1) goto La5
            r10 = 6
            return r2
        La5:
            r10 = 1
            qDh.f r1 = r11.buffer
            r10 = 2
            int r2 = java.lang.Integer.parseInt(r4)
            r10 = 6
            if (r2 == 0) goto Lb5
            r10 = 3
            r1 = 11
            r10 = 4
            goto Lbd
        Lb5:
            r10 = 4
            r1.readByte()
            r10 = 2
            r1 = 7
            r5 = r11
            r5 = r11
        Lbd:
            r10 = 7
            if (r1 == 0) goto Lc7
            r10 = 0
            qDh.f r1 = r5.buffer
            r10 = 0
            r1.readByte()
        Lc7:
            r10 = 5
            r11.skipToEndOfLine()
            r10 = 2
            goto L2
        Lce:
            r10 = 2
            qDh.f r1 = r11.buffer
            r10 = 4
            int r2 = java.lang.Integer.parseInt(r4)
            r10 = 7
            if (r2 == 0) goto Ldb
            r10 = 0
            goto Le1
        Ldb:
            r10 = 4
            r1.readByte()
            r5 = r11
            r5 = r11
        Le1:
            r10 = 6
            qDh.f r1 = r5.buffer
            r10 = 0
            r1.readByte()
            r10 = 6
            boolean r1 = r11.skipToEndOfBlockComment()
            r10 = 5
            if (r1 != 0) goto L2
            r10 = 4
            int r12 = n0q.f.XF()
            r10 = 7
            int r0 = r12 * 2
            r10 = 7
            int r0 = r0 % r12
            r10 = 5
            if (r0 == 0) goto L10d
            r10 = 5
            java.lang.String r12 = "qe4q`"
            java.lang.String r12 = "eq`4u"
            r10 = 0
            r0 = 120(0x78, float:1.68E-43)
            r10 = 6
            java.lang.String r12 = n0q.f.h(r12, r0)
            r10 = 0
            goto L113
        L10d:
            r10 = 6
            java.lang.String r12 = "n}sgqlx{xgg=vmmp|~Dp"
            java.lang.String r12 = "D|gqg{~vxn~x=}pmlgmp"
        L113:
            r10 = 0
            r0 = 17
            java.lang.String r12 = n0q.f.h(r12, r0)
            r10 = 6
            com.squareup.moshi.JsonEncodingException r12 = r11.syntaxError(r12)
            r10 = 5
            throw r12
        L121:
            r1 = 35
            if (r2 != r1) goto L130
            r10 = 7
            r11.checkLenient()
            r10 = 4
            r11.skipToEndOfLine()
            r10 = 6
            goto L2
        L130:
            r10 = 0
            return r2
        L132:
            r10 = 1
            if (r12 == 0) goto L165
            r10 = 3
            java.io.EOFException r12 = new java.io.EOFException
            int r0 = n0q.f.XF()
            r10 = 2
            int r1 = r0 * 3
            r10 = 5
            int r1 = r1 % r0
            r10 = 7
            if (r1 == 0) goto L153
            r10 = 7
            java.lang.String r0 = "/t~m/*}b| a|$cy0/)k.+u3f//t;7//}#/08)&!;z#~)x89"
            java.lang.String r0 = "cba;3k8;849)t')!$/#\".)*\u007f'&~y#xt}| }|+z~"
            r10 = 3
            r1 = 37
            r10 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 0
            goto L158
        L153:
            r10 = 0
            java.lang.String r0 = "Fzncoh|x&je)"
            java.lang.String r0 = "Fja&hn)ce|xz"
        L158:
            r10 = 0
            r1 = 3
            r10 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 4
            r12.<init>(r0)
            r10 = 4
            throw r12
        L165:
            r10 = 3
            r12 = -1
            r10 = 6
            return r12
    }

    private java.lang.String nextQuotedValue(qDh.h6W r9) throws java.io.IOException {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "0"
            r7 = 0
            r1 = 0
            r2 = r1
            r2 = r1
        L7:
            r7 = 6
            qDh.Mk r3 = r8.source     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 4
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 3
            if (r4 == 0) goto L19
            r7 = 2
            r3 = 0
            r3 = 0
            r7 = 4
            goto L1e
        L19:
            r7 = 4
            long r3 = r3.WX4(r9)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        L1e:
            r7 = 3
            r5 = -1
            r5 = -1
            r7 = 5
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r5 != 0) goto L59
            r7 = 5
            int r9 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 5
            int r0 = r9 * 2
            r7 = 2
            int r0 = r0 % r9
            r7 = 5
            if (r0 != 0) goto L3d
            r7 = 3
            java.lang.String r9 = "$01$/b$=s>6/u! &9/40/6.!2"
            java.lang.String r9 = "\u0012&=/9!$ .$46s'!$>6>"
            r7 = 7
            goto L4a
        L3d:
            r7 = 0
            java.lang.String r9 = "sf<000uu&m#?,/;-5!/52x/;&/?54/+%33?8(7"
            java.lang.String r9 = "\u0005+7f%-(??5m\"&&4!s#<\"?x23583;,s;"
            r7 = 0
            r0 = 99
            java.lang.String r9 = n0q.f.h(r9, r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        L4a:
            r7 = 0
            r0 = -25
            r7 = 5
            java.lang.String r9 = n0q.f.h(r9, r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 1
            com.squareup.moshi.JsonEncodingException r9 = r8.syntaxError(r9)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 3
            throw r9     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        L59:
            r7 = 6
            qDh.f r5 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 4
            byte r5 = r5.km(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r6 = 92
            r7 = 4
            if (r5 != r6) goto L9b
            r7 = 5
            if (r2 != 0) goto L70
            r7 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 0
            r2.<init>()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        L70:
            r7 = 3
            qDh.f r5 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 7
            java.lang.String r3 = r5.fr(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 4
            r2.append(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 0
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 2
            if (r3 == 0) goto L88
            r3 = r1
            r3 = r1
            r7 = 3
            goto L8b
        L88:
            r7 = 2
            qDh.f r3 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        L8b:
            r7 = 0
            r3.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 3
            char r3 = r8.readEscapeCharacter()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 6
            r2.append(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 1
            goto L7
        L9b:
            r7 = 3
            if (r2 != 0) goto Lba
            r7 = 6
            qDh.f r9 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 5
            if (r0 == 0) goto Lad
            r9 = r1
            r9 = r1
            r7 = 0
            goto Lb1
        Lad:
            java.lang.String r9 = r9.fr(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        Lb1:
            r7 = 5
            qDh.f r0 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 5
            r0.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 5
            return r9
        Lba:
            r7 = 3
            qDh.f r9 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 4
            java.lang.String r9 = r9.fr(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 7
            r2.append(r9)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 5
            int r9 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 1
            if (r9 == 0) goto Ld2
            r9 = r1
            r9 = r1
            r7 = 5
            goto Ld5
        Ld2:
            r7 = 6
            qDh.f r9 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
        Ld5:
            r7 = 0
            r9.readByte()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 1
            java.lang.String r9 = r2.toString()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le0
            r7 = 5
            return r9
        Le0:
            r7 = 1
            return r1
    }

    private java.lang.String nextUnquotedValue() throws java.io.IOException {
            r5 = this;
            r4 = 2
            qDh.Mk r0 = r5.source
            r4 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L15
            r0 = 0
            r0 = 0
            r4 = 4
            goto L1d
        L15:
            r4 = 6
            qDh.h6W r1 = com.squareup.moshi.JsonUtf8Reader.UNQUOTED_STRING_TERMINALS
            r4 = 4
            long r0 = r0.WX4(r1)
        L1d:
            r4 = 1
            r2 = -1
            r2 = -1
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 == 0) goto L31
            qDh.f r2 = r5.buffer
            r4 = 7
            java.lang.String r0 = r2.fr(r0)
            r4 = 4
            goto L38
        L31:
            r4 = 2
            qDh.f r0 = r5.buffer
            java.lang.String r0 = r0.IQ()
        L38:
            r4 = 6
            return r0
    }

    private int peekKeyword() throws java.io.IOException {
            r12 = this;
            r11 = 2
            qDh.f r0 = r12.buffer
            r11 = 6
            r1 = 0
            r1 = 0
            r11 = 0
            byte r0 = r0.km(r1)
            r11 = 7
            r1 = 116(0x74, float:1.63E-43)
            r11 = 7
            r2 = 0
            r11 = 7
            r3 = 2
            r11 = 3
            r4 = 0
            r11 = 2
            r5 = 5
            r6 = 1
            r11 = r6
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r11 = 4
            if (r0 == r1) goto L144
            r11 = 2
            r1 = 84
            r11 = 6
            if (r0 != r1) goto L2a
            r11 = 4
            goto L144
        L2a:
            r11 = 7
            r1 = 102(0x66, float:1.43E-43)
            r11 = 5
            r8 = 6
            r11 = 5
            r9 = 7
            r11 = 3
            if (r0 == r1) goto Lc9
            r11 = 3
            r1 = 70
            r11 = 0
            if (r0 != r1) goto L3d
            r11 = 2
            goto Lc9
        L3d:
            r11 = 3
            r1 = 110(0x6e, float:1.54E-43)
            r11 = 3
            if (r0 == r1) goto L4c
            r11 = 2
            r1 = 78
            if (r0 != r1) goto L4a
            r11 = 7
            goto L4c
        L4a:
            r11 = 2
            return r4
        L4c:
            r11 = 3
            int r0 = n0q.f.XF()
            r11 = 0
            int r1 = r0 * 4
            r11 = 5
            int r1 = r1 % r0
            r11 = 7
            if (r1 == 0) goto L68
            r11 = 7
            r0 = 120(0x78, float:1.68E-43)
            r11 = 3
            java.lang.String r1 = ";(/8u{5p8aduj/l-y=o8d=opq3f/s4j/2#(-2//"
            java.lang.String r1 = "a8oj=d8f-d45=(238l'2o;j\"\"squp-#u({y~"
            r11 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r11 = 1
            goto L6d
        L68:
            r11 = 1
            java.lang.String r0 = "./.4"
            java.lang.String r0 = ".4./"
        L6d:
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r7)
            r11 = 3
            if (r1 == 0) goto L7a
            r11 = 6
            r8 = r5
            r8 = r5
            r11 = 0
            goto L82
        L7a:
            r11 = 0
            r1 = -32
            r11 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L82:
            r11 = 7
            if (r8 == 0) goto L91
            r11 = 5
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            r11 = 2
            r0 = r1
            r0 = r1
            r11 = 3
            goto L97
        L91:
            r11 = 0
            r0 = r6
            r0 = r6
            r11 = 7
            r1 = r0
            r1 = r0
        L97:
            r11 = 7
            int r1 = r1 * r5
            r11 = 4
            int r1 = r1 % r0
            r11 = 3
            if (r1 == 0) goto Lad
            r11 = 0
            r0 = 124(0x7c, float:1.74E-43)
            r11 = 1
            java.lang.String r1 = "f/u%17//qu0J11E/000N7Wu1a20t"
            java.lang.String r1 = "\u0011\t\u0017%NEW1J\u007fa2"
            r11 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r11 = 3
            goto Lb2
        Lad:
            r11 = 2
            java.lang.String r0 = "06s0u00//c700uu06//010u0"
            java.lang.String r0 = "\u0006\u001c\u0006\u0007"
        Lb2:
            r11 = 2
            int r1 = java.lang.Integer.parseInt(r7)
            r11 = 1
            if (r1 == 0) goto Lbb
            goto Lc3
        Lbb:
            r11 = 1
            r1 = 72
            r11 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        Lc3:
            r11 = 0
            r5 = r9
            r5 = r9
            r11 = 4
            goto L1ac
        Lc9:
            r11 = 3
            int r0 = n0q.f.XF()
            r11 = 1
            int r1 = r0 * 5
            r11 = 3
            int r1 = r1 % r0
            r11 = 4
            if (r1 == 0) goto Le5
            r11 = 4
            r0 = 32
            r11 = 6
            java.lang.String r1 = "113m73"
            java.lang.String r1 = "131713"
            r11 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r11 = 2
            goto Lec
        Le5:
            r11 = 4
            java.lang.String r0 = "zr%|o"
            java.lang.String r0 = "z|rl%"
        Lec:
            r11 = 7
            int r1 = java.lang.Integer.parseInt(r7)
            r11 = 7
            if (r1 == 0) goto Lf9
            r11 = 0
            r9 = 12
            r11 = 2
            goto L101
        Lf9:
            r11 = 5
            r1 = -68
            r11 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L101:
            r11 = 0
            if (r9 == 0) goto L10f
            r11 = 2
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            r11 = 7
            r0 = r1
            r0 = r1
            goto L114
        L10f:
            r11 = 2
            r0 = r6
            r11 = 4
            r1 = r0
            r1 = r0
        L114:
            r11 = 0
            int r1 = r1 * r3
            int r1 = r1 % r0
            if (r1 != 0) goto L120
            r11 = 2
            java.lang.String r0 = "bIEBU"
            java.lang.String r0 = "EEIUB"
            r11 = 3
            goto L12e
        L120:
            r11 = 4
            java.lang.String r0 = "?`}/ /u`fh+ .`&x%am=%/*$/?o9<%{ht bok5"
            java.lang.String r0 = "k?<hfb`a.e``5%=hmo o9'%?  $&t+{x\"}%*"
            r11 = 6
            r1 = 123(0x7b, float:1.72E-43)
            r11 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L12e:
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r7)
            r11 = 7
            if (r1 == 0) goto L138
            r11 = 5
            goto L13f
        L138:
            r11 = 5
            r1 = 3
            r11 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L13f:
            r11 = 6
            r5 = r8
            r5 = r8
            r11 = 5
            goto L1ac
        L144:
            r11 = 5
            int r0 = n0q.f.XF()
            r11 = 5
            int r1 = r0 * 4
            r11 = 6
            int r1 = r1 % r0
            r11 = 7
            if (r1 != 0) goto L157
            r11 = 2
            java.lang.String r0 = "9:5<"
            java.lang.String r0 = "9<:5"
            goto L15f
        L157:
            r11 = 7
            java.lang.String r0 = "33*63)::3%=?:"
            r11 = 2
            java.lang.String r0 = n0q.f.h(r0, r3)
        L15f:
            r11 = 6
            int r1 = java.lang.Integer.parseInt(r7)
            r11 = 5
            if (r1 == 0) goto L16a
            r1 = 8
            goto L175
        L16a:
            r11 = 7
            r1 = 493(0x1ed, float:6.91E-43)
            r11 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 6
            r1 = 10
        L175:
            r11 = 0
            if (r1 == 0) goto L181
            r11 = 7
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            r11 = 0
            goto L184
        L181:
            r11 = 2
            r1 = r6
            r1 = r6
        L184:
            r11 = 7
            int r0 = r1 * 2
            r11 = 5
            int r0 = r0 % r1
            r11 = 0
            if (r0 != 0) goto L191
            r11 = 1
            java.lang.String r0 = "QTRM"
            r11 = 7
            goto L19e
        L191:
            r11 = 2
            java.lang.String r0 = "8smb:/tp(/t=60hz~jfef:jwq0egwc7#bo7i+o3{|-/1u"
            java.lang.String r0 = "=8moe\"w{t~q#w|s+\u007f-(tz5hei13f6b:bojgj:c7"
            r11 = 1
            r1 = 91
            r11 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L19e:
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r7)
            r11 = 4
            if (r1 == 0) goto L1a7
            goto L1ac
        L1a7:
            r11 = 1
            java.lang.String r0 = n0q.f.h(r0, r5)
        L1ac:
            r11 = 5
            int r1 = r2.length()
        L1b1:
            r11 = 1
            if (r6 >= r1) goto L1f2
            r11 = 5
            qDh.Mk r3 = r12.source
            r11 = 5
            int r8 = r6 + 1
            long r9 = (long) r8
            r11 = 7
            boolean r3 = r3.vhZ(r9)
            r11 = 0
            if (r3 != 0) goto L1c4
            return r4
        L1c4:
            r11 = 6
            qDh.f r3 = r12.buffer
            r11 = 2
            int r9 = java.lang.Integer.parseInt(r7)
            r11 = 7
            if (r9 == 0) goto L1d4
            r11 = 1
            r3 = r4
            r3 = r4
            r11 = 7
            goto L1db
        L1d4:
            r11 = 1
            long r9 = (long) r6
            r11 = 2
            byte r3 = r3.km(r9)
        L1db:
            r11 = 3
            char r9 = r2.charAt(r6)
            r11 = 0
            if (r3 == r9) goto L1ed
            r11 = 7
            char r6 = r0.charAt(r6)
            r11 = 4
            if (r3 == r6) goto L1ed
            r11 = 7
            return r4
        L1ed:
            r11 = 5
            r6 = r8
            r6 = r8
            r11 = 3
            goto L1b1
        L1f2:
            r11 = 7
            qDh.Mk r0 = r12.source
            r11 = 5
            int r2 = r1 + 1
            r11 = 4
            long r2 = (long) r2
            r11 = 5
            boolean r0 = r0.vhZ(r2)
            r11 = 0
            if (r0 == 0) goto L216
            r11 = 0
            qDh.f r0 = r12.buffer
            r11 = 1
            long r2 = (long) r1
            r11 = 7
            byte r0 = r0.km(r2)
            r11 = 5
            boolean r0 = r12.isLiteral(r0)
            r11 = 6
            if (r0 == 0) goto L216
            r11 = 2
            return r4
        L216:
            r11 = 6
            qDh.f r0 = r12.buffer
            r11 = 0
            int r2 = java.lang.Integer.parseInt(r7)
            r11 = 1
            if (r2 == 0) goto L223
            r11 = 6
            goto L229
        L223:
            r11 = 1
            long r1 = (long) r1
            r11 = 1
            r0.skip(r1)
        L229:
            r12.peeked = r5
            r11 = 7
            return r5
    }

    private int peekNumber() throws java.io.IOException {
            r17 = this;
            r0 = r17
            r0 = r17
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 1
            if (r2 == 0) goto L13
            r5 = r3
            r5 = r3
            r2 = 0
            goto L16
        L13:
            r2 = r3
            r2 = r3
            r5 = 0
        L16:
            r6 = 0
            r6 = 0
            r10 = r6
            r8 = 0
            r9 = 0
        L1d:
            qDh.Mk r12 = r0.source
            int r13 = r8 + 1
            long r14 = (long) r13
            boolean r12 = r12.vhZ(r14)
            r14 = 2
            if (r12 != 0) goto L2f
            r16 = r5
            r16 = r5
            goto Lbe
        L2f:
            qDh.f r12 = r0.buffer
            r16 = r5
            r16 = r5
            long r4 = (long) r8
            byte r4 = r12.km(r4)
            r5 = 43
            r15 = 5
            if (r4 == r5) goto L120
            r5 = 69
            if (r4 == r5) goto L115
            r5 = 101(0x65, float:1.42E-43)
            if (r4 == r5) goto L115
            r5 = 45
            if (r4 == r5) goto L106
            r5 = 46
            r12 = 3
            if (r4 == r5) goto Lff
            r5 = 48
            if (r4 < r5) goto Lb8
            r5 = 57
            if (r4 <= r5) goto L5a
            goto Lb8
        L5a:
            if (r9 == r3) goto La6
            if (r9 != 0) goto L5f
            goto La6
        L5f:
            if (r9 != r14) goto L97
            int r5 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r5 != 0) goto L67
            r1 = 0
            return r1
        L67:
            int r5 = java.lang.Integer.parseInt(r1)
            if (r5 == 0) goto L74
            r12 = 10
            r4 = r3
            r4 = r3
            r14 = r10
            r5 = 0
            goto L7b
        L74:
            r14 = 10
            r14 = 10
            long r14 = r14 * r10
            r5 = 48
        L7b:
            if (r12 == 0) goto L80
            int r4 = r4 - r5
            long r4 = (long) r4
            long r14 = r14 - r4
        L80:
            r4 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 > 0) goto L92
            if (r4 != 0) goto L90
            int r4 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r4 >= 0) goto L90
            goto L92
        L90:
            r4 = 0
            goto L94
        L92:
            r4 = r3
            r4 = r3
        L94:
            r2 = r2 & r4
            r10 = r14
            goto Lb5
        L97:
            if (r9 != r12) goto L9d
            r5 = 0
            r9 = 4
            goto L126
        L9d:
            if (r9 == r15) goto La2
            r4 = 6
            if (r9 != r4) goto Lb5
        La2:
            r5 = 0
            r9 = 7
            goto L126
        La6:
            int r5 = java.lang.Integer.parseInt(r1)
            if (r5 == 0) goto Lae
            r10 = r6
            goto Lb3
        Lae:
            int r4 = r4 + (-48)
            int r4 = -r4
            long r4 = (long) r4
            r10 = r4
        Lb3:
            r9 = r14
            r9 = r14
        Lb5:
            r5 = 0
            goto L126
        Lb8:
            boolean r3 = r0.isLiteral(r4)
            if (r3 != 0) goto Lfd
        Lbe:
            if (r9 != r14) goto Leb
            if (r2 == 0) goto Leb
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 != 0) goto Lcc
            if (r16 == 0) goto Leb
        Lcc:
            int r2 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r2 != 0) goto Ld2
            if (r16 != 0) goto Leb
        Ld2:
            if (r16 == 0) goto Ld5
            goto Ld6
        Ld5:
            long r10 = -r10
        Ld6:
            r0.peekedLong = r10
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto Le0
            r1 = 0
            goto Le3
        Le0:
            qDh.f r1 = r0.buffer
            long r6 = (long) r8
        Le3:
            r1.skip(r6)
            r1 = 16
            r0.peeked = r1
            return r1
        Leb:
            if (r9 == r14) goto Lf6
            r1 = 4
            if (r9 == r1) goto Lf6
            r1 = 7
            if (r9 != r1) goto Lf4
            goto Lf6
        Lf4:
            r5 = 0
            return r5
        Lf6:
            r0.peekedNumberLength = r8
            r1 = 17
            r0.peeked = r1
            return r1
        Lfd:
            r5 = 0
            return r5
        Lff:
            r5 = 0
            if (r9 != r14) goto L105
            r9 = r12
            r9 = r12
            goto L126
        L105:
            return r5
        L106:
            r4 = 6
            r5 = 0
            if (r9 != 0) goto L111
            r9 = r3
            r9 = r3
            r16 = r9
            r16 = r9
            goto L126
        L111:
            if (r9 != r15) goto L114
            goto L124
        L114:
            return r5
        L115:
            r5 = 0
            if (r9 == r14) goto L11d
            r4 = 4
            if (r9 != r4) goto L11c
            goto L11d
        L11c:
            return r5
        L11d:
            r9 = r15
            r9 = r15
            goto L126
        L120:
            r4 = 6
            r5 = 0
            if (r9 != r15) goto L12e
        L124:
            r9 = r4
            r9 = r4
        L126:
            r8 = r13
            r8 = r13
            r5 = r16
            r5 = r16
            goto L1d
        L12e:
            return r5
    }

    private char readEscapeCharacter() throws java.io.IOException {
            r15 = this;
            qDh.Mk r0 = r15.source
            r1 = 1
            r1 = 1
            boolean r0 = r0.vhZ(r1)
            r1 = 121(0x79, float:1.7E-43)
            if (r0 != 0) goto L2d
            int r0 = n0q.f.XF()
            int r2 = r0 * 3
            int r2 = r2 % r0
            if (r2 == 0) goto L20
            java.lang.String r0 = "b/cx50-0q(gz0|uh9v/%7$a1c~phdi/1~"
            java.lang.String r0 = "\u001157%q~9ahp/$dhc(~cxi-g|0bzv/"
            java.lang.String r0 = uC.vdD.h(r1, r0)
            goto L22
        L20:
            java.lang.String r0 = "Hpk%3/**$2\",i/8/,>*p\"7\"!084="
        L22:
            r1 = 189(0xbd, float:2.65E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            com.squareup.moshi.JsonEncodingException r0 = r15.syntaxError(r0)
            throw r0
        L2d:
            qDh.f r0 = r15.buffer
            byte r0 = r0.readByte()
            r2 = 10
            if (r0 == r2) goto L1b9
            r3 = 34
            if (r0 == r3) goto L1b9
            r3 = 39
            if (r0 == r3) goto L1b9
            r3 = 47
            if (r0 == r3) goto L1b9
            r3 = 92
            if (r0 == r3) goto L1b9
            r3 = 98
            if (r0 == r3) goto L1b6
            r3 = 12
            r4 = 102(0x66, float:1.43E-43)
            if (r0 == r4) goto L1b5
            r5 = 110(0x6e, float:1.54E-43)
            if (r0 == r5) goto L1b4
            r5 = 114(0x72, float:1.6E-43)
            r6 = 13
            if (r0 == r5) goto L1b3
            r5 = 116(0x74, float:1.63E-43)
            if (r0 == r5) goto L1b0
            r5 = 117(0x75, float:1.64E-43)
            r7 = 5
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r9 = 1
            if (r0 == r5) goto Lbb
            boolean r2 = r15.lenient
            if (r2 != 0) goto Lb9
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L7e
            r4 = r9
            r4 = r9
            r5 = r4
            r6 = r5
            r6 = r5
            goto L86
        L7e:
            int r4 = n0q.f.XF()
            r5 = r4
            r5 = r4
            r6 = r7
            r6 = r7
        L86:
            int r4 = r4 * r6
            int r4 = r4 % r5
            if (r4 != 0) goto L8f
            java.lang.String r1 = "fgsg=rgmt}0/s/u/`7z<qz~6T0ykFm{q"
            java.lang.String r1 = "F~gs\u007f}q6rkz{ky=mzqtgmg`<'T"
            goto L98
        L8f:
            java.lang.String r4 = "us/mlocc/?l/91z06/*0u8.fno+gc/-e"
            java.lang.String r4 = "\u001c\"89-*6oo\"lgfsuzln+ec.*c?"
            java.lang.String r1 = n0q.f.h(r4, r1)
        L98:
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L9f
            goto La7
        L9f:
            r3 = 3599(0xe0f, float:5.043E-42)
            java.lang.String r1 = n0q.f.h(r1, r3)
            r3 = r7
            r3 = r7
        La7:
            if (r3 == 0) goto Lad
            r2.append(r1)
            char r9 = (char) r0
        Lad:
            r2.append(r9)
            java.lang.String r0 = r2.toString()
            com.squareup.moshi.JsonEncodingException r0 = r15.syntaxError(r0)
            throw r0
        Lb9:
            char r0 = (char) r0
            return r0
        Lbb:
            qDh.Mk r0 = r15.source
            r10 = 4
            r10 = 4
            boolean r0 = r0.vhZ(r10)
            r1 = 4
            if (r0 != 0) goto Lff
            java.io.EOFException r0 = new java.io.EOFException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 == 0) goto Le4
            r3 = 105(0x69, float:1.47E-43)
            java.lang.String r4 = "0buxoyd}f}0ygbafc7/"
            java.lang.String r4 = "x}yb\u007fyabbg}fdc"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto Le9
        Le4:
            java.lang.String r3 = "nvpk`borecsQrktk|0szd u(#ebzya7kd}myk"
            java.lang.String r3 = "Qkrbzdcemykk0tapues7k|knys}z `v#tdro("
        Le9:
            java.lang.String r1 = n0q.f.h(r3, r1)
            r2.append(r1)
            java.lang.String r1 = r15.getPath()
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.<init>(r1)
            throw r0
        Lff:
            r0 = 0
            r3 = r0
            r3 = r0
            r5 = r3
        L103:
            if (r3 >= r1) goto L1aa
            qDh.f r12 = r15.buffer
            int r13 = java.lang.Integer.parseInt(r8)
            if (r13 == 0) goto L112
            r12 = r0
            r12 = r0
            r13 = r1
            r13 = r1
            goto L118
        L112:
            long r13 = (long) r3
            byte r12 = r12.km(r13)
            r13 = r6
        L118:
            if (r13 == 0) goto L11d
            r13 = r1
            r13 = r1
            goto L123
        L11d:
            r5 = r9
            r5 = r9
            r12 = r5
            r12 = r5
            r13 = r12
            r13 = r12
        L123:
            int r5 = r5 << r13
            char r5 = (char) r5
            r13 = 48
            if (r12 < r13) goto L132
            r13 = 57
            if (r12 > r13) goto L132
            int r12 = r12 + (-48)
        L12f:
            int r5 = r5 + r12
            char r5 = (char) r5
            goto L158
        L132:
            r13 = 97
            if (r12 < r13) goto L146
            if (r12 > r4) goto L146
            int r13 = java.lang.Integer.parseInt(r8)
            if (r13 == 0) goto L141
        L13e:
            r13 = r0
            r13 = r0
            goto L144
        L141:
            int r12 = r12 + (-97)
        L143:
            r13 = r2
        L144:
            int r12 = r12 + r13
            goto L12f
        L146:
            r13 = 65
            if (r12 < r13) goto L15b
            r14 = 70
            if (r12 > r14) goto L15b
            int r13 = java.lang.Integer.parseInt(r8)
            if (r13 == 0) goto L155
            goto L13e
        L155:
            int r12 = r12 + (-65)
            goto L143
        L158:
            int r3 = r3 + 1
            goto L103
        L15b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = java.lang.Integer.parseInt(r8)
            if (r1 == 0) goto L16a
            r1 = r9
            r7 = r1
            r7 = r1
            goto L170
        L16a:
            int r9 = n0q.f.XF()
            r1 = r9
            r1 = r9
        L170:
            int r9 = r9 * r7
            int r9 = r9 % r1
            if (r9 == 0) goto L17e
            r1 = 109(0x6d, float:1.53E-43)
            java.lang.String r2 = "𬉬"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L182
        L17e:
            java.lang.String r1 = "07/0u1u"
            java.lang.String r1 = "\u001d7"
        L182:
            int r2 = java.lang.Integer.parseInt(r8)
            if (r2 == 0) goto L18b
            r2 = 14
            goto L191
        L18b:
            java.lang.String r1 = n0q.f.h(r1, r13)
            r2 = 15
        L191:
            if (r2 == 0) goto L199
            r0.append(r1)
            qDh.f r1 = r15.buffer
            goto L19a
        L199:
            r1 = 0
        L19a:
            java.lang.String r1 = r1.fr(r10)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.squareup.moshi.JsonEncodingException r0 = r15.syntaxError(r0)
            throw r0
        L1aa:
            qDh.f r0 = r15.buffer
            r0.skip(r10)
            return r5
        L1b0:
            r0 = 9
            return r0
        L1b3:
            return r6
        L1b4:
            return r2
        L1b5:
            return r3
        L1b6:
            r0 = 8
            return r0
        L1b9:
            char r0 = (char) r0
            return r0
    }

    private void skipQuotedValue(qDh.h6W r11) throws java.io.IOException {
            r10 = this;
        L0:
            r9 = 0
            qDh.Mk r0 = r10.source
            r9 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 5
            r3 = 0
            r3 = 0
            r9 = 7
            if (r2 == 0) goto L18
            r5 = r3
            r9 = 6
            goto L1d
        L18:
            r9 = 4
            long r5 = r0.WX4(r11)
        L1d:
            r9 = 5
            r7 = -1
            r7 = -1
            r9 = 1
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 5
            if (r0 != 0) goto L56
            r9 = 1
            int r11 = n0q.f.XF()
            r9 = 2
            int r0 = r11 * 3
            r9 = 0
            int r0 = r0 % r11
            r9 = 4
            if (r0 == 0) goto L43
            r9 = 4
            java.lang.String r11 = "/ddu31upbe4/"
            java.lang.String r11 = "\u1ee41"
            r9 = 6
            r0 = 6
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 0
            goto L48
        L43:
            r9 = 1
            java.lang.String r11 = "Q}bdkrckqqkezm0ayf{"
            java.lang.String r11 = "Qkrbzdcemykk0bfa}{q"
        L48:
            r9 = 0
            r0 = 4
            r9 = 2
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 1
            com.squareup.moshi.JsonEncodingException r11 = r10.syntaxError(r11)
            r9 = 7
            throw r11
        L56:
            r9 = 4
            qDh.f r0 = r10.buffer
            r9 = 2
            byte r0 = r0.km(r5)
            r9 = 1
            r2 = 92
            r9 = 4
            r7 = 1
            r7 = 1
            r9 = 6
            if (r0 != r2) goto L83
            r9 = 1
            qDh.f r0 = r10.buffer
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 2
            if (r1 == 0) goto L76
            r9 = 4
            goto L78
        L76:
            long r3 = r5 + r7
        L78:
            r9 = 5
            r0.skip(r3)
            r9 = 5
            r10.readEscapeCharacter()
            r9 = 1
            goto L0
        L83:
            r9 = 5
            qDh.f r11 = r10.buffer
            r9 = 7
            long r5 = r5 + r7
            r9 = 3
            r11.skip(r5)
            r9 = 4
            return
    }

    private boolean skipToEndOfBlockComment() throws java.io.IOException {
            r8 = this;
            r7 = 4
            r0 = 0
            r7 = 3
            qDh.Mk r1 = r8.source     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 2
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 3
            if (r2 == 0) goto L17
            r7 = 7
            r1 = 0
            r7 = 0
            goto L1f
        L17:
            r7 = 0
            qDh.h6W r2 = com.squareup.moshi.JsonUtf8Reader.CLOSING_BLOCK_COMMENT     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 3
            long r1 = r1.oiY(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
        L1f:
            r7 = 0
            r3 = -1
            r3 = -1
            r7 = 4
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 6
            if (r3 == 0) goto L2e
            r7 = 5
            r3 = 1
            r7 = 1
            goto L31
        L2e:
            r7 = 5
            r3 = r0
            r3 = r0
        L31:
            r7 = 5
            qDh.f r4 = r8.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 2
            if (r3 == 0) goto L45
            r7 = 4
            qDh.h6W r5 = com.squareup.moshi.JsonUtf8Reader.CLOSING_BLOCK_COMMENT     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 1
            int r5 = r5.XHC()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 4
            long r5 = (long) r5     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 0
            long r1 = r1 + r5
            r7 = 5
            goto L4a
        L45:
            r7 = 6
            long r1 = r4.size()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
        L4a:
            r7 = 1
            r4.skip(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L50
            r7 = 5
            return r3
        L50:
            r7 = 5
            return r0
    }

    private void skipToEndOfLine() throws java.io.IOException {
            r6 = this;
            r5 = 1
            qDh.Mk r0 = r6.source
            r5 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r1 == 0) goto L16
            r5 = 3
            r0 = 0
            r0 = 0
            goto L1e
        L16:
            r5 = 3
            qDh.h6W r1 = com.squareup.moshi.JsonUtf8Reader.LINEFEED_OR_CARRIAGE_RETURN
            r5 = 4
            long r0 = r0.WX4(r1)
        L1e:
            r5 = 0
            qDh.f r2 = r6.buffer
            r5 = 5
            r3 = -1
            r3 = -1
            r5 = 3
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 7
            if (r3 == 0) goto L33
            r5 = 6
            r3 = 1
            r5 = 3
            long r0 = r0 + r3
            r5 = 4
            goto L38
        L33:
            r5 = 2
            long r0 = r2.size()
        L38:
            r5 = 3
            r2.skip(r0)
            r5 = 4
            return
    }

    private void skipUnquotedValue() throws java.io.IOException {
            r6 = this;
            r5 = 6
            qDh.Mk r0 = r6.source     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r5 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r5 = 4
            if (r1 == 0) goto L17
            r5 = 6
            r0 = 0
            r0 = 0
            r5 = 4
            goto L1f
        L17:
            r5 = 6
            qDh.h6W r1 = com.squareup.moshi.JsonUtf8Reader.UNQUOTED_STRING_TERMINALS     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r5 = 7
            long r0 = r0.WX4(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
        L1f:
            r5 = 2
            qDh.f r2 = r6.buffer     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
            r5 = 1
            r3 = -1
            r3 = -1
            r5 = 3
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 6
            if (r3 == 0) goto L2e
            goto L33
        L2e:
            r5 = 4
            long r0 = r2.size()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
        L33:
            r5 = 1
            r2.skip(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L37
        L37:
            r5 = 6
            return
    }

    public void beginArray() throws java.io.IOException {
            r8 = this;
            r7 = 0
            int r0 = r8.peeked
            r7 = 6
            if (r0 != 0) goto Lb
            r7 = 7
            int r0 = r8.doPeek()
        Lb:
            r7 = 0
            r1 = 3
            r7 = 3
            if (r0 != r1) goto L5e
            r7 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 5
            int r2 = java.lang.Integer.parseInt(r0)
            r7 = 0
            r3 = 1
            if (r2 == 0) goto L27
            r7 = 6
            r1 = 9
            r7 = 3
            r2 = 0
            r4 = r0
            r4 = r0
            r7 = 5
            goto L33
        L27:
            r7 = 7
            r8.pushScope(r3)
            r7 = 3
            int[] r2 = r8.pathIndices
            r7 = 5
            java.lang.String r4 = "63"
            java.lang.String r4 = "36"
        L33:
            r7 = 6
            r5 = 0
            r7 = 3
            if (r1 == 0) goto L46
            r7 = 1
            int r1 = r8.stackSize
            r7 = 7
            r6 = r3
            r6 = r3
            r7 = 4
            r3 = r1
            r3 = r1
            r7 = 1
            r1 = r6
            r1 = r6
            r7 = 6
            goto L4a
        L46:
            r0 = r4
            r7 = 1
            r1 = r5
            r1 = r5
        L4a:
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 5
            if (r0 == 0) goto L54
            r7 = 5
            goto L59
        L54:
            r7 = 2
            int r3 = r3 - r1
            r7 = 6
            r2[r3] = r5
        L59:
            r7 = 7
            r8.peeked = r5
            r7 = 7
            return
        L5e:
            r7 = 7
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r7 = 5
            int r2 = n0q.f.XF()
            r7 = 3
            int r3 = r2 * 3
            r7 = 1
            int r3 = r3 % r2
            r7 = 3
            if (r3 == 0) goto L83
            r7 = 1
            r2 = 40
            java.lang.String r3 = "i/s|7:}}&<.!>/=/|u70/q2p8.&s*t+8=w/&1f/};0/y"
            java.lang.String r3 = "<1;8i:>==t*+'8\"&|!7\"}y.2&p&w|}s~q\u007f}."
            r7 = 3
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 3
            goto L88
        L83:
            r7 = 5
            java.lang.String r2 = "G,km{o0W_}O7R}o<KMHl0v8uF/jAYNoo f"
            java.lang.String r2 = "A}vbk}oo,OKHY_MRFGWN8{oo<j\u007fl "
        L88:
            r7 = 2
            r3 = 4
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 0
            r1.append(r2)
            r7 = 0
            com.squareup.moshi.JsonReader$Token r2 = r8.peek()
            r7 = 0
            r1.append(r2)
            r7 = 4
            int r2 = n0q.f.XF()
            r7 = 5
            int r3 = r2 * 3
            r7 = 4
            int r3 = r3 % r2
            r7 = 1
            if (r3 == 0) goto Lb5
            r7 = 7
            java.lang.String r2 = "dg7d<f=;>1:ko8*&w%\"//#,( +/{z%7434>c30k"
            r7 = 7
            r3 = 2
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 3
            goto Lba
        Lb5:
            r7 = 7
            java.lang.String r2 = "fjexoz|.&"
            java.lang.String r2 = "&f|)zjxe."
        Lba:
            r7 = 0
            r3 = 6
            r7 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 4
            r1.append(r2)
            r7 = 1
            java.lang.String r2 = r8.getPath()
            r7 = 6
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r7 = 5
            r0.<init>(r1)
            r7 = 6
            throw r0
    }

    public void beginObject() throws java.io.IOException {
            r5 = this;
            r4 = 7
            int r0 = r5.peeked     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 0
            if (r0 != 0) goto Lb
            r4 = 3
            int r0 = r5.doPeek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
        Lb:
            r4 = 1
            r1 = 1
            r4 = 0
            if (r0 != r1) goto L1d
            r4 = 3
            r0 = 3
            r4 = 4
            r5.pushScope(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 3
            r0 = 0
            r4 = 1
            r5.peeked = r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 5
            return
        L1d:
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 1
            r1.<init>()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 2
            int r2 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 3
            int r3 = r2 * 2
            r4 = 5
            int r3 = r3 % r2
            r4 = 2
            if (r3 != 0) goto L3a
            java.lang.String r2 = "uu080b/61/;~/1/:1u1t101/e0/0e0/0cuv01fu20/u00)0=u0c/1/10ut3/4u/8000u00b*1.u/00000uqu/0&0/7u0"
            java.lang.String r2 = "\f2;).:*4q\u0010\u0016\u0013\u001c\u0018\b\u0017\u001b\u0010\u001e\u001f\t~=uu\"tev&"
            r4 = 1
            goto L49
        L3a:
            r4 = 1
            java.lang.String r2 = "~pzxwbush|}gb"
            java.lang.String r2 = "wpzgxsb||}~hb"
            r4 = 2
            r3 = 70
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
        L49:
            r4 = 0
            r3 = 105(0x69, float:1.47E-43)
            r4 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 2
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 0
            com.squareup.moshi.JsonReader$Token r2 = r5.peek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 7
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 3
            int r2 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 6
            int r3 = r2 * 5
            r4 = 1
            int r3 = r3 % r2
            r4 = 0
            if (r3 != 0) goto L71
            java.lang.String r2 = ")xf|.zjp&"
            java.lang.String r2 = "&f|)zjxe."
            r4 = 5
            goto L7f
        L71:
            r4 = 4
            java.lang.String r2 = "qf/xc!udqz5`/f/+i=yi( 7d#z+/0yq:c~d0 +2hps"
            java.lang.String r2 = " ~ #x++/2!ypziq'sqd+\u007f(zcyhc`dfd25=:i"
            r4 = 0
            r3 = 55
            r4 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
        L7f:
            r4 = 6
            r3 = 6
            r4 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 5
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 7
            java.lang.String r2 = r5.getPath()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 5
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 0
            java.lang.String r1 = r1.toString()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 3
            r0.<init>(r1)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
            r4 = 2
            throw r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9e
        L9e:
            r4 = 0
            return
    }

    public void close() throws java.io.IOException {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 6
            r2 = 15
            r6 = 3
            r3 = 0
            r6 = 1
            if (r1 == 0) goto L1d
            r6 = 7
            r1 = 10
            r6 = 1
            r4 = 0
            r5 = r4
            r5 = r4
            r4 = r0
            r4 = r0
            r6 = 6
            goto L2f
        L1d:
            r6 = 7
            r7.peeked = r3
            r6 = 3
            int[] r4 = r7.scopes
            r6 = 0
            java.lang.String r1 = "51"
            java.lang.String r1 = "15"
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r6 = 5
            r1 = r2
            r1 = r2
        L2f:
            r6 = 5
            if (r1 == 0) goto L39
            r1 = 8
            r6 = 3
            r5[r3] = r1
            r6 = 0
            goto L3e
        L39:
            r6 = 4
            int r3 = r1 + 15
            r0 = r4
            r0 = r4
        L3e:
            r6 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 5
            if (r0 == 0) goto L4a
            r6 = 7
            int r3 = r3 + 9
            goto L51
        L4a:
            r6 = 5
            r0 = 1
            r6 = 2
            r7.stackSize = r0
            int r3 = r3 + 11
        L51:
            r6 = 1
            if (r3 == 0) goto L5b
            r6 = 0
            qDh.f r0 = r7.buffer
            r6 = 6
            r0.qu()
        L5b:
            qDh.Mk r0 = r7.source
            r6 = 3
            r0.close()
            return
    }

    public void endArray() throws java.io.IOException {
            r10 = this;
            r9 = 6
            int r0 = r10.peeked
            r9 = 7
            if (r0 != 0) goto Lb
            r9 = 6
            int r0 = r10.doPeek()
        Lb:
            r9 = 7
            r1 = 10
            r9 = 0
            r2 = 4
            r9 = 0
            if (r0 != r2) goto L7f
            r9 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 0
            int r2 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r3 = 1
            r9 = 5
            if (r2 == 0) goto L27
            r9 = 6
            r2 = r3
            r2 = r3
            r9 = 3
            goto L2c
        L27:
            r9 = 0
            int r2 = r10.stackSize
            r9 = 7
            int r2 = r2 - r3
        L2c:
            r9 = 2
            r10.stackSize = r2
            r9 = 6
            int[] r2 = r10.pathIndices
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r5 = 0
            r9 = 4
            if (r4 == 0) goto L46
            r6 = r0
            r6 = r0
            r9 = 4
            r4 = r3
            r4 = r3
            r9 = 5
            r7 = r5
            r7 = r5
            r9 = 5
            goto L5c
        L46:
            r9 = 5
            int r1 = r10.stackSize
            r9 = 4
            r4 = 7
            r9 = 6
            java.lang.String r6 = "22"
            java.lang.String r6 = "22"
            r9 = 6
            r7 = r3
            r7 = r3
            r9 = 4
            r8 = r4
            r8 = r4
            r9 = 1
            r4 = r1
            r4 = r1
            r9 = 7
            r1 = r8
            r1 = r8
        L5c:
            r9 = 2
            if (r1 == 0) goto L66
            r9 = 6
            int r4 = r4 - r7
            r9 = 3
            r1 = r2[r4]
            r9 = 7
            goto L6b
        L66:
            r9 = 1
            r1 = r3
            r1 = r3
            r0 = r6
            r0 = r6
        L6b:
            r9 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r0 == 0) goto L75
            r9 = 6
            goto L7a
        L75:
            r9 = 0
            int r1 = r1 + r3
            r9 = 5
            r2[r4] = r1
        L7a:
            r9 = 5
            r10.peeked = r5
            r9 = 3
            return
        L7f:
            r9 = 4
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r9 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 4
            r2.<init>()
            r9 = 2
            int r3 = n0q.f.XF()
            r9 = 6
            int r4 = r3 * 3
            r9 = 2
            int r4 = r4 % r3
            if (r4 == 0) goto La2
            r9 = 6
            r3 = 85
            r9 = 6
            java.lang.String r4 = "\u0006;\u0001+;\u00120;\f3\t(#%~y"
            r9 = 3
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 4
            goto La5
        La2:
            r9 = 0
            java.lang.String r3 = "Os|hm{uu2VZQIVJK[B<\u007fkk vcp$"
        La5:
            java.lang.String r1 = n0q.f.h(r3, r1)
            r9 = 7
            r2.append(r1)
            r9 = 0
            com.squareup.moshi.JsonReader$Token r1 = r10.peek()
            r9 = 2
            r2.append(r1)
            r9 = 6
            int r1 = n0q.f.XF()
            r9 = 4
            int r3 = r1 * 4
            r9 = 3
            int r3 = r3 % r1
            r9 = 2
            if (r3 == 0) goto Ld2
            r9 = 0
            r1 = 11
            r9 = 2
            java.lang.String r3 = "A0sff8KtM_i}a/{LSPJXOC$Ceye07CCFITIcu[SUZ[_sc/uq2Oi[j/"
            java.lang.String r3 = "Z[8eCSS{ICycMa[uAKeiU2PqJCisfOOcjT_tFXC}IL_z[\u007f$'"
            r9 = 7
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r9 = 7
            goto Ld8
        Ld2:
            r9 = 0
            java.lang.String r1 = "s00mf/duy-k(%7"
            java.lang.String r1 = "%gs(yk\u007fd-"
        Ld8:
            r3 = 1
            r3 = 5
            r9 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r9 = 5
            r2.append(r1)
            r9 = 5
            java.lang.String r1 = r10.getPath()
            r9 = 2
            r2.append(r1)
            r9 = 3
            java.lang.String r1 = r2.toString()
            r9 = 1
            r0.<init>(r1)
            r9 = 5
            throw r0
    }

    public void endObject() throws java.io.IOException {
            r11 = this;
            int r0 = r11.peeked
            r10 = 2
            if (r0 != 0) goto L9
            int r0 = r11.doPeek()
        L9:
            r10 = 4
            r1 = 2
            r10 = 3
            if (r0 != r1) goto Lba
            r10 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 7
            r2 = 13
            r10 = 6
            java.lang.String r3 = "8"
            java.lang.String r3 = "8"
            r10 = 7
            r4 = 1
            r10 = 6
            if (r1 == 0) goto L2f
            r6 = r0
            r6 = r0
            r10 = 1
            r5 = r2
            r5 = r2
            r10 = 3
            r1 = r4
            r1 = r4
            r10 = 1
            goto L38
        L2f:
            r10 = 7
            int r1 = r11.stackSize
            r10 = 4
            int r1 = r1 - r4
            r10 = 1
            r5 = 5
            r6 = r3
            r6 = r3
        L38:
            r10 = 7
            r7 = 0
            r10 = 0
            r8 = 0
            r10 = 2
            if (r5 == 0) goto L4c
            r10 = 6
            r11.stackSize = r1
            r10 = 6
            java.lang.String[] r1 = r11.pathNames
            r6 = r0
            r6 = r0
            r10 = 6
            r5 = r8
            r5 = r8
            r10 = 3
            goto L51
        L4c:
            r10 = 4
            int r5 = r5 + 15
            r1 = r7
            r1 = r7
        L51:
            r10 = 4
            int r9 = java.lang.Integer.parseInt(r6)
            r10 = 4
            if (r9 == 0) goto L62
            r10 = 1
            int r5 = r5 + r2
            r2 = r6
            r2 = r6
            r10 = 7
            r6 = r4
            r6 = r4
            r10 = 3
            goto L68
        L62:
            r10 = 0
            int r6 = r11.stackSize
            int r5 = r5 + r2
            r2 = r3
            r2 = r3
        L68:
            r10 = 7
            if (r5 == 0) goto L78
            r10 = 7
            r1[r6] = r7
            r10 = 5
            int[] r7 = r11.pathIndices
            r2 = r0
            r2 = r0
            r10 = 0
            r5 = r8
            r5 = r8
            r10 = 6
            goto L7a
        L78:
            int r5 = r5 + 6
        L7a:
            r10 = 3
            int r1 = java.lang.Integer.parseInt(r2)
            r10 = 0
            if (r1 == 0) goto L8f
            r10 = 7
            int r5 = r5 + 4
            r3 = r2
            r3 = r2
            r10 = 5
            r1 = r4
            r1 = r4
            r10 = 4
            r2 = r8
            r2 = r8
            r10 = 2
            goto L97
        L8f:
            r10 = 6
            int r1 = r11.stackSize
            r10 = 0
            int r5 = r5 + 11
            r2 = r4
            r2 = r4
        L97:
            r10 = 0
            if (r5 == 0) goto La1
            r10 = 4
            int r1 = r1 - r2
            r10 = 0
            r2 = r7[r1]
            r10 = 4
            goto La6
        La1:
            r0 = r3
            r0 = r3
            r10 = 7
            r2 = r4
            r2 = r4
        La6:
            r10 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 2
            if (r0 == 0) goto Lb0
            r10 = 4
            goto Lb5
        Lb0:
            r10 = 3
            int r2 = r2 + r4
            r10 = 6
            r7[r1] = r2
        Lb5:
            r10 = 5
            r11.peeked = r8
            r10 = 7
            return
        Lba:
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r10 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 3
            r1.<init>()
            int r2 = uC.vdD.XF()
            r10 = 2
            int r3 = r2 * 3
            r10 = 1
            int r3 = r3 % r2
            r10 = 4
            if (r3 == 0) goto Lde
            r10 = 6
            r2 = 69
            r10 = 4
            java.lang.String r3 = "0u00o/007802r0000ue001eu312uu0u00~0/900u/e///m/"
            java.lang.String r3 = "\b\u0012\u000e2\u0007\u000e\u001e~\u00039rm"
            r10 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r10 = 6
            goto Le3
        Lde:
            r10 = 1
            java.lang.String r2 = "EK`B*bz/]LGO/?hi00.yxxbxqf7yFRuKi2"
            java.lang.String r2 = "R`i\u007fxhxz?EOF\\KGLBK]*iyy.xqb2"
        Le3:
            r10 = 3
            r3 = 23
            r10 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r10 = 3
            r1.append(r2)
            r10 = 4
            com.squareup.moshi.JsonReader$Token r2 = r11.peek()
            r10 = 3
            r1.append(r2)
            r10 = 2
            int r2 = uC.vdD.XF()
            r10 = 4
            int r3 = r2 * 2
            r10 = 2
            int r3 = r3 % r2
            r10 = 2
            if (r3 == 0) goto L114
            r10 = 2
            java.lang.String r2 = "(2=0.;u?542-7,"
            java.lang.String r2 = "--0.74,22=(5;?"
            r10 = 4
            r3 = 28
            r10 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = 3
            goto L11a
        L114:
            r10 = 5
            java.lang.String r2 = " n=$q2/pv."
            java.lang.String r2 = "n.$q\"2 =v"
        L11a:
            r10 = 5
            r3 = 110(0x6e, float:1.54E-43)
            r10 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r10 = 3
            r1.append(r2)
            java.lang.String r2 = r11.getPath()
            r10 = 7
            r1.append(r2)
            r10 = 3
            java.lang.String r1 = r1.toString()
            r10 = 6
            r0.<init>(r1)
            r10 = 6
            throw r0
    }

    public boolean hasNext() throws java.io.IOException {
            r4 = this;
            r3 = 2
            r0 = 0
            int r1 = r4.peeked     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L1c
            r3 = 3
            if (r1 != 0) goto Lb
            int r1 = r4.doPeek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L1c
        Lb:
            r3 = 0
            r2 = 2
            r3 = 6
            if (r1 == r2) goto L1c
            r3 = 6
            r2 = 4
            r3 = 6
            if (r1 == r2) goto L1c
            r3 = 2
            r2 = 18
            if (r1 == r2) goto L1c
            r3 = 5
            r0 = 1
        L1c:
            r3 = 7
            return r0
    }

    public boolean nextBoolean() throws java.io.IOException {
            r9 = this;
            r8 = 7
            r0 = 0
            r8 = 4
            int r1 = r9.peeked     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 6
            if (r1 != 0) goto Ld
            r8 = 7
            int r1 = r9.doPeek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        Ld:
            r8 = 0
            java.lang.String r2 = "52"
            java.lang.String r2 = "25"
            r8 = 4
            r3 = 2
            r8 = 5
            r4 = 0
            r8 = 0
            r5 = 5
            r8 = 7
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r8 = 4
            r7 = 1
            r8 = 7
            if (r1 != r5) goto L61
            r8 = 3
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 1
            if (r1 == 0) goto L31
            r8 = 4
            r3 = 15
            r2 = r6
            r2 = r6
            r8 = 2
            goto L37
        L31:
            r8 = 2
            r9.peeked = r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 3
            int[] r4 = r9.pathIndices     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        L37:
            r8 = 3
            if (r3 == 0) goto L42
            r8 = 5
            int r1 = r9.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 7
            r2 = r7
            r2 = r7
            r8 = 3
            goto L49
        L42:
            r6 = r2
            r6 = r2
            r8 = 6
            r1 = r7
            r1 = r7
            r8 = 5
            r2 = r0
        L49:
            r8 = 1
            int r3 = java.lang.Integer.parseInt(r6)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 5
            if (r3 == 0) goto L56
            r8 = 5
            r2 = r7
            r2 = r7
            r8 = 6
            goto L5a
        L56:
            r8 = 6
            int r1 = r1 - r2
            r2 = r4[r1]     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        L5a:
            r8 = 3
            int r2 = r2 + r7
            r8 = 5
            r4[r1] = r2     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 5
            return r7
        L61:
            r8 = 1
            r5 = 6
            r8 = 4
            if (r1 != r5) goto La6
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 6
            if (r1 == 0) goto L75
            r8 = 4
            r3 = r5
            r3 = r5
            r2 = r6
            r2 = r6
            r8 = 1
            goto L7b
        L75:
            r8 = 1
            r9.peeked = r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 3
            int[] r4 = r9.pathIndices     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        L7b:
            r8 = 1
            if (r3 == 0) goto L86
            r8 = 4
            int r1 = r9.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 6
            r2 = r7
            r2 = r7
            r8 = 3
            goto L8e
        L86:
            r6 = r2
            r6 = r2
            r8 = 6
            r1 = r7
            r1 = r7
            r8 = 0
            r2 = r0
            r2 = r0
        L8e:
            r8 = 7
            int r3 = java.lang.Integer.parseInt(r6)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 6
            if (r3 == 0) goto L9b
            r8 = 3
            r2 = r7
            r2 = r7
            r8 = 7
            goto L9f
        L9b:
            r8 = 4
            int r1 = r1 - r2
            r2 = r4[r1]     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        L9f:
            r8 = 2
            int r2 = r2 + r7
            r8 = 5
            r4[r1] = r2     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 1
            return r0
        La6:
            r8 = 0
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 7
            r2.<init>()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 6
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 3
            int r4 = r3 * 5
            r8 = 2
            int r4 = r4 % r3
            r8 = 0
            if (r4 != 0) goto Lc2
            r8 = 1
            java.lang.String r3 = "%d=mgopuqj0t;0|f}|rV7j/~b}-s)|ll"
            java.lang.String r3 = "Vlestl|~;}=|pomgbj%dr|)}j\u007f-"
            goto Lcd
        Lc2:
            r8 = 5
            java.lang.String r3 = "nks@HeMII~]ApM*>{LPA)BU//Q{4AoIO [LntYL2z]Eh|NKgH|MQ0tcTU"
            java.lang.String r3 = "PUMn\\QM{~>[O|]M{KAQcLN]tz)UpTYI0HEQhLA4Ln2@|oIIeH *gtABk"
            r8 = 1
            java.lang.String r3 = n0q.f.h(r3, r7)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        Lcd:
            r8 = 5
            r4 = 2067(0x813, float:2.896E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 4
            r2.append(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 7
            com.squareup.moshi.JsonReader$Token r3 = r9.peek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 0
            r2.append(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 4
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 3
            int r4 = r3 * 5
            r8 = 1
            int r4 = r4 % r3
            r8 = 0
            if (r4 != 0) goto Lf4
            r8 = 1
            java.lang.String r3 = "j*8m>.$9r"
            r8 = 5
            goto L102
        Lf4:
            r8 = 3
            java.lang.String r3 = "4/8meddb/78u"
            java.lang.String r3 = "𮉋"
            r8 = 3
            r4 = 69
            r8 = 2
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        L102:
            r8 = 4
            r4 = -22
            r8 = 7
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 3
            r2.append(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 0
            java.lang.String r3 = r9.getPath()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 6
            r2.append(r3)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 0
            java.lang.String r2 = r2.toString()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r1.<init>(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
            r8 = 3
            throw r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L121
        L121:
            r8 = 4
            return r0
    }

    public double nextDouble() throws java.io.IOException {
            r14 = this;
            r13 = 1
            int r0 = r14.peeked
            r13 = 7
            if (r0 != 0) goto Lb
            r13 = 3
            int r0 = r14.doPeek()
        Lb:
            r13 = 5
            r1 = 16
            r13 = 0
            r2 = 12
            r3 = 6
            r13 = r13 & r3
            r4 = 8
            r13 = 6
            r5 = 0
            r13 = 3
            java.lang.String r6 = "0"
            r13 = 2
            r7 = 0
            r13 = 6
            r8 = 4
            r13 = 0
            r9 = 1
            r13 = 4
            if (r0 != r1) goto L74
            r13 = 6
            int r0 = java.lang.Integer.parseInt(r6)
            r13 = 5
            if (r0 == 0) goto L32
            r13 = 4
            r3 = r4
            r3 = r4
            r0 = r6
            r0 = r6
            r13 = 6
            goto L3d
        L32:
            r13 = 5
            r14.peeked = r7
            r13 = 1
            int[] r5 = r14.pathIndices
            r13 = 4
            java.lang.String r0 = "11"
            java.lang.String r0 = "11"
        L3d:
            r13 = 4
            if (r3 == 0) goto L49
            r13 = 5
            int r0 = r14.stackSize
            r13 = 2
            r3 = r7
            r3 = r7
            r13 = 2
            r7 = r9
            goto L4f
        L49:
            r13 = 0
            int r3 = r3 + r2
            r6 = r0
            r13 = 4
            r0 = r9
            r0 = r9
        L4f:
            r13 = 3
            int r1 = java.lang.Integer.parseInt(r6)
            r13 = 4
            if (r1 == 0) goto L5e
            r13 = 7
            int r3 = r3 + r8
            r13 = 4
            r1 = r9
            r1 = r9
            r13 = 1
            goto L65
        L5e:
            r13 = 5
            int r0 = r0 - r7
            r13 = 6
            r1 = r5[r0]
            int r3 = r3 + 7
        L65:
            r13 = 5
            if (r3 == 0) goto L6d
            r13 = 5
            int r1 = r1 + r9
            r13 = 5
            r5[r0] = r1
        L6d:
            r13 = 2
            long r0 = r14.peekedLong
            r13 = 3
            double r0 = (double) r0
            r13 = 5
            return r0
        L74:
            r1 = 17
            r13 = 4
            r10 = 11
            r13 = 4
            if (r0 != r1) goto L9e
            r13 = 6
            int r0 = java.lang.Integer.parseInt(r6)
            r13 = 4
            if (r0 == 0) goto L8b
            r0 = r5
            r0 = r5
            r13 = 6
            r1 = r9
            r1 = r9
            r13 = 5
            goto L91
        L8b:
            r13 = 7
            qDh.f r0 = r14.buffer
            r13 = 6
            int r1 = r14.peekedNumberLength
        L91:
            r13 = 2
            long r11 = (long) r1
            r13 = 3
            java.lang.String r0 = r0.fr(r11)
            r13 = 0
            r14.peekedString = r0
            r13 = 2
            goto L155
        L9e:
            r13 = 5
            r1 = 9
            r13 = 4
            if (r0 != r1) goto Lb2
            r13 = 7
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            r13 = 4
            java.lang.String r0 = r14.nextQuotedValue(r0)
            r13 = 1
            r14.peekedString = r0
            r13 = 7
            goto L155
        Lb2:
            r13 = 0
            if (r0 != r4) goto Lc3
            r13 = 3
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            r13 = 6
            java.lang.String r0 = r14.nextQuotedValue(r0)
            r13 = 6
            r14.peekedString = r0
            r13 = 2
            goto L155
        Lc3:
            r13 = 6
            r4 = 10
            r13 = 2
            if (r0 != r4) goto Ld4
            r13 = 0
            java.lang.String r0 = r14.nextUnquotedValue()
            r13 = 1
            r14.peekedString = r0
            r13 = 3
            goto L155
        Ld4:
            r13 = 2
            if (r0 == r10) goto L155
            r13 = 1
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r13 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r13 = 1
            r2.<init>()
            int r3 = uC.vdD.XF()
            r13 = 7
            int r4 = r3 * 4
            r13 = 0
            int r4 = r4 % r3
            r13 = 4
            if (r4 == 0) goto Lfa
            r13 = 0
            java.lang.String r3 = "xAIAodS%]xgPI4wusniU/dMc|grM)U>b+MRgs{Ds|D6_"
            java.lang.String r3 = "_McdiMMxsUdsw%AaPRU/DIsub{Ang46|S]>gDIg|rx+)"
            r13 = 0
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r13 = 0
            goto Lff
        Lfa:
            r13 = 6
            java.lang.String r1 = "bytD2b)6rzk{lm`+hs|qajbfaa"
            java.lang.String r1 = "Dzsafrbl)k+hb{m|t2qaa6`yj:"
        Lff:
            r13 = 5
            r3 = 129(0x81, float:1.81E-43)
            r13 = 1
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r13 = 4
            r2.append(r1)
            r13 = 3
            com.squareup.moshi.JsonReader$Token r1 = r14.peek()
            r13 = 2
            r2.append(r1)
            r13 = 3
            int r1 = uC.vdD.XF()
            r13 = 5
            int r3 = r1 * 3
            r13 = 6
            int r3 = r3 % r1
            r13 = 3
            if (r3 != 0) goto L129
            r13 = 5
            java.lang.String r1 = "pk|<$`uvj"
            java.lang.String r1 = "<|j?p`vk$"
            r13 = 7
            goto L136
        L129:
            r13 = 1
            java.lang.String r1 = "0lj=hv7p578fuh20/40p`2>:04Zgt;/~60u/y0x{/f00<|%u/2u9/x+9/u?)~lx"
            java.lang.String r1 = "Z~t2~u|x7pvhh<y{l`%0\"46jg+!/9l\u000f/:4>;=xu\u0095÷x)?228"
            r13 = 0
            r3 = 47
            r13 = 5
            java.lang.String r1 = uC.vdD.h(r3, r1)
        L136:
            r13 = 0
            r3 = 156(0x9c, float:2.19E-43)
            r13 = 5
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r13 = 1
            r2.append(r1)
            java.lang.String r1 = r14.getPath()
            r13 = 6
            r2.append(r1)
            r13 = 5
            java.lang.String r1 = r2.toString()
            r13 = 5
            r0.<init>(r1)
            r13 = 7
            throw r0
        L155:
            r13 = 6
            r14.peeked = r10
            java.lang.String r0 = r14.peekedString     // Catch: java.lang.NumberFormatException -> L226
            double r0 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L226
            r13 = 6
            boolean r4 = r14.lenient
            r13 = 2
            if (r4 != 0) goto L1e7
            r13 = 2
            boolean r4 = java.lang.Double.isNaN(r0)
            r13 = 7
            if (r4 != 0) goto L173
            r13 = 2
            boolean r4 = java.lang.Double.isInfinite(r0)
            if (r4 == 0) goto L1e7
        L173:
            r13 = 1
            com.squareup.moshi.JsonEncodingException r3 = new com.squareup.moshi.JsonEncodingException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r13 = 4
            r4.<init>()
            r13 = 3
            int r5 = uC.vdD.XF()
            r13 = 1
            int r6 = r5 * 2
            r13 = 1
            int r6 = r6 % r5
            r13 = 1
            if (r6 == 0) goto L19a
            r13 = 1
            java.lang.String r5 = "{7uzu}+7qzn&00/7`10q47{rv1z/v|~pccfrz<kum9yh-d~0a"
            java.lang.String r5 = "zy{{zrzzq\u007fv~+\u007fp~|}-u1717n4a`mc<chkd9&rv"
            r13 = 0
            r6 = 60
            r13 = 2
            java.lang.String r5 = uC.vdD.h(r6, r5)
            r13 = 7
            goto L19d
        L19a:
            r13 = 7
            java.lang.String r5 = "OUHF)ld~ogkc1\\rZ5wy|9suztpvthgp>%"
        L19d:
            r13 = 4
            r6 = 5
            r13 = 5
            java.lang.String r5 = uC.vdD.h(r6, r5)
            r13 = 4
            r4.append(r5)
            r13 = 5
            r4.append(r0)
            r13 = 5
            int r0 = uC.vdD.XF()
            r13 = 5
            int r1 = r0 * 4
            r13 = 5
            int r1 = r1 % r0
            r13 = 5
            if (r1 != 0) goto L1bf
            r13 = 5
            java.lang.String r0 = "fusy(0dsk0/%g-"
            java.lang.String r0 = "%gs(yk\u007fd-"
            goto L1ca
        L1bf:
            r13 = 0
            java.lang.String r0 = "d78mdue3/1u3"
            java.lang.String r0 = "\u1c637"
            r13 = 6
            java.lang.String r0 = uC.vdD.h(r2, r0)
        L1ca:
            r13 = 2
            java.lang.String r0 = uC.vdD.h(r6, r0)
            r13 = 3
            r4.append(r0)
            r13 = 4
            java.lang.String r0 = r14.getPath()
            r13 = 7
            r4.append(r0)
            r13 = 6
            java.lang.String r0 = r4.toString()
            r13 = 7
            r3.<init>(r0)
            r13 = 7
            throw r3
        L1e7:
            r13 = 0
            int r2 = java.lang.Integer.parseInt(r6)
            r13 = 0
            if (r2 == 0) goto L1f1
            r13 = 3
            goto L1f4
        L1f1:
            r13 = 3
            r14.peekedString = r5
        L1f4:
            r13 = 1
            r14.peeked = r7
            r13 = 5
            int[] r2 = r14.pathIndices
            r13 = 4
            int r4 = java.lang.Integer.parseInt(r6)
            r13 = 5
            if (r4 == 0) goto L207
            r13 = 7
            r4 = r9
            r4 = r9
            r13 = 4
            goto L213
        L207:
            r13 = 0
            int r3 = r14.stackSize
            r13 = 7
            r4 = r3
            r4 = r3
            r13 = 6
            r3 = r8
            r3 = r8
            r13 = 3
            r7 = r9
            r7 = r9
        L213:
            r13 = 2
            if (r3 == 0) goto L21c
            r13 = 6
            int r4 = r4 - r7
            r13 = 4
            r3 = r2[r4]
            goto L21f
        L21c:
            r13 = 6
            r3 = r9
            r3 = r9
        L21f:
            r13 = 3
            int r3 = r3 + r9
            r13 = 5
            r2[r4] = r3
            r13 = 6
            return r0
        L226:
            r13 = 2
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r13 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r13 = 5
            r1.<init>()
            r13 = 4
            int r2 = uC.vdD.XF()
            r13 = 7
            int r3 = r2 * 4
            r13 = 6
            int r3 = r3 % r2
            r13 = 6
            if (r3 != 0) goto L244
            r13 = 6
            java.lang.String r2 = "<.|*o.57t-x,$##m006< 3>;#(%6ku/"
            java.lang.String r2 = "\u0006<5#$<,.k-m* %3>6t7##x.;(|"
            r13 = 0
            goto L251
        L244:
            r13 = 0
            r2 = 77
            java.lang.String r3 = "dkzh|bwgdkvm`}~"
            java.lang.String r3 = "|w}~`dkzgdevkhm"
            r13 = 1
            java.lang.String r2 = n0q.f.h(r3, r2)
        L251:
            r13 = 7
            r3 = 227(0xe3, float:3.18E-43)
            r13 = 0
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r13 = 6
            r1.append(r2)
            r13 = 3
            java.lang.String r2 = r14.peekedString
            r13 = 4
            r1.append(r2)
            r13 = 7
            int r2 = uC.vdD.XF()
            r13 = 0
            int r3 = r2 * 4
            r13 = 2
            int r3 = r3 % r2
            r13 = 1
            if (r3 != 0) goto L278
            r13 = 1
            java.lang.String r2 = "$`sucwu!)"
            java.lang.String r2 = "!cw$ugs`)"
            r13 = 0
            goto L287
        L278:
            r13 = 6
            r2 = 62
            r13 = 1
            java.lang.String r3 = "ub+/Xy6p00/0040<|u1*/0yu$t0"
            java.lang.String r3 = "|Xy+\u001b\u0014<*$t\u0006y"
            r13 = 6
            java.lang.String r2 = n0q.f.h(r3, r2)
        L287:
            r13 = 6
            r3 = 1537(0x601, float:2.154E-42)
            r13 = 0
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r13 = 3
            r1.append(r2)
            r13 = 0
            java.lang.String r2 = r14.getPath()
            r13 = 4
            r1.append(r2)
            r13 = 1
            java.lang.String r1 = r1.toString()
            r13 = 2
            r0.<init>(r1)
            r13 = 2
            throw r0
    }

    public int nextInt() throws java.io.IOException {
            r15 = this;
            int r0 = r15.peeked
            if (r0 != 0) goto L8
            int r0 = r15.doPeek()
        L8:
            r1 = 16
            java.lang.String r2 = "38"
            java.lang.String r2 = "38"
            r3 = 8
            r4 = 0
            r5 = 0
            java.lang.String r6 = "0"
            r7 = 1
            if (r0 != r1) goto Lb5
            long r0 = r15.peekedLong
            int r8 = java.lang.Integer.parseInt(r6)
            if (r8 == 0) goto L24
            r1 = r5
            r1 = r5
            r0 = r7
            r0 = r7
            goto L27
        L24:
            int r0 = (int) r0
            r1 = r15
            r1 = r15
        L27:
            long r8 = r1.peekedLong
            long r10 = (long) r0
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r1 == 0) goto L8c
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L4a
            java.lang.String r2 = "y0//2u7uq80000?040/8x0//pe0a/0`002u00/ub1001704401200/11u/00u0/u0Tbuu1/1c0u01F0/?//10u2#u/0u2ueu0/u01//00i/u/u0/3u4011;71/0/0.100/60uf0/0u000u6701/D601u0b7111B*0`050/00f00/f8du/090/0#u050u/1/2)"
            java.lang.String r2 = "\u001d\"\u000566\u001b\u001e#2\u000f\u00025\u0013\u001c\u00121\u0017\u0017\u00022\u001b\u0014(?'\u001f\u0001.)y'*\u0014\bi`7\u0010\u001692\u0014\u001a#;\b\u001e7?\u0018Fx`TBpbD\u007f4"
            r3 = 78
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L4f
        L4a:
            java.lang.String r2 = "i7sfxil5{num~iuzC0oft7l}00=1/b.09`"
            java.lang.String r2 = "C\u007fxli\u007fii.n~1{}`5tbl9mzo="
        L4f:
            r3 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            long r2 = r15.peekedLong
            r1.append(r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L6a
            java.lang.String r2 = "<n%mf:&8i"
            java.lang.String r2 = "f&<i:*8%n"
            goto L74
        L6a:
            java.lang.String r2 = "/8/+o70/42><>/"
            java.lang.String r2 = "24+7>0'=8\"><"
            r3 = 35
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L74:
            r3 = 70
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            java.lang.String r2 = r15.getPath()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L8c:
            int r1 = java.lang.Integer.parseInt(r6)
            if (r1 == 0) goto L95
            r2 = r6
            r2 = r6
            goto L9b
        L95:
            r15.peeked = r4
            int[] r5 = r15.pathIndices
            r3 = 15
        L9b:
            if (r3 == 0) goto La2
            int r1 = r15.stackSize
            r4 = r7
            r4 = r7
            goto La6
        La2:
            r6 = r2
            r6 = r2
            r1 = r7
            r1 = r7
        La6:
            int r2 = java.lang.Integer.parseInt(r6)
            if (r2 == 0) goto Lae
            r2 = r7
            goto Lb1
        Lae:
            int r1 = r1 - r4
            r2 = r5[r1]
        Lb1:
            int r2 = r2 + r7
            r5[r1] = r2
            return r0
        Lb5:
            r1 = 17
            r8 = 12
            r9 = 11
            r10 = 9
            r11 = 5
            if (r0 != r1) goto Ld8
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto Lcb
            r0 = r5
            r0 = r5
            r1 = r7
            r1 = r7
            goto Lcf
        Lcb:
            qDh.f r0 = r15.buffer
            int r1 = r15.peekedNumberLength
        Lcf:
            long r12 = (long) r1
            java.lang.String r0 = r0.fr(r12)
            r15.peekedString = r0
            goto L198
        Ld8:
            if (r0 == r10) goto L13c
            if (r0 != r3) goto Ldd
            goto L13c
        Ldd:
            if (r0 == r9) goto L198
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto Lf8
            java.lang.String r2 = "2v0nqbEe){uve1ua/9G!0 z8x9b5b=qs2{/u/u0z2~ne0mu20~-tca0~/0}f/}b0wnza{"
            java.lang.String r2 = "EÉ« -}n~b2~q5exmzs~n=zzs!evawtb{)né₠ℯG{q}{v8"
            java.lang.String r2 = uC.vdD.h(r10, r2)
            goto Lfd
        Lf8:
            java.lang.String r2 = "u0u;.0u,>)):0y-n?4)?q/8}=//3 /"
            java.lang.String r2 = "\u0003?8,)?))n.>q;= u4\",y-:/}"
        Lfd:
            r3 = -26
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            com.squareup.moshi.JsonReader$Token r2 = r15.peek()
            r1.append(r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L122
            r2 = 105(0x69, float:1.47E-43)
            java.lang.String r3 = "6fu4/67pd/8u"
            java.lang.String r3 = "𭍦"
            java.lang.String r2 = n0q.f.h(r3, r2)
            goto L126
        L122:
            java.lang.String r2 = "0/du%sk-qy07fg"
            java.lang.String r2 = "%gs(yk\u007fd-"
        L126:
            java.lang.String r2 = uC.vdD.h(r11, r2)
            r1.append(r2)
            java.lang.String r2 = r15.getPath()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L13c:
            if (r0 != r10) goto L145
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            java.lang.String r0 = r15.nextQuotedValue(r0)
            goto L14b
        L145:
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            java.lang.String r0 = r15.nextQuotedValue(r0)
        L14b:
            r15.peekedString = r0
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> L198
            if (r1 == 0) goto L15b
            r12 = r5
            r12 = r5
            r13 = r6
            r13 = r6
            r0 = r7
            r1 = r8
            r1 = r8
            goto L165
        L15b:
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L198
            r12 = r15
            r12 = r15
            r13 = r2
            r13 = r2
            r1 = r9
            r1 = r9
        L165:
            if (r1 == 0) goto L170
            r12.peeked = r4     // Catch: java.lang.NumberFormatException -> L198
            r12 = r15
            r12 = r15
            r1 = r4
            r1 = r4
            r13 = r6
            r13 = r6
            goto L171
        L170:
            int r1 = r1 + r3
        L171:
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.NumberFormatException -> L198
            if (r13 == 0) goto L17e
            int r1 = r1 + 14
            r12 = r5
            r12 = r5
            r13 = r7
            r13 = r7
            goto L183
        L17e:
            int[] r12 = r12.pathIndices     // Catch: java.lang.NumberFormatException -> L198
            int r13 = r15.stackSize     // Catch: java.lang.NumberFormatException -> L198
            int r1 = r1 + r11
        L183:
            if (r1 == 0) goto L18c
            int r13 = r13 + (-1)
            r14 = r12
            r14 = r12
            r1 = r13
            r1 = r13
            goto L192
        L18c:
            r14 = r5
            r14 = r5
            r1 = r13
            r1 = r13
            r13 = r7
            r13 = r7
        L192:
            r13 = r14[r13]     // Catch: java.lang.NumberFormatException -> L198
            int r13 = r13 + r7
            r12[r1] = r13     // Catch: java.lang.NumberFormatException -> L198
            return r0
        L198:
            r15.peeked = r9
            java.lang.String r0 = r15.peekedString     // Catch: java.lang.NumberFormatException -> L23a
            double r0 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L23a
            int r11 = (int) r0
            double r12 = (double) r11
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 == 0) goto L205
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L1c2
            r2 = 44
            java.lang.String r3 = "yuswx#:04&/4080s)|jc}6s7$&/u!m7+<w//03ge!yCb+~u}c36%/}0"
            java.lang.String r3 = "CÎ·/}~|3uxs7}w:w}syj%40c!62g+&'&)m+!#4$68<3y"
            java.lang.String r2 = n0q.f.h(r3, r2)
            goto L1c7
        L1c2:
            java.lang.String r2 = "luxmt41{ o{f|0zircL}o87s/j<jn"
            java.lang.String r2 = "Lr{inzjt1s}4|xc8{oo<j\u007fl "
        L1c7:
            java.lang.String r2 = uC.vdD.h(r10, r2)
            r1.append(r2)
            java.lang.String r2 = r15.peekedString
            r1.append(r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L1e8
            r2 = 112(0x70, float:1.57E-43)
            java.lang.String r3 = "z+)1oo{{40?uh/k0h//u|+u/uam00=hc0/0/l}z0g3}b;;%30br0`0a~uea1;adu0r/6("
            java.lang.String r3 = "\u001a4r0;;%6;+?{)3~=em\"k}hhb(Êª+ohz{u1}zg|`rlÚ³"
            java.lang.String r2 = n0q.f.h(r3, r2)
            goto L1ed
        L1e8:
            java.lang.String r2 = "me.07b+fyz3u/q"
            java.lang.String r2 = "+my.\u007fqez3"
        L1ed:
            r3 = 651(0x28b, float:9.12E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            java.lang.String r2 = r15.getPath()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L205:
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto L20e
            r2 = r6
            r2 = r6
            goto L212
        L20e:
            r15.peekedString = r5
            r3 = r8
            r3 = r8
        L212:
            if (r3 == 0) goto L21b
            r15.peeked = r4
            int[] r5 = r15.pathIndices
            r3 = r4
            r3 = r4
            goto L21e
        L21b:
            int r3 = r3 + r10
            r6 = r2
            r6 = r2
        L21e:
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto L228
            int r3 = r3 + r9
            r0 = r7
            r0 = r7
            goto L22e
        L228:
            int r0 = r15.stackSize
            int r3 = r3 + 10
            r4 = r7
            r4 = r7
        L22e:
            if (r3 == 0) goto L234
            int r0 = r0 - r4
            r1 = r5[r0]
            goto L236
        L234:
            r1 = r7
            r1 = r7
        L236:
            int r1 = r1 + r7
            r5[r0] = r1
            return r11
        L23a:
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L256
            java.lang.String r2 = ":&.b,ium7s= .~/51v/&+|/f/><//tm/:,y;4/}{*~"
            java.lang.String r2 = "~}{.&~&+5;4bg7<fmmi1>=::*tsv\"/\"'|, /y,."
            r3 = 24
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L25a
        L256:
            java.lang.String r2 = "c0wm~<jpon@w-|h8xga4hc~n"
            java.lang.String r2 = "@~wmj~nh-oa0x|g4wcc8n{h<"
        L25a:
            java.lang.String r2 = uC.vdD.h(r11, r2)
            r1.append(r2)
            java.lang.String r2 = r15.peekedString
            r1.append(r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L27c
            r2 = 57
            java.lang.String r3 = "kct)vf}qq4v(w)4a?>4/pcpm{||.`lak~{+}"
            java.lang.String r3 = "}|~).+|pl{qwvksp/)ft({v}4aka4`4>?ccm"
            java.lang.String r2 = n0q.f.h(r3, r2)
            goto L281
        L27c:
            java.lang.String r2 = "orsvd` t("
            java.lang.String r2 = " `v#tdro("
        L281:
            r3 = 32
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            java.lang.String r2 = r15.getPath()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public long nextLong() throws java.io.IOException {
            r14 = this;
            int r0 = r14.peeked
            r13 = 6
            if (r0 != 0) goto La
            r13 = 3
            int r0 = r14.doPeek()
        La:
            r1 = 16
            r13 = 2
            java.lang.String r2 = "73"
            java.lang.String r2 = "37"
            r13 = 5
            r3 = 3
            r13 = 2
            r4 = 11
            r13 = 0
            r5 = 0
            r13 = 2
            r6 = 0
            r13 = 2
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r13 = 4
            r8 = 1
            r13 = 6
            if (r0 != r1) goto L62
            r13 = 6
            int r0 = java.lang.Integer.parseInt(r7)
            r13 = 6
            if (r0 == 0) goto L32
            r3 = r4
            r3 = r4
            r2 = r7
            r2 = r7
            r13 = 1
            goto L38
        L32:
            r13 = 1
            r14.peeked = r5
            r13 = 1
            int[] r6 = r14.pathIndices
        L38:
            if (r3 == 0) goto L42
            r13 = 1
            int r0 = r14.stackSize
            r13 = 3
            r5 = r8
            r5 = r8
            r13 = 1
            goto L47
        L42:
            r7 = r2
            r7 = r2
            r13 = 3
            r0 = r8
            r0 = r8
        L47:
            r13 = 0
            int r1 = java.lang.Integer.parseInt(r7)
            r13 = 7
            if (r1 == 0) goto L53
            r13 = 4
            r1 = r8
            r1 = r8
            goto L58
        L53:
            r13 = 0
            int r0 = r0 - r5
            r13 = 6
            r1 = r6[r0]
        L58:
            r13 = 1
            int r1 = r1 + r8
            r13 = 7
            r6[r0] = r1
            r13 = 3
            long r0 = r14.peekedLong
            r13 = 5
            return r0
        L62:
            r13 = 0
            r1 = 17
            r13 = 2
            if (r0 != r1) goto L8a
            r13 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r13 = 0
            if (r0 == 0) goto L77
            r0 = r6
            r0 = r6
            r13 = 3
            r1 = r8
            r1 = r8
            r13 = 6
            goto L7d
        L77:
            r13 = 5
            qDh.f r0 = r14.buffer
            r13 = 6
            int r1 = r14.peekedNumberLength
        L7d:
            r13 = 4
            long r9 = (long) r1
            r13 = 4
            java.lang.String r0 = r0.fr(r9)
            r13 = 3
            r14.peekedString = r0
            r13 = 5
            goto L182
        L8a:
            r13 = 2
            r1 = 8
            r13 = 3
            r9 = 9
            r13 = 7
            if (r0 == r9) goto L11b
            r13 = 3
            if (r0 != r1) goto L99
            r13 = 6
            goto L11b
        L99:
            r13 = 0
            if (r0 == r4) goto L182
            r13 = 4
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r13 = 7
            r1.<init>()
            r13 = 5
            int r2 = n0q.f.XF()
            r13 = 6
            int r3 = r2 * 4
            r13 = 4
            int r3 = r3 % r2
            r13 = 6
            if (r3 == 0) goto Lbf
            r2 = 94
            r13 = 4
            java.lang.String r3 = "𨹞"
            r13 = 7
            java.lang.String r2 = n0q.f.h(r3, r2)
            r13 = 3
            goto Lc4
        Lbf:
            r13 = 4
            java.lang.String r2 = ":0(m8}8f 2|u!/*j)1?b/e0~n0u}m7.&0l"
            java.lang.String r2 = "\u0012 )?8(8:\u007fa!nljb&e}}*|m~."
        Lc4:
            r13 = 5
            r3 = 119(0x77, float:1.67E-43)
            r13 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r13 = 1
            r1.append(r2)
            r13 = 4
            com.squareup.moshi.JsonReader$Token r2 = r14.peek()
            r13 = 5
            r1.append(r2)
            r13 = 0
            int r2 = n0q.f.XF()
            r13 = 6
            int r3 = r2 * 2
            r13 = 1
            int r3 = r3 % r2
            r13 = 5
            if (r3 == 0) goto Lf6
            r13 = 2
            r2 = 13
            r13 = 7
            java.lang.String r3 = "3u03oedu/87/"
            java.lang.String r3 = "\u1c237"
            r13 = 1
            java.lang.String r2 = n0q.f.h(r3, r2)
            r13 = 3
            goto Lfc
        Lf6:
            r13 = 1
            java.lang.String r2 = "p`4flb,z/"
            java.lang.String r2 = ",lz/`pf{4"
        Lfc:
            r13 = 6
            r3 = 12
            java.lang.String r2 = n0q.f.h(r2, r3)
            r13 = 0
            r1.append(r2)
            r13 = 6
            java.lang.String r2 = r14.getPath()
            r13 = 5
            r1.append(r2)
            r13 = 7
            java.lang.String r1 = r1.toString()
            r13 = 2
            r0.<init>(r1)
            r13 = 1
            throw r0
        L11b:
            r13 = 0
            if (r0 != r9) goto L128
            r13 = 5
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            r13 = 4
            java.lang.String r0 = r14.nextQuotedValue(r0)
            r13 = 0
            goto L130
        L128:
            r13 = 0
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            r13 = 6
            java.lang.String r0 = r14.nextQuotedValue(r0)
        L130:
            r13 = 6
            r14.peekedString = r0
            r13 = 2
            int r9 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L182
            r13 = 4
            if (r9 == 0) goto L144
            r13 = 4
            r9 = 0
            r9 = 0
            r0 = r6
            r0 = r6
            r13 = 6
            goto L14b
        L144:
            r13 = 6
            long r9 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L182
            r0 = r14
            r0 = r14
        L14b:
            r13 = 4
            r0.peeked = r5     // Catch: java.lang.NumberFormatException -> L182
            r13 = 2
            int r0 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L182
            r13 = 2
            if (r0 == 0) goto L15e
            r13 = 7
            r1 = 5
            r0 = r6
            r13 = 3
            r11 = r8
            r11 = r8
            r13 = 0
            goto L164
        L15e:
            r13 = 4
            int[] r0 = r14.pathIndices     // Catch: java.lang.NumberFormatException -> L182
            r13 = 6
            int r11 = r14.stackSize     // Catch: java.lang.NumberFormatException -> L182
        L164:
            r13 = 6
            if (r1 == 0) goto L171
            r13 = 7
            int r11 = r11 + (-1)
            r12 = r0
            r12 = r0
            r13 = 7
            r1 = r11
            r1 = r11
            r13 = 0
            goto L178
        L171:
            r12 = r6
            r12 = r6
            r13 = 7
            r1 = r11
            r13 = 7
            r11 = r8
            r11 = r8
        L178:
            r13 = 1
            r11 = r12[r11]     // Catch: java.lang.NumberFormatException -> L182
            r13 = 4
            int r11 = r11 + r8
            r13 = 2
            r0[r1] = r11     // Catch: java.lang.NumberFormatException -> L182
            r13 = 2
            return r9
        L182:
            r13 = 1
            r14.peeked = r4
            r13 = 1
            java.math.BigDecimal r0 = new java.math.BigDecimal     // Catch: java.lang.Throwable -> L1e2
            java.lang.String r1 = r14.peekedString     // Catch: java.lang.Throwable -> L1e2
            r13 = 2
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1e2
            r13 = 5
            long r0 = r0.longValueExact()     // Catch: java.lang.Throwable -> L1e2
            r13 = 4
            int r3 = java.lang.Integer.parseInt(r7)
            r13 = 5
            r4 = 4
            r13 = 0
            if (r3 == 0) goto L1a3
            r3 = r4
            r3 = r4
            r2 = r7
            r2 = r7
            r13 = 1
            goto L1a8
        L1a3:
            r13 = 2
            r14.peekedString = r6
            r3 = 10
        L1a8:
            r13 = 7
            if (r3 == 0) goto L1b5
            r14.peeked = r5
            r13 = 1
            int[] r6 = r14.pathIndices
            r13 = 2
            r3 = r5
            r3 = r5
            r13 = 2
            goto L1b9
        L1b5:
            r13 = 7
            int r3 = r3 + r4
            r7 = r2
            r7 = r2
        L1b9:
            r13 = 5
            int r2 = java.lang.Integer.parseInt(r7)
            r13 = 7
            if (r2 == 0) goto L1c8
            r13 = 0
            int r3 = r3 + 15
            r2 = r8
            r2 = r8
            r13 = 1
            goto L1d0
        L1c8:
            r13 = 5
            int r2 = r14.stackSize
            r13 = 2
            int r3 = r3 + r4
            r13 = 3
            r5 = r8
            r5 = r8
        L1d0:
            if (r3 == 0) goto L1d9
            r13 = 5
            int r2 = r2 - r5
            r13 = 3
            r3 = r6[r2]
            r13 = 7
            goto L1db
        L1d9:
            r3 = r8
            r3 = r8
        L1db:
            r13 = 1
            int r3 = r3 + r8
            r13 = 6
            r6[r2] = r3
            r13 = 6
            return r0
        L1e2:
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r13 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r13 = 4
            r1.<init>()
            r13 = 4
            int r2 = n0q.f.XF()
            int r4 = r2 * 2
            r13 = 7
            int r4 = r4 % r2
            r13 = 5
            if (r4 == 0) goto L205
            r13 = 5
            java.lang.String r2 = "30t!u9u#kdu.<3=asf{de`30ps`mV0q7e0y/xwt/:0?77u0u/c0~{p050o//l`/ulktb"
            java.lang.String r2 = "\u00039=y7:53~7osq#``u'l{k{\u007f!.lxt`3Vtcswpt7<Þ¾?pdkma"
            r4 = 118(0x76, float:1.65E-43)
            r13 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r13 = 5
            goto L20b
        L205:
            r13 = 7
            java.lang.String r2 = "}38lh>np,3~=00xuzf?/+//ng7$P.d"
            java.lang.String r2 = "Png}zn~x=\u007f?,.,$d'33h>+8l"
        L20b:
            r13 = 7
            r4 = 693(0x2b5, float:9.71E-43)
            r13 = 0
            java.lang.String r2 = n0q.f.h(r2, r4)
            r13 = 3
            r1.append(r2)
            r13 = 3
            java.lang.String r2 = r14.peekedString
            r13 = 6
            r1.append(r2)
            r13 = 1
            int r2 = n0q.f.XF()
            r13 = 3
            int r4 = r2 * 5
            r13 = 3
            int r4 = r4 % r2
            r13 = 1
            if (r4 == 0) goto L23a
            r13 = 3
            r2 = 82
            java.lang.String r4 = ">{/mw2e&qiesk*kdv6ao},/<dz/sra/gzn7n`w"
            java.lang.String r4 = "k26mean`wno><rtvw'i's&}ds*z{z,d7ekag"
            r13 = 3
            java.lang.String r2 = n0q.f.h(r4, r2)
            r13 = 4
            goto L240
        L23a:
            r13 = 6
            java.lang.String r2 = "q#sbiw}e+"
            java.lang.String r2 = "#eq&wi}b+"
        L240:
            r13 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r13 = 2
            r1.append(r2)
            r13 = 2
            java.lang.String r2 = r14.getPath()
            r13 = 6
            r1.append(r2)
            r13 = 7
            java.lang.String r1 = r1.toString()
            r13 = 3
            r0.<init>(r1)
            r13 = 4
            throw r0
    }

    public java.lang.String nextName() throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = r6.peeked
            r5 = 5
            if (r0 != 0) goto Lb
            r5 = 3
            int r0 = r6.doPeek()
        Lb:
            r5 = 3
            r1 = 14
            r5 = 3
            r2 = 0
            r5 = 2
            if (r0 != r1) goto L1a
            r5 = 1
            java.lang.String r0 = r6.nextUnquotedValue()
            r5 = 0
            goto L45
        L1a:
            r5 = 1
            r1 = 13
            r5 = 3
            if (r0 != r1) goto L2a
            r5 = 0
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            r5 = 6
            java.lang.String r0 = r6.nextQuotedValue(r0)
            r5 = 7
            goto L45
        L2a:
            r5 = 0
            r1 = 12
            r5 = 7
            if (r0 != r1) goto L39
            r5 = 3
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            java.lang.String r0 = r6.nextQuotedValue(r0)
            r5 = 6
            goto L45
        L39:
            r5 = 4
            r1 = 15
            r5 = 3
            if (r0 != r1) goto L73
            r5 = 4
            java.lang.String r0 = r6.peekedString
            r5 = 3
            r6.peekedString = r2
        L45:
            r5 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            r3 = 0
            r5 = 3
            if (r1 == 0) goto L58
            r5 = 2
            r1 = 6
            r5 = 1
            goto L60
        L58:
            r5 = 3
            r6.peeked = r3
            r5 = 3
            java.lang.String[] r2 = r6.pathNames
            r5 = 7
            r1 = 2
        L60:
            r5 = 0
            r4 = 1
            r5 = 7
            if (r1 == 0) goto L6e
            r5 = 4
            int r1 = r6.stackSize
            r5 = 4
            r3 = r4
            r3 = r4
            r5 = 2
            r4 = r1
            r4 = r1
        L6e:
            int r4 = r4 - r3
            r5 = 7
            r2[r4] = r0
            return r0
        L73:
            r5 = 2
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 2
            int r2 = uC.vdD.XF()
            r5 = 5
            int r3 = r2 * 5
            int r3 = r3 % r2
            r5 = 6
            if (r3 != 0) goto L8e
            r5 = 2
            java.lang.String r2 = "@~wmj~nh-o/~p\u007fv4wcc8n{h<"
            r5 = 5
            goto L99
        L8e:
            r5 = 3
            r2 = 19
            r5 = 5
            java.lang.String r3 = "% v..|))6x-,'-532a(?5?='2oo88u%*&!!$"
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L99:
            r5 = 0
            r3 = 5
            r5 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r5 = 3
            r1.append(r2)
            r5 = 6
            com.squareup.moshi.JsonReader$Token r2 = r6.peek()
            r5 = 1
            r1.append(r2)
            r5 = 0
            int r2 = uC.vdD.XF()
            r5 = 1
            int r3 = r2 * 2
            r5 = 0
            int r3 = r3 % r2
            r5 = 0
            if (r3 != 0) goto Lc1
            r5 = 1
            java.lang.String r2 = "iu>ma;j#}"
            java.lang.String r2 = ";}i>oauj#"
            goto Lce
        Lc1:
            r5 = 1
            java.lang.String r2 = "/6/uo0/i3/e$nf0u19/u!1!03$6+tf93;r|}b$u08x0y#52/8e+//2u//7o0020/00]+0r("
            java.lang.String r2 = "]}9ytrn\u007f|2$b6*e$\"$i\"2!#+o\u0093ñr01!\"2x63(5+;+\u0083è"
            r5 = 1
            r3 = 55
            r5 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lce:
            r5 = 4
            r3 = 27
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r5 = 2
            r1.append(r2)
            r5 = 6
            java.lang.String r2 = r6.getPath()
            r5 = 4
            r1.append(r2)
            r5 = 2
            java.lang.String r1 = r1.toString()
            r5 = 6
            r0.<init>(r1)
            r5 = 1
            throw r0
    }

    public <T> T nextNull() throws java.io.IOException {
            r8 = this;
            r7 = 2
            int r0 = r8.peeked
            r7 = 3
            if (r0 != 0) goto Lb
            r7 = 0
            int r0 = r8.doPeek()
        Lb:
            r7 = 7
            r1 = 7
            r7 = 7
            r2 = 6
            r7 = 5
            if (r0 != r1) goto L62
            r7 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 3
            r3 = 0
            r7 = 4
            r4 = 0
            r7 = 0
            if (r1 == 0) goto L29
            r5 = r0
            r5 = r0
            r1 = r3
            r1 = r3
            r7 = 7
            goto L37
        L29:
            r7 = 7
            r8.peeked = r4
            r7 = 0
            int[] r1 = r8.pathIndices
            r7 = 6
            r2 = 11
            r7 = 2
            java.lang.String r5 = "32"
            java.lang.String r5 = "23"
        L37:
            r7 = 0
            r6 = 1
            r7 = 4
            if (r2 == 0) goto L44
            r7 = 4
            int r2 = r8.stackSize
            r7 = 6
            r4 = r6
            r4 = r6
            r7 = 2
            goto L49
        L44:
            r0 = r5
            r0 = r5
            r7 = 0
            r2 = r6
            r2 = r6
        L49:
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 7
            if (r0 == 0) goto L56
            r7 = 0
            r0 = r6
            r0 = r6
            r7 = 5
            goto L5b
        L56:
            r7 = 0
            int r2 = r2 - r4
            r7 = 0
            r0 = r1[r2]
        L5b:
            r7 = 5
            int r0 = r0 + r6
            r7 = 1
            r1[r2] = r0
            r7 = 6
            return r3
        L62:
            r7 = 5
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 0
            r1.<init>()
            r7 = 2
            int r3 = uC.vdD.XF()
            r7 = 1
            int r4 = r3 * 2
            r7 = 3
            int r4 = r4 % r3
            r7 = 0
            if (r4 != 0) goto L7f
            r7 = 4
            java.lang.String r2 = "aya}`b6~~q2`|h@-jzwjnm"
            java.lang.String r2 = "@~wmj~nh-`z|}2qaa6`yj:"
            r7 = 0
            goto L8a
        L7f:
            r7 = 0
            java.lang.String r3 = "fub3/8uu8d2/"
            java.lang.String r3 = "\u1ef28"
            r7 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L8a:
            r7 = 2
            r3 = 645(0x285, float:9.04E-43)
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 1
            r1.append(r2)
            r7 = 2
            com.squareup.moshi.JsonReader$Token r2 = r8.peek()
            r7 = 3
            r1.append(r2)
            r7 = 4
            int r2 = uC.vdD.XF()
            r7 = 2
            int r3 = r2 * 3
            r7 = 2
            int r3 = r3 % r2
            r7 = 0
            if (r3 != 0) goto Lb3
            r7 = 1
            java.lang.String r2 = "700fg%/p(u-yds"
            java.lang.String r2 = "%gs(yk\u007fd-"
            r7 = 1
            goto Lc1
        Lb3:
            r7 = 6
            java.lang.String r2 = "/v/lwp`hqhh3bxyqt|67g?01=ucynym,0f#{ez6e~"
            java.lang.String r2 = "~|`e361g{6=ncvhe?lmyqpwht#}yzy/x,\u007fhb"
            r7 = 2
            r3 = 78
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lc1:
            r7 = 0
            r3 = 549(0x225, float:7.7E-43)
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 0
            r1.append(r2)
            r7 = 3
            java.lang.String r2 = r8.getPath()
            r7 = 3
            r1.append(r2)
            r7 = 6
            java.lang.String r1 = r1.toString()
            r7 = 2
            r0.<init>(r1)
            r7 = 7
            throw r0
    }

    public qDh.Mk nextSource() throws java.io.IOException {
            r13 = this;
            r12 = 6
            int r0 = r13.peeked
            r12 = 3
            if (r0 != 0) goto Lb
            r12 = 3
            int r0 = r13.doPeek()
        Lb:
            r12 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 2
            if (r2 == 0) goto L1c
            r12 = 4
            r2 = 0
            r12 = 6
            goto L23
        L1c:
            r12 = 5
            qDh.f r2 = new qDh.f
            r12 = 4
            r2.<init>()
        L23:
            r12 = 3
            qDh.h6W r3 = com.squareup.moshi.JsonValueSource.STATE_END_OF_JSON
            r12 = 3
            r4 = 3
            r12 = 0
            r5 = 10
            r12 = 0
            r6 = 9
            r12 = 0
            r7 = 0
            r12 = 5
            r8 = 1
            r12 = 5
            if (r0 != r4) goto L47
            r12 = 3
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r12 = 4
            r2.m9(r0)
            r12 = 4
            qDh.h6W r3 = com.squareup.moshi.JsonValueSource.STATE_JSON
        L41:
            r12 = 2
            r0 = r8
            r0 = r8
            r12 = 7
            goto L1e1
        L47:
            if (r0 != r8) goto L58
            r12 = 1
            java.lang.String r0 = "{"
            java.lang.String r0 = "{"
            r2.m9(r0)
            r12 = 4
            qDh.h6W r3 = com.squareup.moshi.JsonValueSource.STATE_JSON
            r12 = 1
            goto L41
        L58:
            r12 = 2
            if (r0 != r6) goto L6a
            r12 = 2
            java.lang.String r0 = "\""
            r12 = 6
            r2.m9(r0)
            r12 = 0
            qDh.h6W r3 = com.squareup.moshi.JsonValueSource.STATE_DOUBLE_QUOTED
        L65:
            r12 = 0
            r0 = r7
            r0 = r7
            goto L1e1
        L6a:
            r12 = 2
            r4 = 8
            r12 = 5
            if (r0 != r4) goto L7e
            r12 = 1
            java.lang.String r0 = "//"
            java.lang.String r0 = "'"
            r12 = 5
            r2.m9(r0)
            r12 = 3
            qDh.h6W r3 = com.squareup.moshi.JsonValueSource.STATE_SINGLE_QUOTED
            r12 = 7
            goto L65
        L7e:
            r12 = 6
            r4 = 17
            r12 = 4
            if (r0 == r4) goto L1d5
            r12 = 7
            r4 = 16
            r12 = 7
            if (r0 == r4) goto L1d5
            r12 = 0
            if (r0 != r5) goto L90
            r12 = 5
            goto L1d5
        L90:
            r12 = 6
            r4 = 5
            r12 = 3
            if (r0 != r4) goto Lc0
            int r0 = uC.vdD.XF()
            r12 = 6
            int r4 = r0 * 2
            r12 = 5
            int r4 = r4 % r0
            if (r4 != 0) goto La7
            r12 = 4
            java.lang.String r0 = "$/s;/"
            java.lang.String r0 = ";\"$7"
            r12 = 7
            goto Lb2
        La7:
            r12 = 0
            java.lang.String r0 = "=>5m1/my;n70,%<;g{u<b:$7(m1-&f10f7/-2f;e/o/00u//&/+/"
            java.lang.String r0 = "onm:7;;\"%($\"'&-y\u007f{+&-\u007f,e;g2b1<f<1l1=5>m"
            r12 = 2
            java.lang.String r0 = uC.vdD.h(r6, r0)
        Lb2:
            r12 = 3
            r4 = -17
            r12 = 3
            java.lang.String r0 = uC.vdD.h(r4, r0)
            r12 = 6
            r2.m9(r0)
            r12 = 7
            goto L65
        Lc0:
            r12 = 5
            r4 = 6
            if (r0 != r4) goto Lf4
            r12 = 0
            int r0 = uC.vdD.XF()
            r12 = 4
            int r4 = r0 * 5
            int r4 = r4 % r0
            r12 = 4
            if (r4 != 0) goto Ld7
            r12 = 1
            java.lang.String r0 = "*/<,o5"
            java.lang.String r0 = "*,\"<5"
            r12 = 6
            goto Le5
        Ld7:
            r12 = 6
            java.lang.String r0 = "/83/0bdue6u5"
            java.lang.String r0 = "𝘆"
            r12 = 5
            r4 = 40
            r12 = 1
            java.lang.String r0 = uC.vdD.h(r4, r0)
        Le5:
            r12 = 3
            r4 = -20
            r12 = 3
            java.lang.String r0 = uC.vdD.h(r4, r0)
            r12 = 0
            r2.m9(r0)
            r12 = 3
            goto L65
        Lf4:
            r12 = 1
            r4 = 7
            r12 = 6
            if (r0 != r4) goto L12b
            r12 = 7
            int r0 = uC.vdD.XF()
            r12 = 3
            int r4 = r0 * 5
            r12 = 1
            int r4 = r4 % r0
            r12 = 5
            if (r4 != 0) goto L10f
            r12 = 6
            java.lang.String r0 = "vhli"
            java.lang.String r0 = "lvhi"
            r12 = 2
            goto L11d
        L10f:
            r12 = 6
            r0 = 41
            r12 = 4
            java.lang.String r4 = "#v<+9~u+r{k>/y+l!q;//;q?-~p$u#6*pi&m&"
            java.lang.String r4 = "lk9>;?i!<'prq;#~-/6~++{m#v&&q$up+y-*"
            r12 = 1
            java.lang.String r0 = n0q.f.h(r4, r0)
        L11d:
            r12 = 0
            r4 = 2
            r12 = 2
            java.lang.String r0 = uC.vdD.h(r4, r0)
            r12 = 7
            r2.m9(r0)
            r12 = 2
            goto L65
        L12b:
            r12 = 4
            r4 = 11
            r12 = 4
            if (r0 != r4) goto L156
            r12 = 7
            java.lang.String r0 = r13.nextString()
            r12 = 3
            com.squareup.moshi.JsonWriter r4 = com.squareup.moshi.JsonWriter.of(r2)
            r12 = 0
            r4.value(r0)     // Catch: java.lang.Throwable -> L146
            r12 = 7
            r4.close()
            r12 = 6
            goto L65
        L146:
            r0 = move-exception
            if (r4 == 0) goto L154
            r12 = 1
            r4.close()     // Catch: java.lang.Throwable -> L14f
            r12 = 3
            goto L154
        L14f:
            r1 = move-exception
            r12 = 6
            r0.addSuppressed(r1)
        L154:
            r12 = 2
            throw r0
        L156:
            r12 = 5
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r12 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r12 = 1
            int r2 = uC.vdD.XF()
            r12 = 4
            int r3 = r2 * 5
            r12 = 2
            int r3 = r3 % r2
            r12 = 6
            if (r3 == 0) goto L17b
            r12 = 4
            java.lang.String r2 = "06k7kfhpjkl4sw"
            java.lang.String r2 = "fhwkkjslk7/064"
            r12 = 4
            r3 = 119(0x77, float:1.67E-43)
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 5
            goto L180
        L17b:
            r12 = 7
            java.lang.String r2 = "f,0/0(n;qu/t(wv0 b0:/7u7d29/y!#0"
            java.lang.String r2 = "\n(!70 02w9y,:0(;\u007fbtv#sdu'"
        L180:
            r3 = 239(0xef, float:3.35E-43)
            r12 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 6
            r1.append(r2)
            r12 = 5
            com.squareup.moshi.JsonReader$Token r2 = r13.peek()
            r12 = 3
            r1.append(r2)
            r12 = 2
            int r2 = uC.vdD.XF()
            r12 = 7
            int r3 = r2 * 4
            r12 = 5
            int r3 = r3 % r2
            r12 = 0
            if (r3 != 0) goto L1a9
            r12 = 7
            java.lang.String r2 = ";&s0ol :,"
            java.lang.String r2 = "l,:o 0&;t"
            r12 = 6
            goto L1b5
        L1a9:
            java.lang.String r2 = ":/9m&klf/a!l=}mu;1=la<5/*e*/62d19ic03l03"
            java.lang.String r2 = "50d3m=lclfella;21a3<099i1=k6:*&*!'//u}*"
            r12 = 6
            r3 = 115(0x73, float:1.61E-43)
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L1b5:
            r12 = 4
            r3 = 108(0x6c, float:1.51E-43)
            r12 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 3
            r1.append(r2)
            r12 = 7
            java.lang.String r2 = r13.getPath()
            r12 = 6
            r1.append(r2)
            r12 = 1
            java.lang.String r1 = r1.toString()
            r12 = 0
            r0.<init>(r1)
            r12 = 4
            throw r0
        L1d5:
            r12 = 3
            java.lang.String r0 = r13.nextString()
            r12 = 0
            r2.m9(r0)
            r12 = 0
            goto L65
        L1e1:
            r12 = 4
            int r4 = r13.peeked
            r12 = 2
            if (r4 == 0) goto L21d
            r12 = 7
            int[] r4 = r13.pathIndices
            r12 = 7
            int r9 = java.lang.Integer.parseInt(r1)
            r12 = 2
            if (r9 == 0) goto L1f9
            r12 = 5
            r10 = r7
            r10 = r7
            r9 = r8
            r9 = r8
            r12 = 5
            goto L20a
        L1f9:
            r12 = 3
            int r5 = r13.stackSize
            r12 = 2
            r9 = 4
            r12 = 0
            r10 = r8
            r10 = r8
            r12 = 5
            r11 = r9
            r11 = r9
            r12 = 5
            r9 = r5
            r9 = r5
            r12 = 2
            r5 = r11
            r5 = r11
        L20a:
            r12 = 2
            if (r5 == 0) goto L213
            int r9 = r9 - r10
            r12 = 4
            r5 = r4[r9]
            r12 = 7
            goto L216
        L213:
            r12 = 1
            r5 = r8
            r5 = r8
        L216:
            r12 = 2
            int r5 = r5 + r8
            r4[r9] = r5
            r12 = 1
            r13.peeked = r7
        L21d:
            r12 = 4
            com.squareup.moshi.JsonValueSource r4 = new com.squareup.moshi.JsonValueSource
            r12 = 7
            qDh.Mk r5 = r13.source
            r12 = 3
            r4.<init>(r5, r2, r3, r0)
            int r0 = java.lang.Integer.parseInt(r1)
            r12 = 2
            if (r0 == 0) goto L233
            r12 = 0
            r6 = r7
            r6 = r7
            r12 = 3
            goto L236
        L233:
            r12 = 2
            r13.valueSource = r4
        L236:
            r13.pushScope(r6)
            r12 = 0
            com.squareup.moshi.JsonValueSource r0 = r13.valueSource
            r12 = 2
            qDh.Mk r0 = qDh.ck.r5(r0)
            r12 = 4
            return r0
    }

    public java.lang.String nextString() throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r8.peeked
            r7 = 1
            if (r0 != 0) goto Lb
            r7 = 5
            int r0 = r8.doPeek()
        Lb:
            r7 = 6
            r1 = 0
            r2 = 10
            r7 = 1
            if (r0 != r2) goto L19
            r7 = 3
            java.lang.String r0 = r8.nextUnquotedValue()
            r7 = 5
            goto L69
        L19:
            r7 = 2
            r3 = 9
            r7 = 0
            if (r0 != r3) goto L29
            r7 = 4
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            r7 = 6
            java.lang.String r0 = r8.nextQuotedValue(r0)
            r7 = 5
            goto L69
        L29:
            r7 = 0
            r3 = 8
            r7 = 5
            if (r0 != r3) goto L38
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            r7 = 7
            java.lang.String r0 = r8.nextQuotedValue(r0)
            r7 = 1
            goto L69
        L38:
            r7 = 6
            r3 = 11
            r7 = 1
            if (r0 != r3) goto L46
            r7 = 1
            java.lang.String r0 = r8.peekedString
            r7 = 0
            r8.peekedString = r1
            r7 = 3
            goto L69
        L46:
            r7 = 2
            r3 = 16
            r7 = 4
            if (r0 != r3) goto L56
            r7 = 4
            long r3 = r8.peekedLong
            r7 = 3
            java.lang.String r0 = java.lang.Long.toString(r3)
            r7 = 1
            goto L69
        L56:
            r7 = 6
            r3 = 17
            r7 = 7
            if (r0 != r3) goto Lb4
            r7 = 3
            qDh.f r0 = r8.buffer
            r7 = 2
            int r3 = r8.peekedNumberLength
            r7 = 2
            long r3 = (long) r3
            r7 = 3
            java.lang.String r0 = r0.fr(r3)
        L69:
            r7 = 3
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r7 = 4
            int r4 = java.lang.Integer.parseInt(r3)
            r7 = 2
            r5 = 0
            r7 = 5
            if (r4 == 0) goto L7f
            r7 = 2
            r2 = 13
            r4 = r3
            r4 = r3
            r7 = 4
            goto L8a
        L7f:
            r7 = 5
            r8.peeked = r5
            r7 = 2
            int[] r1 = r8.pathIndices
            r7 = 4
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
        L8a:
            r7 = 1
            r6 = 1
            r7 = 6
            if (r2 == 0) goto L97
            r7 = 3
            int r2 = r8.stackSize
            r7 = 1
            r5 = r6
            r5 = r6
            r7 = 5
            goto L9c
        L97:
            r3 = r4
            r3 = r4
            r7 = 7
            r2 = r6
            r2 = r6
        L9c:
            r7 = 5
            int r3 = java.lang.Integer.parseInt(r3)
            r7 = 6
            if (r3 == 0) goto La9
            r7 = 5
            r3 = r6
            r3 = r6
            r7 = 5
            goto Lae
        La9:
            r7 = 1
            int r2 = r2 - r5
            r7 = 2
            r3 = r1[r2]
        Lae:
            r7 = 4
            int r3 = r3 + r6
            r7 = 7
            r1[r2] = r3
            return r0
        Lb4:
            r7 = 7
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r7 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            r7 = 6
            int r2 = uC.vdD.XF()
            r7 = 5
            int r3 = r2 * 3
            r7 = 5
            int r3 = r3 % r2
            r7 = 0
            if (r3 != 0) goto Ld2
            r7 = 7
            java.lang.String r2 = "4()co//w2y !w.0$n(0t90 r78g"
            java.lang.String r2 = "\n(!70 02w9y)/.408 cww$rgt("
            r7 = 6
            goto Ldf
        Ld2:
            r7 = 6
            r2 = 57
            r7 = 3
            java.lang.String r3 = "0/1+/b02000w/+0/,t5/0004-s0uu//u0/0//08+3001//u119/050090/]00(//u1u0000Y0/50u/(00uO8u0d/0&cu08/08uj57u)10110uT5u00u//1u0a09/u/0000u/tud0u/#p10(000"
            java.lang.String r3 = "O]spTYw,\u0018\u001a\u0019('/\u00052-\u001d\u0005#\u0004\t+)\b\u0005\u001d8\u001c\u0011\u0005(\u0003\u0019\u0019/\u0007\tj+\b\u0005+(&/0u"
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Ldf:
            r7 = 1
            r3 = 495(0x1ef, float:6.94E-43)
            r7 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 3
            r1.append(r2)
            r7 = 6
            com.squareup.moshi.JsonReader$Token r2 = r8.peek()
            r7 = 2
            r1.append(r2)
            r7 = 5
            int r2 = uC.vdD.XF()
            r7 = 2
            int r3 = r2 * 3
            r7 = 1
            int r3 = r3 % r2
            r7 = 1
            if (r3 != 0) goto L108
            java.lang.String r2 = "ys-(00u7f/gd%k"
            java.lang.String r2 = "%gs(yk\u007fd-"
            r7 = 1
            goto L113
        L108:
            r2 = 114(0x72, float:1.6E-43)
            java.lang.String r3 = "t{avdhipcfgd"
            java.lang.String r3 = "cdf{dgvatihi"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L113:
            r7 = 0
            r3 = 5
            r7 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 7
            r1.append(r2)
            java.lang.String r2 = r8.getPath()
            r7 = 1
            r1.append(r2)
            r7 = 6
            java.lang.String r1 = r1.toString()
            r7 = 0
            r0.<init>(r1)
            r7 = 6
            throw r0
    }

    public com.squareup.moshi.JsonReader.Token peek() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.peeked     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 3
            if (r0 != 0) goto Lb
            r1 = 0
            int r0 = r2.doPeek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
        Lb:
            r1 = 1
            switch(r0) {
                case 1: goto L3e;
                case 2: goto L39;
                case 3: goto L34;
                case 4: goto L2f;
                case 5: goto L2a;
                case 6: goto L2a;
                case 7: goto L26;
                case 8: goto L22;
                case 9: goto L22;
                case 10: goto L22;
                case 11: goto L22;
                case 12: goto L1e;
                case 13: goto L1e;
                case 14: goto L1e;
                case 15: goto L1e;
                case 16: goto L19;
                case 17: goto L19;
                case 18: goto L14;
                default: goto Lf;
            }     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
        Lf:
            r1 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 0
            goto L43
        L14:
            r1 = 3
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.END_DOCUMENT     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 6
            return r0
        L19:
            r1 = 3
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NUMBER     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 4
            return r0
        L1e:
            r1 = 7
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NAME     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            return r0
        L22:
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.STRING     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 2
            return r0
        L26:
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 7
            return r0
        L2a:
            r1 = 7
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BOOLEAN     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 0
            return r0
        L2f:
            r1 = 3
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.END_ARRAY     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 4
            return r0
        L34:
            r1 = 1
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BEGIN_ARRAY     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 3
            return r0
        L39:
            r1 = 1
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.END_OBJECT     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 7
            return r0
        L3e:
            r1 = 0
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BEGIN_OBJECT     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 1
            return r0
        L43:
            r0.<init>()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
            r1 = 3
            throw r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L48
        L48:
            r1 = 3
            r0 = 0
            return r0
    }

    public com.squareup.moshi.JsonReader peekJson() {
            r2 = this;
            r1 = 6
            com.squareup.moshi.JsonUtf8Reader r0 = new com.squareup.moshi.JsonUtf8Reader     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9
            r1 = 1
            r0.<init>(r2)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> L9
            r1 = 7
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public void promoteNameToValue() throws java.io.IOException {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 0
            java.lang.String r0 = r2.nextName()
            r1 = 5
            r2.peekedString = r0
            r0 = 11
            r2.peeked = r0
        L14:
            r1 = 6
            return
    }

    public int selectName(com.squareup.moshi.JsonReader.Options r14) throws java.io.IOException {
            r13 = this;
            r12 = 6
            int r0 = r13.peeked
            r12 = 6
            if (r0 != 0) goto Lb
            r12 = 4
            int r0 = r13.doPeek()
        Lb:
            r12 = 0
            r1 = 12
            r12 = 3
            r2 = -1
            r12 = 6
            if (r0 < r1) goto L10e
            r12 = 3
            r1 = 15
            r12 = 4
            if (r0 <= r1) goto L1c
            r12 = 0
            goto L10e
        L1c:
            r12 = 2
            if (r0 != r1) goto L29
            r12 = 4
            java.lang.String r0 = r13.peekedString
            r12 = 7
            int r14 = r13.findName(r0, r14)
            r12 = 1
            return r14
        L29:
            r12 = 4
            qDh.Mk r0 = r13.source
            r12 = 0
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r12 = 4
            int r4 = java.lang.Integer.parseInt(r3)
            r12 = 2
            r5 = 1
            r12 = 5
            if (r4 == 0) goto L3f
            r12 = 5
            r0 = r5
            r12 = 1
            goto L47
        L3f:
            r12 = 2
            qDh.CI r4 = r14.doubleQuoteSuffix
            r12 = 2
            int r0 = r0.oLZ(r4)
        L47:
            r12 = 3
            r4 = 14
            r12 = 2
            java.lang.String r6 = "8"
            r12 = 7
            r7 = 0
            r8 = 5
            r8 = 0
            r12 = 7
            if (r0 == r2) goto L91
            r12 = 3
            int r1 = java.lang.Integer.parseInt(r3)
            r12 = 2
            if (r1 == 0) goto L62
            r6 = r3
            r6 = r3
            r1 = r8
            r1 = r8
            r12 = 2
            goto L6b
        L62:
            r12 = 2
            r13.peeked = r7
            r12 = 5
            java.lang.String[] r1 = r13.pathNames
            r12 = 2
            r4 = 9
        L6b:
            r12 = 7
            if (r4 == 0) goto L79
            r12 = 3
            int r2 = r13.stackSize
            r12 = 4
            r7 = r5
            r7 = r5
            r12 = 4
            r5 = r2
            r5 = r2
            r12 = 0
            goto L7b
        L79:
            r3 = r6
            r3 = r6
        L7b:
            r12 = 3
            int r2 = java.lang.Integer.parseInt(r3)
            r12 = 7
            if (r2 == 0) goto L84
            goto L89
        L84:
            r12 = 6
            int r5 = r5 - r7
            r12 = 5
            java.lang.String[] r8 = r14.strings
        L89:
            r12 = 4
            r14 = r8[r0]
            r12 = 0
            r1[r5] = r14
            r12 = 5
            return r0
        L91:
            r12 = 6
            java.lang.String[] r0 = r13.pathNames
            r12 = 2
            int r9 = java.lang.Integer.parseInt(r3)
            r12 = 4
            if (r9 == 0) goto La9
            r12 = 0
            r6 = 11
            r12 = 0
            r9 = r5
            r9 = r5
            r12 = 5
            r10 = r7
            r10 = r7
            r7 = r3
            r7 = r3
            r12 = 5
            goto Lbd
        La9:
            r12 = 1
            int r7 = r13.stackSize
            r12 = 0
            r9 = 10
            r12 = 6
            r10 = r5
            r10 = r5
            r12 = 5
            r11 = r7
            r11 = r7
            r7 = r6
            r7 = r6
            r12 = 3
            r6 = r9
            r6 = r9
            r12 = 4
            r9 = r11
            r9 = r11
        Lbd:
            int r9 = r9 - r10
            r12 = 6
            r0 = r0[r9]
            r12 = 2
            if (r6 == 0) goto Lcd
            r12 = 7
            java.lang.String r6 = r13.nextName()
            r7 = r3
            r7 = r3
            r12 = 4
            goto Lcf
        Lcd:
            r6 = r8
            r6 = r8
        Lcf:
            r12 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r12 = 2
            if (r7 == 0) goto Ldc
            r12 = 5
            r14 = r5
            r14 = r5
            r12 = 3
            goto Le1
        Ldc:
            r12 = 3
            int r14 = r13.findName(r6, r14)
        Le1:
            r12 = 4
            if (r14 != r2) goto L10c
            r12 = 6
            int r2 = java.lang.Integer.parseInt(r3)
            r12 = 0
            if (r2 == 0) goto Lee
            r12 = 4
            goto Lf6
        Lee:
            r12 = 0
            r13.peeked = r1
            r12 = 2
            r13.peekedString = r6
            r12 = 6
            r4 = 5
        Lf6:
            r12 = 6
            if (r4 == 0) goto L102
            r12 = 4
            java.lang.String[] r8 = r13.pathNames
            r1 = r8
            r1 = r8
            r8 = r13
            r8 = r13
            r12 = 0
            goto L104
        L102:
            r1 = r8
            r1 = r8
        L104:
            r12 = 3
            int r2 = r8.stackSize
            r12 = 6
            int r2 = r2 - r5
            r12 = 3
            r1[r2] = r0
        L10c:
            r12 = 3
            return r14
        L10e:
            return r2
    }

    public int selectString(com.squareup.moshi.JsonReader.Options r11) throws java.io.IOException {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 7
            r1 = 0
            r9 = 5
            int r2 = r10.peeked     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 5
            if (r2 != 0) goto L12
            r9 = 7
            int r2 = r10.doPeek()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
        L12:
            r9 = 2
            r3 = 8
            r9 = 7
            r4 = -1
            r9 = 7
            if (r2 < r3) goto Le0
            r9 = 4
            r3 = 11
            r9 = 3
            if (r2 <= r3) goto L23
            r9 = 3
            goto Le0
        L23:
            r9 = 6
            if (r2 != r3) goto L30
            r9 = 1
            java.lang.String r0 = r10.peekedString     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 6
            int r11 = r10.findString(r0, r11)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 5
            return r11
        L30:
            r9 = 2
            qDh.Mk r2 = r10.source     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 4
            int r5 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 5
            r6 = 1
            if (r5 == 0) goto L41
            r9 = 7
            r2 = r6
            r2 = r6
            r9 = 7
            goto L48
        L41:
            qDh.CI r5 = r11.doubleQuoteSuffix     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 6
            int r2 = r2.oLZ(r5)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
        L48:
            r9 = 7
            r5 = 0
            r9 = 1
            if (r2 == r4) goto L97
            r9 = 3
            int r11 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 3
            if (r11 == 0) goto L5c
            r9 = 3
            r11 = 14
            r3 = r0
            r3 = r0
            r9 = 6
            goto L6e
        L5c:
            r9 = 5
            r10.peeked = r1     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 0
            int[] r5 = r10.pathIndices     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            java.lang.String r11 = "51"
            java.lang.String r11 = "15"
            r9 = 3
            r3 = 15
            r8 = r3
            r3 = r11
            r3 = r11
            r9 = 6
            r11 = r8
        L6e:
            r9 = 5
            if (r11 == 0) goto L79
            r9 = 4
            int r11 = r10.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 2
            r3 = r6
            r3 = r6
            r9 = 6
            goto L80
        L79:
            r0 = r3
            r0 = r3
            r9 = 0
            r11 = r6
            r11 = r6
            r3 = r1
            r3 = r1
        L80:
            r9 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 2
            if (r0 == 0) goto L8c
            r9 = 4
            r0 = r6
            r9 = 4
            goto L90
        L8c:
            r9 = 4
            int r11 = r11 - r3
            r0 = r5[r11]     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
        L90:
            r9 = 0
            int r0 = r0 + r6
            r9 = 1
            r5[r11] = r0     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 7
            return r2
        L97:
            r9 = 7
            java.lang.String r2 = r10.nextString()     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 5
            int r7 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 3
            if (r7 == 0) goto La8
            r11 = r6
            r11 = r6
            r9 = 0
            goto Laf
        La8:
            r9 = 7
            int r11 = r10.findString(r2, r11)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r5 = r2
            r5 = r2
        Laf:
            r9 = 2
            if (r11 != r4) goto Lde
            r9 = 7
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 0
            if (r2 == 0) goto Lbc
            r9 = 3
            goto Lc2
        Lbc:
            r9 = 3
            r10.peeked = r3     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 7
            r10.peekedString = r5     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
        Lc2:
            r9 = 5
            int[] r2 = r10.pathIndices     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 7
            if (r0 == 0) goto Ld2
            r9 = 0
            r0 = r6
            r0 = r6
            r9 = 3
            goto Ld7
        Ld2:
            r9 = 4
            int r0 = r10.stackSize     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 1
            int r0 = r0 - r6
        Ld7:
            r9 = 2
            r3 = r2[r0]     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
            r9 = 2
            int r3 = r3 - r6
            r2[r0] = r3     // Catch: com.squareup.moshi.JsonUtf8Reader.IOException -> Le2
        Lde:
            r9 = 1
            return r11
        Le0:
            r9 = 1
            return r4
        Le2:
            r9 = 4
            return r1
    }

    public void skipName() throws java.io.IOException {
            r10 = this;
            r9 = 4
            boolean r0 = r10.failOnUnknown
            if (r0 == 0) goto L8b
            r9 = 4
            com.squareup.moshi.JsonReader$Token r0 = r10.peek()
            r9 = 5
            r10.nextName()
            r9 = 2
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            r9 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 0
            r2.<init>()
            r9 = 6
            int r3 = uC.vdD.XF()
            r9 = 1
            int r4 = r3 * 4
            r9 = 7
            int r4 = r4 % r3
            r9 = 1
            if (r4 != 0) goto L2c
            r9 = 4
            java.lang.String r3 = "a}jb~xveqzyma1`|6dc`H$k"
            java.lang.String r3 = "Hmc``d1ax}e6bv|bky~jz$a"
            r9 = 3
            goto L3a
        L2c:
            r9 = 2
            r3 = 19
            r9 = 3
            java.lang.String r4 = "b,s6.}u#1-|u/lfq87/-p*&70k.07*q0;>7t=?&ap/f-=/00/<"
            java.lang.String r4 = "upqp-}\u007f-,&|&-0;7b6=<al8=1>k?7*'t#q/..*\u007f"
            r9 = 3
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L3a:
            r9 = 7
            r4 = -85
            r9 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 2
            r2.append(r3)
            r9 = 6
            r2.append(r0)
            r9 = 4
            int r0 = uC.vdD.XF()
            r9 = 6
            int r3 = r0 * 2
            r9 = 2
            int r3 = r3 % r0
            r9 = 3
            if (r3 != 0) goto L5f
            r9 = 6
            java.lang.String r0 = "<f0mu/7|0"
            java.lang.String r0 = "|<*\u007f"
            r9 = 7
            goto L6c
        L5f:
            r9 = 3
            r0 = 22
            r9 = 3
            java.lang.String r3 = "/j .o$0/4$31*0is/k7fpk8%,!704~ **/y*5/u1y. "
            java.lang.String r3 = "\" y*y*\u007f,3~457.0141%1kji k8$p**$s.' !"
            r9 = 0
            java.lang.String r0 = uC.vdD.h(r0, r3)
        L6c:
            r9 = 5
            r3 = -36
            r9 = 1
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r9 = 1
            r2.append(r0)
            r9 = 3
            java.lang.String r0 = r10.getPath()
            r9 = 1
            r2.append(r0)
            r9 = 2
            java.lang.String r0 = r2.toString()
            r9 = 7
            r1.<init>(r0)
            throw r1
        L8b:
            r9 = 4
            int r0 = r10.peeked
            r9 = 5
            if (r0 != 0) goto L96
            r9 = 1
            int r0 = r10.doPeek()
        L96:
            r9 = 0
            r1 = 14
            r9 = 2
            r2 = 15
            if (r0 != r1) goto La5
            r9 = 5
            r10.skipUnquotedValue()
            r9 = 1
            goto L144
        La5:
            r9 = 2
            r1 = 13
            r9 = 2
            if (r0 != r1) goto Lb5
            r9 = 5
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            r9 = 5
            r10.skipQuotedValue(r0)
            r9 = 3
            goto L144
        Lb5:
            r9 = 6
            r1 = 12
            r9 = 5
            if (r0 != r1) goto Lc5
            r9 = 2
            qDh.h6W r0 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            r9 = 3
            r10.skipQuotedValue(r0)
            r9 = 5
            goto L144
        Lc5:
            r9 = 6
            if (r0 == r2) goto L144
            r9 = 0
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 0
            r1.<init>()
            int r2 = uC.vdD.XF()
            r9 = 2
            int r3 = r2 * 3
            r9 = 3
            int r3 = r3 % r2
            r9 = 5
            if (r3 == 0) goto Lea
            r9 = 6
            java.lang.String r2 = "]KebFWy~JLOzuq[`\u007fKSqVGe{ZSKjNO[zQOO}UG$yZS}ztqn'"
            r9 = 0
            r3 = 11
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 1
            goto Lef
        Lea:
            r9 = 0
            java.lang.String r2 = "0/8 }b=/0.0.:f1u/u/037d+3.&/?>/h8>/0"
            java.lang.String r2 = "\u0010.'=:.>8}?\u007f. /&d'33h>+8l"
        Lef:
            r9 = 0
            r3 = -43
            r9 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 6
            r1.append(r2)
            r9 = 7
            com.squareup.moshi.JsonReader$Token r2 = r10.peek()
            r9 = 6
            r1.append(r2)
            r9 = 4
            int r2 = uC.vdD.XF()
            r9 = 0
            int r3 = r2 * 5
            r9 = 0
            int r3 = r3 % r2
            r9 = 0
            if (r3 == 0) goto L121
            r9 = 1
            java.lang.String r2 = "?.i/7`ux~&aoowv`8|qz(y`9/i/a/(p6y10?/=/"
            java.lang.String r2 = "o8i06a``(`a?1'?io=\"q(wp9&/v~zy.yx|'7"
            r9 = 3
            r3 = 125(0x7d, float:1.75E-43)
            r9 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 5
            goto L124
        L121:
            r9 = 3
            java.lang.String r2 = "3ua6gymr;"
        L124:
            r9 = 0
            r3 = -77
            r9 = 0
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 5
            r1.append(r2)
            r9 = 7
            java.lang.String r2 = r10.getPath()
            r9 = 6
            r1.append(r2)
            r9 = 5
            java.lang.String r1 = r1.toString()
            r9 = 6
            r0.<init>(r1)
            r9 = 6
            throw r0
        L144:
            r9 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 1
            r3 = 8
            r9 = 6
            r4 = 0
            r9 = 0
            if (r1 == 0) goto L15f
            r9 = 2
            r1 = 0
            r6 = r0
            r6 = r0
            r9 = 2
            r5 = r3
            r5 = r3
            r9 = 5
            goto L16c
        L15f:
            r9 = 5
            r10.peeked = r4
            r9 = 1
            java.lang.String[] r1 = r10.pathNames
            r9 = 3
            r5 = 3
            r9 = 4
            java.lang.String r6 = "30"
            java.lang.String r6 = "30"
        L16c:
            r9 = 2
            r7 = 1
            r9 = 5
            if (r5 == 0) goto L17b
            int r5 = r10.stackSize
            r9 = 0
            r6 = r4
            r6 = r4
            r9 = 6
            r8 = r7
            r8 = r7
            r9 = 6
            goto L187
        L17b:
            r9 = 6
            int r5 = r5 + r3
            r9 = 2
            r8 = r4
            r8 = r4
            r0 = r6
            r0 = r6
            r9 = 3
            r6 = r5
            r6 = r5
            r9 = 1
            r5 = r7
        L187:
            r9 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 0
            if (r0 == 0) goto L196
            r9 = 6
            int r6 = r6 + r2
            r9 = 3
            r0 = r4
            r0 = r4
            r9 = 6
            goto L19e
        L196:
            r9 = 0
            int r5 = r5 - r8
            int r6 = r6 + r3
            r9 = 4
            r4 = -29
            r0 = -17
        L19e:
            r9 = 3
            if (r6 == 0) goto L1b1
            r9 = 4
            int r7 = r4 - r0
            r9 = 0
            int r0 = uC.vdD.XF()
            r9 = 0
            r2 = r7
            r2 = r7
            r9 = 6
            r7 = r0
            r7 = r0
            r9 = 3
            goto L1b5
        L1b1:
            r0 = r7
            r0 = r7
            r9 = 1
            r2 = r0
        L1b5:
            r9 = 5
            int r7 = r7 * 5
            r9 = 0
            int r7 = r7 % r0
            r9 = 0
            if (r7 != 0) goto L1c4
            r9 = 0
            java.lang.String r0 = ":: ;"
            java.lang.String r0 = ": :;"
            r9 = 2
            goto L1d2
        L1c4:
            r9 = 7
            r0 = 56
            r9 = 2
            java.lang.String r3 = "wayj/-<p]5~/pa~i/ -mk0/l4//."
            java.lang.String r3 = "]ay~liwp.a- '045--j\"\"mk<~"
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r0, r3)
        L1d2:
            r9 = 2
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r9 = 7
            r1[r5] = r0
            r9 = 3
            return
    }

    public void skipValue() throws java.io.IOException {
            r18 = this;
            r0 = r18
            boolean r1 = r0.failOnUnknown
            if (r1 == 0) goto L65
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 != 0) goto L1c
            java.lang.String r3 = "l-?&0&|/q/0q??=>1/;u2%% &&/-/0"
            java.lang.String r3 = "\u0005&&'%?l>%& q'=1-&2;-??|"
            goto L24
        L1c:
            r3 = 58
            java.lang.String r4 = "++2%+1rqvm}u"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L24:
            r4 = 70
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            com.squareup.moshi.JsonReader$Token r3 = r18.peek()
            r2.append(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 != 0) goto L43
            java.lang.String r3 = "i/s/*"
            java.lang.String r3 = "'i}*"
            goto L4d
        L43:
            java.lang.String r3 = "/:pm0i0fi7/euy3u//`}0a }uud07f,0z6am`0`d/ch0"
            java.lang.String r3 = "\u000e6: dz`aiu'mhic,`a}dp~3`}\u007fy\u007f"
            r4 = 125(0x7d, float:1.75E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
        L4d:
            r4 = 903(0x387, float:1.265E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r3 = r18.getPath()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L65:
            r1 = 0
            r2 = r1
            r2 = r1
        L68:
            int r3 = r0.peeked
            if (r3 != 0) goto L70
            int r3 = r18.doPeek()
        L70:
            r4 = 8
            r5 = 10
            r6 = 14
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            if (r3 != r8) goto L83
            r0.pushScope(r10)
        L7f:
            int r2 = r2 + 1
            goto L1fb
        L83:
            if (r3 != r10) goto L89
            r0.pushScope(r8)
            goto L7f
        L89:
            if (r3 != r7) goto Lf6
            int r2 = r2 + (-1)
            if (r2 >= 0) goto Lef
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 == 0) goto Laa
            r3 = 121(0x79, float:1.7E-43)
            java.lang.String r4 = "0585o6s=1"
            java.lang.String r4 = "558=160su"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto Lae
        Laa:
            java.lang.String r3 = "f5vjwb/Hpuuvafn=n0v047r77y/x|5/"
            java.lang.String r3 = "Hv\u007furfvp5w7nxvny=|j4a5\"7e"
        Lae:
            r4 = 173(0xad, float:2.42E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            com.squareup.moshi.JsonReader$Token r3 = r18.peek()
            r2.append(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 == 0) goto Ld2
            java.lang.String r3 = "/y//-muuv|xyt}o/= t?-7=/>4i/$1!o/+ &9%$"
            java.lang.String r3 = "=47>oi9= om'$?'!-%:y/xy1|-}tv$u& 't+"
            r4 = 37
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto Ld7
        Ld2:
            java.lang.String r3 = "kf=c1)%p/7"
            java.lang.String r3 = "c%1f7)=\"k"
        Ld7:
            r4 = 67
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r3 = r18.getPath()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lef:
            int r3 = r0.stackSize
            int r3 = r3 - r10
            r0.stackSize = r3
            goto L1fb
        Lf6:
            if (r3 != r9) goto L164
            int r2 = r2 + (-1)
            if (r2 >= 0) goto L15d
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 != 0) goto L111
            java.lang.String r3 = ";3|7+ivuqclxmbnwd-no|F`|d"
            java.lang.String r3 = "F|ucd|ln+m-xn|dw3v`b7oxi;"
            goto L11c
        L111:
            r3 = 108(0x6c, float:1.51E-43)
            java.lang.String r4 = "1us/d7eud8/8"
            java.lang.String r4 = "𬚌"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L11c:
            r4 = 35
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            com.squareup.moshi.JsonReader$Token r3 = r18.peek()
            r2.append(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 != 0) goto L13b
            java.lang.String r3 = "~n-my*2xd"
            java.lang.String r3 = "*jx-~ndy2"
            goto L145
        L13b:
            java.lang.String r3 = "h/;7o/lw{n0srf/xf/u3l|/ )ua/c$~!si+c{c|08!mfsy2"
            java.lang.String r3 = "\"!\u007f!rys|uwx)c3h2fccma8infl;ls{s'' |${~+"
            r4 = 68
            java.lang.String r3 = n0q.f.h(r3, r4)
        L145:
            r4 = -86
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r3 = r18.getPath()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L15d:
            int r3 = r0.stackSize
            int r3 = r3 - r10
            r0.stackSize = r3
            goto L1fb
        L164:
            if (r3 == r6) goto L1f8
            if (r3 != r5) goto L16a
            goto L1f8
        L16a:
            r11 = 9
            if (r3 == r11) goto L1f2
            r11 = 13
            if (r3 != r11) goto L174
            goto L1f2
        L174:
            if (r3 == r4) goto L1ec
            r11 = 12
            if (r3 != r11) goto L17b
            goto L1ec
        L17b:
            r11 = 17
            if (r3 != r11) goto L188
            qDh.f r3 = r0.buffer
            int r11 = r0.peekedNumberLength
            long r11 = (long) r11
            r3.skip(r11)
            goto L1fb
        L188:
            r11 = 18
            if (r3 != r11) goto L1fb
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 != 0) goto L1a1
            java.lang.String r3 = "0}..}b:/u7f|/0/n000%d/frv0-)0uj?ua>/=78`v"
            java.lang.String r3 = "\u0010.'=:.>8}?\u007fv`nva%dr|)}j\u007f-"
            goto L1ab
        L1a1:
            java.lang.String r3 = "=dn}.fui2j1#c?uplh=9hd:e y0i`2;q`c</<kz"
            java.lang.String r3 = " #q}p.y/zuh`c2nl`d;c<h=jdkfe:9=<1028ii?"
            r4 = 102(0x66, float:1.43E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
        L1ab:
            r4 = 117(0x75, float:1.64E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            com.squareup.moshi.JsonReader$Token r3 = r18.peek()
            r2.append(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 == 0) goto L1d0
            r3 = 73
            java.lang.String r4 = "8/d8d/7p4u2u"
            java.lang.String r4 = "𭌨"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L1d5
        L1d0:
            java.lang.String r3 = "jz|&efx.q"
            java.lang.String r3 = "&f|)zjxe."
        L1d5:
            r4 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r3 = r18.getPath()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L1ec:
            qDh.h6W r3 = com.squareup.moshi.JsonUtf8Reader.SINGLE_QUOTE_OR_SLASH
            r0.skipQuotedValue(r3)
            goto L1fb
        L1f2:
            qDh.h6W r3 = com.squareup.moshi.JsonUtf8Reader.DOUBLE_QUOTE_OR_SLASH
            r0.skipQuotedValue(r3)
            goto L1fb
        L1f8:
            r18.skipUnquotedValue()
        L1fb:
            r0.peeked = r1
            if (r2 != 0) goto L68
            int[] r2 = r0.pathIndices
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r11 = java.lang.Integer.parseInt(r3)
            java.lang.String r12 = "35"
            if (r11 == 0) goto L215
            r11 = 7
            r14 = r1
            r14 = r1
            r15 = r3
            r15 = r3
            r13 = r10
            r13 = r10
            goto L227
        L215:
            int r11 = r0.stackSize
            r13 = 11
            r14 = r10
            r14 = r10
            r15 = r12
            r15 = r12
            r17 = r13
            r17 = r13
            r13 = r11
            r13 = r11
            r11 = r17
            r11 = r17
        L227:
            if (r11 == 0) goto L233
            int r13 = r13 - r14
            r11 = r2[r13]
            r15 = r3
            r15 = r3
            r14 = r13
            r14 = r13
            r13 = r1
            r13 = r1
            goto L239
        L233:
            int r11 = r11 + r7
            r14 = r13
            r14 = r13
            r13 = r11
            r13 = r11
            r11 = r10
        L239:
            int r16 = java.lang.Integer.parseInt(r15)
            if (r16 == 0) goto L242
            int r13 = r13 + r5
            r12 = r15
            goto L246
        L242:
            int r11 = r11 + r10
            r2[r14] = r11
            int r13 = r13 + r6
        L246:
            if (r13 == 0) goto L251
            java.lang.String[] r2 = r0.pathNames
            r12 = r3
            r12 = r3
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            goto L256
        L251:
            int r1 = r13 + 8
            r2 = 0
            r3 = r2
            r3 = r2
        L256:
            int r4 = java.lang.Integer.parseInt(r12)
            if (r4 == 0) goto L25f
            int r1 = r1 + r7
            r2 = r10
            goto L263
        L25f:
            int r2 = r2.stackSize
            int r2 = r2 - r10
            int r1 = r1 + r8
        L263:
            if (r1 == 0) goto L26c
            int r10 = n0q.f.XF()
            r1 = r10
            r1 = r10
            goto L270
        L26c:
            r1 = r10
            r1 = r10
            r9 = r1
            r9 = r1
        L270:
            int r10 = r10 * r9
            int r10 = r10 % r1
            if (r10 != 0) goto L279
            java.lang.String r1 = "!/s9%"
            java.lang.String r1 = "%9!\""
            goto L285
        L279:
            r1 = 65
            java.lang.String r4 = "zuwmiqjpqztp|"
            java.lang.String r4 = "puqjwpi|qdzzt"
            java.lang.String r1 = uC.vdD.h(r1, r4)
        L285:
            r4 = 107(0x6b, float:1.5E-43)
            java.lang.String r1 = n0q.f.h(r1, r4)
            r3[r2] = r1
            return
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 7
            r3 = 1
            r7 = 2
            if (r2 == 0) goto L1d
            r2 = 8
            r7 = 0
            r4 = r3
            r4 = r3
            r7 = 4
            goto L2b
        L1d:
            r2 = 141(0x8d, float:1.98E-43)
            r7 = 0
            r4 = 11
            r7 = 3
            r6 = r4
            r6 = r4
            r7 = 4
            r4 = r2
            r4 = r2
            r7 = 2
            r2 = r6
            r2 = r6
        L2b:
            r7 = 3
            if (r2 == 0) goto L3a
            r7 = 5
            int r3 = uC.vdD.XF()
            r7 = 2
            r2 = 2
            r7 = 6
            r5 = r3
            r5 = r3
            r7 = 4
            goto L40
        L3a:
            r7 = 6
            r2 = r3
            r2 = r3
            r7 = 7
            r5 = r2
            r5 = r2
        L40:
            r7 = 4
            int r3 = r3 * r2
            int r3 = r3 % r5
            r7 = 5
            if (r3 == 0) goto L57
            r7 = 4
            java.lang.String r2 = "u8dfo62d//0f"
            java.lang.String r2 = "𫼂"
            r7 = 2
            r3 = 82
            r7 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 5
            goto L5c
        L57:
            r7 = 3
            java.lang.String r2 = "?wGCpb}~rpd"
            java.lang.String r2 = "G}`~Cwrppd?"
        L5c:
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r1 == 0) goto L6d
            r1 = 1
            r1 = 0
            r7 = 1
            goto L73
        L6d:
            r7 = 4
            r0.append(r2)
            qDh.Mk r1 = r8.source
        L73:
            r7 = 3
            r0.append(r1)
            r7 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r7 = 3
            r0.append(r1)
            r7 = 7
            java.lang.String r0 = r0.toString()
            r7 = 3
            return r0
    }
}
