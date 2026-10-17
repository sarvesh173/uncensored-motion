package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class y {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern h = null;
    private static final java.util.regex.Pattern r5 = null;

    static {
            r1 = 7
            java.lang.String r0 = "+)ss-((?//z.[=)a"
            java.lang.String r0 = "([a-z])=\\s?(.+)"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            com.google.android.exoplayer2.source.rtsp.y.XF = r0
            r1 = 5
            java.lang.String r0 = "x:/me/x72x/1x/x2)/x:(/52x0/4)9/a.-?x+/db///*(-?2x//e/(3x2[///2-/e3-a3/x///7x/x1]2/)/"
            java.lang.String r0 = "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.y.h = r0
            r1 = 2
            java.lang.String r0 = "/)/)o/s//S//+/S(/s)/()((//++/s+SS"
            java.lang.String r0 = "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.y.r5 = r0
            r1 = 4
            return
    }

    private static void XF(com.google.android.exoplayer2.source.rtsp.mVo.lf r1, com.google.android.exoplayer2.source.rtsp.NS.lf r2) throws com.google.android.exoplayer2.ParserException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.rtsp.NS r2 = r2.J()     // Catch: java.lang.IllegalStateException -> Lc java.lang.IllegalArgumentException -> Lf
            r0 = 1
            r1.km(r2)     // Catch: java.lang.IllegalStateException -> Lc java.lang.IllegalArgumentException -> Lf
            r0 = 6
            return
        Lc:
            r1 = move-exception
            r0 = 7
            goto L10
        Lf:
            r1 = move-exception
        L10:
            r0 = 6
            r2 = 0
            r0 = 4
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.r5(r2, r1)
            r0 = 3
            throw r1
    }

    public static com.google.android.exoplayer2.source.rtsp.mVo h(java.lang.String r13) throws com.google.android.exoplayer2.ParserException {
            r12 = 7
            com.google.android.exoplayer2.source.rtsp.mVo$lf r0 = new com.google.android.exoplayer2.source.rtsp.mVo$lf
            r12 = 0
            r0.<init>()
            java.lang.String[] r13 = com.google.android.exoplayer2.source.rtsp.GcS.Bq3(r13)
            r12 = 6
            int r1 = r13.length
            r12 = 7
            r2 = 0
            r12 = 3
            r3 = 0
            r5 = r2
            r5 = r2
            r12 = 3
            r4 = r3
            r4 = r3
        L16:
            r12 = 4
            if (r4 >= r1) goto L2ca
            r12 = 6
            r6 = r13[r4]
            r12 = 0
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r12 = 2
            boolean r7 = r7.equals(r6)
            r12 = 4
            if (r7 == 0) goto L2c
            r12 = 0
            goto L2a5
        L2c:
            r12 = 5
            java.util.regex.Pattern r7 = com.google.android.exoplayer2.source.rtsp.y.XF
            r12 = 4
            java.util.regex.Matcher r7 = r7.matcher(r6)
            r12 = 1
            boolean r8 = r7.matches()
            r12 = 5
            if (r8 == 0) goto L2ab
            r12 = 3
            r8 = 1
            r12 = 0
            java.lang.String r9 = r7.group(r8)
            r12 = 6
            java.lang.Object r9 = S0o.NS.Z(r9)
            r12 = 3
            java.lang.String r9 = (java.lang.String) r9
            r12 = 7
            r10 = 2
            r12 = 6
            java.lang.String r7 = r7.group(r10)
            r12 = 6
            java.lang.Object r7 = S0o.NS.Z(r7)
            r12 = 2
            java.lang.String r7 = (java.lang.String) r7
            r12 = 3
            int r11 = r9.hashCode()
            r12 = 3
            switch(r11) {
                case 97: goto L16f;
                case 98: goto L15e;
                case 99: goto L14d;
                case 100: goto L63;
                case 101: goto L13c;
                case 102: goto L63;
                case 103: goto L63;
                case 104: goto L63;
                case 105: goto L12a;
                case 106: goto L63;
                case 107: goto L119;
                case 108: goto L63;
                case 109: goto L107;
                case 110: goto L63;
                case 111: goto Lf4;
                case 112: goto Le1;
                case 113: goto L63;
                case 114: goto Lcc;
                case 115: goto Lb8;
                case 116: goto La3;
                case 117: goto L90;
                case 118: goto L7b;
                case 119: goto L63;
                case 120: goto L63;
                case 121: goto L63;
                case 122: goto L66;
                default: goto L63;
            }
        L63:
            r12 = 7
            goto L181
        L66:
            r12 = 1
            java.lang.String r11 = "z"
            java.lang.String r11 = "z"
            r12 = 6
            boolean r9 = r9.equals(r11)
            r12 = 2
            if (r9 == 0) goto L181
            r12 = 6
            r9 = 14
            r12 = 2
            goto L183
        L7b:
            r12 = 6
            java.lang.String r11 = "v"
            java.lang.String r11 = "v"
            r12 = 7
            boolean r9 = r9.equals(r11)
            r12 = 4
            if (r9 == 0) goto L181
            r12 = 6
            r9 = r3
            r9 = r3
            r12 = 2
            goto L183
        L90:
            r12 = 4
            java.lang.String r11 = "u"
            java.lang.String r11 = "u"
            r12 = 0
            boolean r9 = r9.equals(r11)
            r12 = 1
            if (r9 == 0) goto L181
            r12 = 7
            r9 = 4
            goto L183
        La3:
            r12 = 3
            java.lang.String r11 = "t"
            java.lang.String r11 = "t"
            r12 = 3
            boolean r9 = r9.equals(r11)
            r12 = 0
            if (r9 == 0) goto L181
            r12 = 6
            r9 = 9
            r12 = 6
            goto L183
        Lb8:
            r12 = 5
            java.lang.String r11 = "s"
            java.lang.String r11 = "s"
            r12 = 2
            boolean r9 = r9.equals(r11)
            r12 = 6
            if (r9 == 0) goto L181
            r12 = 0
            r9 = r10
            r9 = r10
            goto L183
        Lcc:
            r12 = 0
            java.lang.String r11 = "r"
            java.lang.String r11 = "r"
            r12 = 1
            boolean r9 = r9.equals(r11)
            r12 = 7
            if (r9 == 0) goto L181
            r12 = 4
            r9 = 13
            r12 = 4
            goto L183
        Le1:
            r12 = 2
            java.lang.String r11 = "p"
            java.lang.String r11 = "p"
            boolean r9 = r9.equals(r11)
            r12 = 1
            if (r9 == 0) goto L181
            r12 = 2
            r9 = 6
            r12 = 3
            goto L183
        Lf4:
            r12 = 4
            java.lang.String r11 = "o"
            java.lang.String r11 = "o"
            r12 = 4
            boolean r9 = r9.equals(r11)
            r12 = 5
            if (r9 == 0) goto L181
            r12 = 6
            r9 = r8
            r9 = r8
            goto L183
        L107:
            java.lang.String r11 = "m"
            java.lang.String r11 = "m"
            r12 = 1
            boolean r9 = r9.equals(r11)
            r12 = 3
            if (r9 == 0) goto L181
            r9 = 12
            r12 = 6
            goto L183
        L119:
            r12 = 7
            java.lang.String r11 = "k"
            r12 = 1
            boolean r9 = r9.equals(r11)
            r12 = 1
            if (r9 == 0) goto L181
            r12 = 0
            r9 = 10
            r12 = 2
            goto L183
        L12a:
            r12 = 7
            java.lang.String r11 = "i"
            java.lang.String r11 = "i"
            boolean r9 = r9.equals(r11)
            r12 = 5
            if (r9 == 0) goto L181
            r12 = 4
            r9 = 3
            r12 = 0
            goto L183
        L13c:
            r12 = 1
            java.lang.String r11 = "e"
            java.lang.String r11 = "e"
            r12 = 3
            boolean r9 = r9.equals(r11)
            r12 = 0
            if (r9 == 0) goto L181
            r12 = 3
            r9 = 5
            r12 = 3
            goto L183
        L14d:
            r12 = 0
            java.lang.String r11 = "c"
            java.lang.String r11 = "c"
            r12 = 6
            boolean r9 = r9.equals(r11)
            r12 = 0
            if (r9 == 0) goto L181
            r12 = 7
            r9 = 7
            r12 = 6
            goto L183
        L15e:
            r12 = 7
            java.lang.String r11 = "b"
            java.lang.String r11 = "b"
            boolean r9 = r9.equals(r11)
            r12 = 6
            if (r9 == 0) goto L181
            r12 = 2
            r9 = 8
            r12 = 7
            goto L183
        L16f:
            r12 = 2
            java.lang.String r11 = "a"
            java.lang.String r11 = "a"
            r12 = 3
            boolean r9 = r9.equals(r11)
            r12 = 1
            if (r9 == 0) goto L181
            r12 = 1
            r9 = 11
            r12 = 5
            goto L183
        L181:
            r12 = 0
            r9 = -1
        L183:
            r12 = 0
            switch(r9) {
                case 0: goto L27f;
                case 1: goto L279;
                case 2: goto L273;
                case 3: goto L265;
                case 4: goto L25a;
                case 5: goto L254;
                case 6: goto L24e;
                case 7: goto L240;
                case 8: goto L20a;
                case 9: goto L203;
                case 10: goto L1f2;
                case 11: goto L199;
                case 12: goto L18a;
                default: goto L187;
            }
        L187:
            r12 = 0
            goto L2a5
        L18a:
            r12 = 5
            if (r5 == 0) goto L191
            r12 = 5
            XF(r0, r5)
        L191:
            r12 = 3
            com.google.android.exoplayer2.source.rtsp.NS$lf r5 = r5(r7)
            r12 = 0
            goto L2a5
        L199:
            r12 = 7
            java.util.regex.Pattern r9 = com.google.android.exoplayer2.source.rtsp.y.h
            r12 = 7
            java.util.regex.Matcher r7 = r9.matcher(r7)
            r12 = 0
            boolean r9 = r7.matches()
            r12 = 1
            if (r9 == 0) goto L1d1
            r12 = 6
            java.lang.String r6 = r7.group(r8)
            r12 = 5
            java.lang.Object r6 = S0o.NS.Z(r6)
            r12 = 3
            java.lang.String r6 = (java.lang.String) r6
            r12 = 2
            java.lang.String r7 = r7.group(r10)
            r12 = 1
            java.lang.String r7 = Ocr.Iz.qu(r7)
            r12 = 5
            if (r5 != 0) goto L1ca
            r12 = 2
            r0.q(r6, r7)
            r12 = 7
            goto L2a5
        L1ca:
            r12 = 3
            r5.b(r6, r7)
            r12 = 2
            goto L2a5
        L1d1:
            r12 = 5
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r12 = 2
            r13.<init>()
            r12 = 7
            java.lang.String r0 = "ilno bdme:  bletAetuarrMfi"
            java.lang.String r0 = "Malformed Attribute line: "
            r12 = 7
            r13.append(r0)
            r12 = 5
            r13.append(r6)
            r12 = 2
            java.lang.String r13 = r13.toString()
            r12 = 1
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.r5(r13, r2)
            r12 = 4
            throw r13
        L1f2:
            r12 = 0
            if (r5 != 0) goto L1fc
            r12 = 2
            r0.Bq3(r7)
            r12 = 5
            goto L2a5
        L1fc:
            r12 = 4
            r5.JrO(r7)
            r12 = 0
            goto L2a5
        L203:
            r12 = 4
            r0.D(r7)
            r12 = 5
            goto L2a5
        L20a:
            r12 = 0
            java.lang.String r6 = "/u:s/"
            java.lang.String r6 = ":\\s?"
            r12 = 5
            java.lang.String[] r6 = S0o.l.eGu(r7, r6)
            r12 = 2
            int r7 = r6.length
            r12 = 2
            if (r7 != r10) goto L21e
            r12 = 1
            r7 = r8
            r7 = r8
            r12 = 3
            goto L220
        L21e:
            r7 = r3
            r7 = r3
        L220:
            r12 = 1
            S0o.NS.XF(r7)
            r12 = 0
            r6 = r6[r8]
            int r6 = java.lang.Integer.parseInt(r6)
            r12 = 1
            if (r5 != 0) goto L237
            r12 = 1
            int r6 = r6 * 1000
            r12 = 6
            r0.s(r6)
            r12 = 0
            goto L2a5
        L237:
            r12 = 0
            int r6 = r6 * 1000
            r12 = 0
            r5.q(r6)
            r12 = 5
            goto L2a5
        L240:
            r12 = 6
            if (r5 != 0) goto L248
            r12 = 5
            r0.Dmx(r7)
            goto L2a5
        L248:
            r12 = 3
            r5.km(r7)
            r12 = 6
            goto L2a5
        L24e:
            r12 = 1
            r0.jSk(r7)
            r12 = 7
            goto L2a5
        L254:
            r12 = 6
            r0.I4t(r7)
            r12 = 6
            goto L2a5
        L25a:
            r12 = 1
            android.net.Uri r6 = android.net.Uri.parse(r7)
            r12 = 2
            r0.GK(r6)
            r12 = 0
            goto L2a5
        L265:
            if (r5 != 0) goto L26d
            r12 = 5
            r0.Lpi(r7)
            r12 = 1
            goto L2a5
        L26d:
            r12 = 5
            r5.s(r7)
            r12 = 7
            goto L2a5
        L273:
            r12 = 6
            r0.pyv(r7)
            r12 = 2
            goto L2a5
        L279:
            r12 = 2
            r0.t4x(r7)
            r12 = 1
            goto L2a5
        L27f:
            r12 = 2
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r12 = 0
            boolean r6 = r6.equals(r7)
            r12 = 0
            if (r6 == 0) goto L28e
            r12 = 3
            goto L2a5
        L28e:
            r12 = 1
            java.lang.Object[] r13 = new java.lang.Object[r8]
            r12 = 1
            r13[r3] = r7
            r12 = 7
            java.lang.String r0 = "  nne  ptps.porsosrs itiPSvDeoud"
            java.lang.String r0 = "SDP version %s is not supported."
            r12 = 7
            java.lang.String r13 = java.lang.String.format(r0, r13)
            r12 = 2
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.r5(r13, r2)
            r12 = 2
            throw r13
        L2a5:
            r12 = 1
            int r4 = r4 + 1
            r12 = 1
            goto L16
        L2ab:
            r12 = 3
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r12 = 3
            r13.<init>()
            r12 = 6
            java.lang.String r0 = "Slno PDrqeafm Mie dl"
            java.lang.String r0 = "Malformed SDP line: "
            r12 = 6
            r13.append(r0)
            r12 = 0
            r13.append(r6)
            java.lang.String r13 = r13.toString()
            r12 = 6
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.r5(r13, r2)
            r12 = 7
            throw r13
        L2ca:
            r12 = 3
            if (r5 == 0) goto L2d1
            r12 = 5
            XF(r0, r5)
        L2d1:
            r12 = 0
            com.google.android.exoplayer2.source.rtsp.mVo r13 = r0.JrO()     // Catch: java.lang.IllegalStateException -> L2d8 java.lang.IllegalArgumentException -> L2db
            r12 = 4
            return r13
        L2d8:
            r13 = move-exception
            r12 = 5
            goto L2dc
        L2db:
            r13 = move-exception
        L2dc:
            r12 = 4
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.r5(r2, r13)
            r12 = 1
            throw r13
    }

    private static com.google.android.exoplayer2.source.rtsp.NS.lf r5(java.lang.String r7) throws com.google.android.exoplayer2.ParserException {
            r6 = 4
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.y.r5
            r6 = 6
            java.util.regex.Matcher r0 = r0.matcher(r7)
            r6 = 1
            boolean r1 = r0.matches()
            r6 = 4
            java.lang.String r2 = "lrsronfiSdaemdtc di:  aisPiMe npeDl mo"
            java.lang.String r2 = "Malformed SDP media description line: "
            r6 = 4
            if (r1 == 0) goto L7f
            r1 = 1
            r6 = r1
            java.lang.String r1 = r0.group(r1)
            r6 = 6
            java.lang.Object r1 = S0o.NS.Z(r1)
            r6 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 2
            r6 = r3
            java.lang.String r3 = r0.group(r3)
            r6 = 5
            java.lang.Object r3 = S0o.NS.Z(r3)
            r6 = 4
            java.lang.String r3 = (java.lang.String) r3
            r6 = 4
            r4 = 3
            r6 = 0
            java.lang.String r4 = r0.group(r4)
            r6 = 3
            java.lang.Object r4 = S0o.NS.Z(r4)
            r6 = 0
            java.lang.String r4 = (java.lang.String) r4
            r6 = 5
            r5 = 4
            r6 = 7
            java.lang.String r0 = r0.group(r5)
            r6 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 4
            java.lang.String r0 = (java.lang.String) r0
            r6 = 6
            com.google.android.exoplayer2.source.rtsp.NS$lf r5 = new com.google.android.exoplayer2.source.rtsp.NS$lf     // Catch: java.lang.NumberFormatException -> L63
            r6 = 7
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L63
            r6 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L63
            r6 = 6
            r5.<init>(r1, r3, r4, r0)     // Catch: java.lang.NumberFormatException -> L63
            r6 = 6
            return r5
        L63:
            r0 = move-exception
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 2
            r1.<init>()
            r6 = 3
            r1.append(r2)
            r6 = 5
            r1.append(r7)
            r6 = 4
            java.lang.String r7 = r1.toString()
            r6 = 5
            com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.r5(r7, r0)
            r6 = 2
            throw r7
        L7f:
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            r0.<init>()
            r6 = 1
            r0.append(r2)
            r6 = 3
            r0.append(r7)
            r6 = 5
            java.lang.String r7 = r0.toString()
            r6 = 0
            r0 = 0
            r6 = 3
            com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.r5(r7, r0)
            r6 = 4
            throw r7
    }
}
