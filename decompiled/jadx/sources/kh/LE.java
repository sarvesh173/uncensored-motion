package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class LE {
    private static final java.util.regex.Pattern qu = null;
    private static final java.util.regex.Pattern r5 = null;
    private final S0o.mVo XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.StringBuilder f455h;

    static {
            r1 = 4
            java.lang.String r0 = "/]si)]^//=*/v[/e/(///o[c"
            java.lang.String r0 = "\\[voice=\"([^\"]*)\"\\]"
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            kh.LE.r5 = r0
            r1 = 3
            java.lang.String r0 = "-((m?0[|?-99(%x)|^]*0/)p]$e:)./[+"
            java.lang.String r0 = "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            kh.LE.qu = r0
            r1 = 7
            return
    }

    public LE() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            S0o.mVo r0 = new S0o.mVo
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.f455h = r0
            r1 = 5
            return
    }

    private static java.lang.String BW(S0o.mVo r6, java.lang.StringBuilder r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            r5 = 5
            r1 = 0
        La:
            r5 = 6
            if (r1 != 0) goto L49
            r5 = 3
            int r2 = r6.Z()
            r5 = 6
            java.lang.String r3 = g(r6, r7)
            r5 = 6
            if (r3 != 0) goto L1e
            r5 = 3
            r6 = 0
            r5 = 4
            return r6
        L1e:
            r5 = 0
            java.lang.String r4 = "}"
            java.lang.String r4 = "}"
            r5 = 4
            boolean r4 = r4.equals(r3)
            r5 = 2
            if (r4 != 0) goto L42
            r5 = 3
            java.lang.String r4 = ";"
            java.lang.String r4 = ";"
            r5 = 1
            boolean r4 = r4.equals(r3)
            r5 = 5
            if (r4 == 0) goto L3c
            r5 = 4
            goto L42
        L3c:
            r5 = 1
            r0.append(r3)
            r5 = 2
            goto La
        L42:
            r6.jc(r2)
            r5 = 6
            r1 = 1
            r5 = 1
            goto La
        L49:
            r5 = 2
            java.lang.String r6 = r0.toString()
            r5 = 4
            return r6
    }

    private static java.lang.String D3D(S0o.mVo r6, java.lang.StringBuilder r7) {
            r5 = 5
            r0 = 0
            r5 = 1
            r7.setLength(r0)
            r5 = 3
            int r1 = r6.Z()
            r5 = 1
            int r2 = r6.D3D()
        L10:
            r5 = 2
            if (r1 >= r2) goto L69
            r5 = 0
            if (r0 != 0) goto L69
            r5 = 7
            byte[] r3 = r6.qu()
            r5 = 1
            r3 = r3[r1]
            r5 = 1
            char r3 = (char) r3
            r5 = 1
            r4 = 65
            r5 = 6
            if (r3 < r4) goto L2b
            r5 = 6
            r4 = 90
            if (r3 <= r4) goto L60
        L2b:
            r5 = 5
            r4 = 97
            r5 = 4
            if (r3 < r4) goto L37
            r5 = 4
            r4 = 122(0x7a, float:1.71E-43)
            r5 = 1
            if (r3 <= r4) goto L60
        L37:
            r5 = 1
            r4 = 48
            r5 = 7
            if (r3 < r4) goto L43
            r5 = 0
            r4 = 57
            r5 = 6
            if (r3 <= r4) goto L60
        L43:
            r5 = 2
            r4 = 35
            r5 = 6
            if (r3 == r4) goto L60
            r5 = 4
            r4 = 45
            r5 = 2
            if (r3 == r4) goto L60
            r4 = 46
            r5 = 3
            if (r3 == r4) goto L60
            r5 = 2
            r4 = 95
            r5 = 5
            if (r3 != r4) goto L5c
            r5 = 6
            goto L60
        L5c:
            r5 = 3
            r0 = 1
            r5 = 3
            goto L10
        L60:
            r5 = 6
            int r1 = r1 + 1
            r5 = 3
            r7.append(r3)
            r5 = 6
            goto L10
        L69:
            r5 = 2
            int r0 = r6.Z()
            r5 = 2
            int r1 = r1 - r0
            r5 = 2
            r6.jk(r1)
            r5 = 4
            java.lang.String r6 = r7.toString()
            r5 = 1
            return r6
    }

    private static void J(S0o.mVo r5, kh.bF9 r6, java.lang.StringBuilder r7) {
            r4 = 4
            km(r5)
            r4 = 1
            java.lang.String r0 = D3D(r5, r7)
            r4 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 3
            boolean r2 = r1.equals(r0)
            r4 = 1
            if (r2 == 0) goto L18
            r4 = 6
            return
        L18:
            r4 = 6
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r4 = 3
            java.lang.String r3 = g(r5, r7)
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 != 0) goto L2c
            r4 = 1
            return
        L2c:
            r4 = 3
            km(r5)
            r4 = 5
            java.lang.String r2 = BW(r5, r7)
            r4 = 6
            if (r2 == 0) goto L19c
            boolean r1 = r1.equals(r2)
            r4 = 3
            if (r1 == 0) goto L42
            r4 = 6
            goto L19c
        L42:
            r4 = 7
            int r1 = r5.Z()
            r4 = 3
            java.lang.String r7 = g(r5, r7)
            r4 = 7
            java.lang.String r3 = ";"
            java.lang.String r3 = ";"
            r4 = 4
            boolean r3 = r3.equals(r7)
            r4 = 6
            if (r3 == 0) goto L5a
            goto L6c
        L5a:
            java.lang.String r3 = "}"
            java.lang.String r3 = "}"
            r4 = 2
            boolean r7 = r3.equals(r7)
            r4 = 3
            if (r7 == 0) goto L19c
            r4 = 3
            r5.jc(r1)
        L6c:
            r4 = 6
            java.lang.String r5 = "ooclo"
            java.lang.String r5 = "color"
            r4 = 0
            boolean r5 = r5.equals(r0)
            r4 = 4
            if (r5 == 0) goto L86
            r4 = 3
            int r5 = S0o.h6W.h(r2)
            r4 = 6
            r6.Dmx(r5)
            r4 = 1
            goto L19c
        L86:
            java.lang.String r5 = "koroobucgradblc-"
            java.lang.String r5 = "background-color"
            r4 = 7
            boolean r5 = r5.equals(r0)
            r4 = 3
            if (r5 == 0) goto L9f
            r4 = 5
            int r5 = S0o.h6W.h(r2)
            r4 = 2
            r6.km(r5)
            r4 = 4
            goto L19c
        L9f:
            r4 = 6
            java.lang.String r5 = "brutpiuioysn-"
            java.lang.String r5 = "ruby-position"
            r4 = 4
            boolean r5 = r5.equals(r0)
            r4 = 2
            r7 = 1
            r4 = 3
            if (r5 == 0) goto Ldd
            r4 = 6
            java.lang.String r5 = "vroe"
            java.lang.String r5 = "over"
            r4 = 6
            boolean r5 = r5.equals(r2)
            r4 = 5
            if (r5 == 0) goto Lc5
            r4 = 2
            r6.Lpi(r7)
            r4 = 0
            goto L19c
        Lc5:
            r4 = 5
            java.lang.String r5 = "uepnr"
            java.lang.String r5 = "under"
            r4 = 6
            boolean r5 = r5.equals(r2)
            r4 = 2
            if (r5 == 0) goto L19c
            r4 = 2
            r5 = 2
            r4 = 0
            r6.Lpi(r5)
            r4 = 1
            goto L19c
        Ldd:
            r4 = 6
            java.lang.String r5 = "orgntpueqexc-mthbi-i"
            java.lang.String r5 = "text-combine-upright"
            r4 = 7
            boolean r5 = r5.equals(r0)
            r4 = 4
            if (r5 == 0) goto L113
            r4 = 7
            java.lang.String r5 = "lla"
            java.lang.String r5 = "all"
            r4 = 0
            boolean r5 = r5.equals(r2)
            r4 = 2
            if (r5 != 0) goto L10c
            r4 = 2
            java.lang.String r5 = "sgsdii"
            java.lang.String r5 = "digits"
            r4 = 2
            boolean r5 = r2.startsWith(r5)
            r4 = 0
            if (r5 == 0) goto L10a
            r4 = 6
            goto L10c
        L10a:
            r4 = 6
            r7 = 0
        L10c:
            r4 = 7
            r6.s(r7)
            r4 = 0
            goto L19c
        L113:
            r4 = 3
            java.lang.String r5 = "tdomea-eroxcitn"
            java.lang.String r5 = "text-decoration"
            r4 = 3
            boolean r5 = r5.equals(r0)
            r4 = 2
            if (r5 == 0) goto L136
            r4 = 0
            java.lang.String r5 = "enudoirne"
            java.lang.String r5 = "underline"
            r4 = 1
            boolean r5 = r5.equals(r2)
            r4 = 2
            if (r5 == 0) goto L19c
            r4 = 2
            r6.V9h(r7)
            r4 = 0
            goto L19c
        L136:
            r4 = 5
            java.lang.String r5 = "ifmaobtnly-"
            java.lang.String r5 = "font-family"
            r4 = 2
            boolean r5 = r5.equals(r0)
            r4 = 7
            if (r5 == 0) goto L149
            r4 = 4
            r6.I4t(r2)
            goto L19c
        L149:
            r4 = 3
            java.lang.String r5 = "-neigtuwtho"
            java.lang.String r5 = "font-weight"
            r4 = 1
            boolean r5 = r5.equals(r0)
            r4 = 7
            if (r5 == 0) goto L16a
            r4 = 6
            java.lang.String r5 = "lobd"
            java.lang.String r5 = "bold"
            r4 = 2
            boolean r5 = r5.equals(r2)
            r4 = 3
            if (r5 == 0) goto L19c
            r4 = 3
            r6.JrO(r7)
            r4 = 0
            goto L19c
        L16a:
            java.lang.String r5 = "sfeon-tpyl"
            java.lang.String r5 = "font-style"
            r4 = 4
            boolean r5 = r5.equals(r0)
            r4 = 7
            if (r5 == 0) goto L18b
            r4 = 6
            java.lang.String r5 = "lcqaii"
            java.lang.String r5 = "italic"
            r4 = 5
            boolean r5 = r5.equals(r2)
            r4 = 0
            if (r5 == 0) goto L19c
            r6.jSk(r7)
            r4 = 4
            goto L19c
        L18b:
            r4 = 6
            java.lang.String r5 = "sfsnoitez"
            java.lang.String r5 = "font-size"
            r4 = 3
            boolean r5 = r5.equals(r0)
            r4 = 6
            if (r5 == 0) goto L19c
            Z(r2, r6)
        L19c:
            return
    }

    private void XF(kh.bF9 r8, java.lang.String r9) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r6 = 6
            boolean r0 = r0.equals(r9)
            r6 = 5
            if (r0 == 0) goto Lf
            r6 = 5
            return
        Lf:
            r6 = 2
            r0 = 91
            int r0 = r9.indexOf(r0)
            r6 = 5
            r1 = -1
            r6 = 5
            r2 = 0
            r6 = 0
            r3 = 1
            r6 = 7
            if (r0 == r1) goto L4a
            r6 = 5
            java.util.regex.Pattern r4 = kh.LE.r5
            r6 = 1
            java.lang.String r5 = r9.substring(r0)
            r6 = 2
            java.util.regex.Matcher r4 = r4.matcher(r5)
            r6 = 1
            boolean r5 = r4.matches()
            r6 = 3
            if (r5 == 0) goto L45
            r6 = 2
            java.lang.String r4 = r4.group(r3)
            r6 = 7
            java.lang.Object r4 = S0o.NS.Z(r4)
            r6 = 4
            java.lang.String r4 = (java.lang.String) r4
            r6 = 0
            r8.P(r4)
        L45:
            r6 = 5
            java.lang.String r9 = r9.substring(r2, r0)
        L4a:
            r6 = 2
            java.lang.String r0 = ".//"
            java.lang.String r0 = "\\."
            java.lang.String[] r9 = S0o.l.eGu(r9, r0)
            r6 = 5
            r0 = r9[r2]
            r6 = 2
            r4 = 35
            r6 = 0
            int r4 = r0.indexOf(r4)
            r6 = 3
            if (r4 == r1) goto L77
            r6 = 7
            java.lang.String r1 = r0.substring(r2, r4)
            r6 = 1
            r8.GK(r1)
            r6 = 2
            int r4 = r4 + r3
            r6 = 2
            java.lang.String r0 = r0.substring(r4)
            r6 = 5
            r8.D(r0)
            r6 = 2
            goto L7b
        L77:
            r6 = 7
            r8.GK(r0)
        L7b:
            r6 = 1
            int r0 = r9.length
            r6 = 5
            if (r0 <= r3) goto L8e
            r6 = 5
            int r0 = r9.length
            r6 = 1
            java.lang.Object[] r9 = S0o.l.B(r9, r3, r0)
            r6 = 7
            java.lang.String[] r9 = (java.lang.String[]) r9
            r6 = 1
            r8.pyv(r9)
        L8e:
            r6 = 1
            return
    }

    private static void Z(java.lang.String r6, kh.bF9 r7) {
            java.util.regex.Pattern r0 = kh.LE.qu
            r5 = 1
            java.lang.String r1 = Ocr.lf.Z(r6)
            r5 = 3
            java.util.regex.Matcher r0 = r0.matcher(r1)
            r5 = 3
            boolean r1 = r0.matches()
            r5 = 3
            if (r1 != 0) goto L3c
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 2
            r7.<init>()
            r5 = 6
            java.lang.String r0 = "enlmaIidfz  vn:sot-//"
            java.lang.String r0 = "Invalid font-size: '"
            r5 = 0
            r7.append(r0)
            r5 = 2
            r7.append(r6)
            r5 = 4
            java.lang.String r6 = "'."
            r5 = 3
            r7.append(r6)
            r5 = 2
            java.lang.String r6 = r7.toString()
            r5 = 4
            java.lang.String r7 = "WebvttCssParser"
            r5 = 0
            S0o.JDF.b(r7, r6)
            r5 = 1
            return
        L3c:
            r5 = 1
            r6 = 2
            r5 = 3
            java.lang.String r1 = r0.group(r6)
            r5 = 2
            java.lang.Object r1 = S0o.NS.Z(r1)
            r5 = 6
            java.lang.String r1 = (java.lang.String) r1
            r5 = 5
            r1.hashCode()
            r5 = 1
            int r2 = r1.hashCode()
            r5 = 4
            r3 = 1
            r5 = 4
            r4 = -1
            r5 = 3
            switch(r2) {
                case 37: goto L87;
                case 3240: goto L74;
                case 3592: goto L5e;
                default: goto L5c;
            }
        L5c:
            r5 = 0
            goto L96
        L5e:
            r5 = 3
            java.lang.String r2 = "px"
            java.lang.String r2 = "px"
            r5 = 3
            boolean r1 = r1.equals(r2)
            r5 = 5
            if (r1 != 0) goto L6f
            r5 = 1
            goto L96
        L6f:
            r5 = 7
            r4 = r6
            r4 = r6
            r5 = 1
            goto L96
        L74:
            r5 = 1
            java.lang.String r2 = "em"
            java.lang.String r2 = "em"
            r5 = 6
            boolean r1 = r1.equals(r2)
            r5 = 3
            if (r1 != 0) goto L83
            r5 = 6
            goto L96
        L83:
            r5 = 3
            r4 = r3
            r4 = r3
            goto L96
        L87:
            r5 = 5
            java.lang.String r2 = "%"
            r5 = 5
            boolean r1 = r1.equals(r2)
            r5 = 1
            if (r1 != 0) goto L94
            r5 = 6
            goto L96
        L94:
            r4 = 7
            r4 = 0
        L96:
            switch(r4) {
                case 0: goto Lad;
                case 1: goto La7;
                case 2: goto La1;
                default: goto L99;
            }
        L99:
            r5 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r5 = 7
            r6.<init>()
            throw r6
        La1:
            r5 = 6
            r7.t4x(r3)
            r5 = 4
            goto Lb3
        La7:
            r5 = 6
            r7.t4x(r6)
            r5 = 3
            goto Lb3
        Lad:
            r5 = 3
            r6 = 3
            r5 = 0
            r7.t4x(r6)
        Lb3:
            r5 = 6
            java.lang.String r6 = r0.group(r3)
            r5 = 0
            java.lang.Object r6 = S0o.NS.Z(r6)
            r5 = 1
            java.lang.String r6 = (java.lang.String) r6
            r5 = 0
            float r6 = java.lang.Float.parseFloat(r6)
            r5 = 3
            r7.Bq3(r6)
            r5 = 2
            return
    }

    private static java.lang.String b(S0o.mVo r5, java.lang.StringBuilder r6) {
            r4 = 1
            km(r5)
            r4 = 1
            int r0 = r5.XF()
            r4 = 0
            r1 = 0
            r4 = 6
            r2 = 5
            r4 = 2
            if (r0 >= r2) goto L12
            r4 = 6
            return r1
        L12:
            r4 = 4
            java.lang.String r0 = r5.V9h(r2)
            r4 = 4
            java.lang.String r2 = "c::uo"
            java.lang.String r2 = "::cue"
            r4 = 5
            boolean r0 = r2.equals(r0)
            r4 = 4
            if (r0 != 0) goto L26
            r4 = 2
            return r1
        L26:
            r4 = 0
            int r0 = r5.Z()
            r4 = 1
            java.lang.String r2 = g(r5, r6)
            r4 = 4
            if (r2 != 0) goto L35
            r4 = 6
            return r1
        L35:
            r4 = 5
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r4 = 7
            boolean r3 = r3.equals(r2)
            r4 = 3
            if (r3 == 0) goto L4f
            r4 = 1
            r5.jc(r0)
            r4 = 7
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r4 = 6
            return r5
        L4f:
            r4 = 7
            java.lang.String r0 = "("
            java.lang.String r0 = "("
            boolean r0 = r0.equals(r2)
            r4 = 6
            if (r0 == 0) goto L62
            r4 = 3
            java.lang.String r0 = pdH(r5)
            r4 = 7
            goto L64
        L62:
            r0 = r1
            r0 = r1
        L64:
            r4 = 1
            java.lang.String r5 = g(r5, r6)
            r4 = 6
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            boolean r5 = r6.equals(r5)
            r4 = 2
            if (r5 != 0) goto L77
            r4 = 1
            return r1
        L77:
            r4 = 5
            return r0
    }

    private static char f(S0o.mVo r1, int r2) {
            r0 = 2
            byte[] r1 = r1.qu()
            r0 = 6
            r1 = r1[r2]
            r0 = 0
            char r1 = (char) r1
            r0 = 5
            return r1
    }

    static java.lang.String g(S0o.mVo r3, java.lang.StringBuilder r4) {
            r2 = 5
            km(r3)
            r2 = 6
            int r0 = r3.XF()
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 3
            r3 = 0
            r2 = 5
            return r3
        L10:
            r2 = 6
            java.lang.String r4 = D3D(r3, r4)
            r2 = 5
            java.lang.String r0 = ""
            r2 = 5
            boolean r1 = r0.equals(r4)
            r2 = 5
            if (r1 != 0) goto L22
            r2 = 0
            return r4
        L22:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r2 = 6
            r4.append(r0)
            r2 = 5
            int r3 = r3.L7G()
            r2 = 3
            char r3 = (char) r3
            r2 = 6
            r4.append(r3)
            r2 = 3
            java.lang.String r3 = r4.toString()
            r2 = 4
            return r3
    }

    private static boolean h(S0o.mVo r7) {
            r6 = 4
            int r0 = r7.Z()
            int r1 = r7.D3D()
            r6 = 4
            byte[] r2 = r7.qu()
            r6 = 3
            int r3 = r0 + 2
            r6 = 5
            if (r3 > r1) goto L5d
            r6 = 3
            int r3 = r0 + 1
            r6 = 3
            r0 = r2[r0]
            r6 = 5
            r4 = 47
            r6 = 2
            if (r0 != r4) goto L5d
            int r0 = r3 + 1
            r6 = 5
            r3 = r2[r3]
            r6 = 3
            r5 = 42
            r6 = 6
            if (r3 != r5) goto L5d
        L2b:
            r6 = 5
            int r3 = r0 + 1
            r6 = 1
            if (r3 >= r1) goto L4e
            r6 = 6
            r0 = r2[r0]
            char r0 = (char) r0
            r6 = 6
            if (r0 != r5) goto L49
            r6 = 6
            r0 = r2[r3]
            r6 = 5
            char r0 = (char) r0
            r6 = 1
            if (r0 != r4) goto L49
            r6 = 6
            int r3 = r3 + 1
            r6 = 3
            r0 = r3
            r0 = r3
            r6 = 2
            r1 = r0
            goto L2b
        L49:
            r6 = 3
            r0 = r3
            r0 = r3
            r6 = 2
            goto L2b
        L4e:
            r6 = 2
            int r0 = r7.Z()
            r6 = 4
            int r1 = r1 - r0
            r6 = 5
            r7.jk(r1)
            r6 = 0
            r7 = 1
            r6 = 2
            return r7
        L5d:
            r6 = 3
            r7 = 0
            return r7
    }

    static void km(S0o.mVo r4) {
            r3 = 6
            r0 = 1
        L2:
            r1 = r0
            r1 = r0
        L4:
            r3 = 2
            int r2 = r4.XF()
            r3 = 6
            if (r2 <= 0) goto L25
            r3 = 2
            if (r1 == 0) goto L25
            r3 = 3
            boolean r1 = r5(r4)
            r3 = 3
            if (r1 != 0) goto L2
            r3 = 2
            boolean r1 = h(r4)
            r3 = 0
            if (r1 == 0) goto L21
            r3 = 3
            goto L2
        L21:
            r3 = 3
            r1 = 0
            r3 = 2
            goto L4
        L25:
            r3 = 1
            return
    }

    private static java.lang.String pdH(S0o.mVo r6) {
            r5 = 6
            int r0 = r6.Z()
            r5 = 1
            int r1 = r6.D3D()
            r5 = 2
            r2 = 0
            r5 = 5
            r3 = r2
            r3 = r2
        Lf:
            if (r0 >= r1) goto L35
            r5 = 3
            if (r3 != 0) goto L35
            r5 = 6
            byte[] r3 = r6.qu()
            r5 = 3
            int r4 = r0 + 1
            r5 = 2
            r0 = r3[r0]
            r5 = 2
            char r0 = (char) r0
            r5 = 3
            r3 = 41
            r5 = 3
            if (r0 != r3) goto L2e
            r5 = 3
            r0 = 1
            r5 = 2
            r3 = r0
            r3 = r0
            r5 = 1
            goto L30
        L2e:
            r3 = r2
            r3 = r2
        L30:
            r5 = 5
            r0 = r4
            r0 = r4
            r5 = 5
            goto Lf
        L35:
            r5 = 6
            int r0 = r0 + (-1)
            r5 = 1
            int r1 = r6.Z()
            r5 = 2
            int r0 = r0 - r1
            java.lang.String r6 = r6.V9h(r0)
            r5 = 7
            java.lang.String r6 = r6.trim()
            r5 = 0
            return r6
    }

    static void q(S0o.mVo r2) {
        L0:
            r1 = 6
            java.lang.String r0 = r2.s()
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 == 0) goto L0
            r1 = 6
            return
    }

    private static boolean r5(S0o.mVo r3) {
            r2 = 3
            int r0 = r3.Z()
            r2 = 6
            char r0 = f(r3, r0)
            r2 = 5
            r1 = 9
            r2 = 0
            if (r0 == r1) goto L2b
            r2 = 7
            r1 = 10
            r2 = 5
            if (r0 == r1) goto L2b
            r2 = 3
            r1 = 12
            r2 = 4
            if (r0 == r1) goto L2b
            r2 = 7
            r1 = 13
            r2 = 7
            if (r0 == r1) goto L2b
            r2 = 4
            r1 = 32
            r2 = 7
            if (r0 == r1) goto L2b
            r2 = 6
            r3 = 0
            return r3
        L2b:
            r0 = 2
            r0 = 1
            r2 = 3
            r3.jk(r0)
            r2 = 6
            return r0
    }

    public java.util.List<kh.bF9> qu(S0o.mVo r8) {
            r7 = this;
            r6 = 7
            java.lang.StringBuilder r0 = r7.f455h
            r6 = 5
            r1 = 0
            r6 = 4
            r0.setLength(r1)
            r6 = 1
            int r0 = r8.Z()
            r6 = 1
            q(r8)
            r6 = 2
            S0o.mVo r2 = r7.XF
            r6 = 0
            byte[] r3 = r8.qu()
            r6 = 6
            int r8 = r8.Z()
            r6 = 0
            r2.CW(r3, r8)
            r6 = 7
            S0o.mVo r8 = r7.XF
            r6 = 6
            r8.jc(r0)
            r6 = 7
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 4
            r8.<init>()
        L31:
            r6 = 6
            S0o.mVo r0 = r7.XF
            java.lang.StringBuilder r2 = r7.f455h
            r6 = 2
            java.lang.String r0 = b(r0, r2)
            r6 = 7
            if (r0 == 0) goto Lbf
            r6 = 7
            S0o.mVo r2 = r7.XF
            r6 = 2
            java.lang.StringBuilder r3 = r7.f455h
            r6 = 4
            java.lang.String r2 = g(r2, r3)
            r6 = 3
            java.lang.String r3 = "{"
            r6 = 2
            boolean r2 = r3.equals(r2)
            r6 = 3
            if (r2 != 0) goto L57
            r6 = 0
            return r8
        L57:
            r6 = 0
            kh.bF9 r2 = new kh.bF9
            r6 = 4
            r2.<init>()
            r6 = 0
            r7.XF(r2, r0)
            r6 = 4
            r0 = 0
            r6 = 4
            r3 = r1
            r3 = r1
        L67:
            r6 = 6
            java.lang.String r4 = "}"
            java.lang.String r4 = "}"
            r6 = 4
            if (r3 != 0) goto Lb1
            S0o.mVo r0 = r7.XF
            r6 = 6
            int r0 = r0.Z()
            r6 = 2
            S0o.mVo r3 = r7.XF
            java.lang.StringBuilder r5 = r7.f455h
            r6 = 7
            java.lang.String r3 = g(r3, r5)
            r6 = 4
            if (r3 == 0) goto L94
            r6 = 4
            boolean r4 = r4.equals(r3)
            r6 = 7
            if (r4 == 0) goto L8f
            r6 = 3
            goto L94
        L8f:
            r6 = 7
            r4 = r1
            r4 = r1
            r6 = 3
            goto L96
        L94:
            r6 = 2
            r4 = 1
        L96:
            r6 = 6
            if (r4 != 0) goto Laa
            r6 = 3
            S0o.mVo r5 = r7.XF
            r6 = 3
            r5.jc(r0)
            r6 = 2
            S0o.mVo r0 = r7.XF
            r6 = 2
            java.lang.StringBuilder r5 = r7.f455h
            r6 = 6
            J(r0, r2, r5)
        Laa:
            r0 = r3
            r0 = r3
            r6 = 7
            r3 = r4
            r3 = r4
            r6 = 4
            goto L67
        Lb1:
            r6 = 5
            boolean r0 = r4.equals(r0)
            r6 = 7
            if (r0 == 0) goto L31
            r8.add(r2)
            r6 = 3
            goto L31
        Lbf:
            r6 = 1
            return r8
    }
}
