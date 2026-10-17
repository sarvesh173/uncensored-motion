package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class GcS {
    private static final java.lang.String BW = null;
    private static final java.util.regex.Pattern D3D = null;
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.regex.Pattern Z = null;
    private static final java.lang.String g = null;
    private static final java.util.regex.Pattern h = null;
    private static final java.util.regex.Pattern qu = null;
    private static final java.util.regex.Pattern r5 = null;

    static {
            r5 = 7
            java.lang.String r0 = "/*s+_.(.)TR PS ](/-/)[Z01"
            java.lang.String r0 = "([A-Z_]+) (.*) RTSP/1\\.0"
            r5 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 7
            com.google.android.exoplayer2.source.rtsp.GcS.XF = r0
            r5 = 3
            java.lang.String r0 = "d1.m//P S/0( /)R+)(./+"
            java.lang.String r0 = "RTSP/1\\.0 (\\d+) (.+)"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 2
            com.google.android.exoplayer2.source.rtsp.GcS.h = r0
            r5 = 3
            java.lang.String r0 = "?e/noCtt(gdo+/nhn-)/s/L:t"
            java.lang.String r0 = "Content-Length:\\s?(\\d+)"
            r5 = 2
            r1 = 2
            r5 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r5 = 1
            com.google.android.exoplayer2.source.rtsp.GcS.r5 = r0
            java.lang.String r0 = "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"
            r5 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.GcS.qu = r0
            r5 = 3
            java.lang.String r0 = ":/x0Ab-xd//?=(^/x[/e/x7(m?,/x//0pf1a0/]//0f0q/)s/7x)x/o0ome)/)n+^0=.-=xA//t-s///+/)/8+x/c/-x//f?//(i//x/D1(f?+/ge[x/?0?f/7/(e/a0///- i0f//n]8l0]/xru///ox//n-?ax//),/8s:0(/1/s/A,^///=["
            java.lang.String r0 = "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"
            r5 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.GcS.Z = r0
            r5 = 4
            java.lang.String r0 = "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""
            r5 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 1
            com.google.android.exoplayer2.source.rtsp.GcS.D3D = r0
            r5 = 2
            java.lang.String r0 = new java.lang.String
            r5 = 3
            r2 = 1
            r5 = 7
            byte[] r2 = new byte[r2]
            r5 = 5
            r3 = 0
            r4 = 10
            r2[r3] = r4
            r5 = 7
            r0.<init>(r2)
            r5 = 2
            com.google.android.exoplayer2.source.rtsp.GcS.g = r0
            r5 = 5
            java.lang.String r0 = new java.lang.String
            r5 = 6
            byte[] r1 = new byte[r1]
            r5 = 4
            r1 = {x0072: FILL_ARRAY_DATA , data: [13, 10} // fill-array
            r5 = 5
            r0.<init>(r1)
            r5 = 2
            com.google.android.exoplayer2.source.rtsp.GcS.BW = r0
            r5 = 5
            return
    }

    public static int BW(java.lang.String r2) throws com.google.android.exoplayer2.ParserException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L8
            r1 = 0
            return r2
        L8:
            r0 = move-exception
            r1 = 0
            com.google.android.exoplayer2.ParserException r2 = com.google.android.exoplayer2.ParserException.r5(r2, r0)
            r1 = 6
            throw r2
    }

    public static java.lang.String[] Bq3(java.lang.String r3) {
            r2 = 6
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.GcS.BW
            r2 = 4
            boolean r1 = r3.contains(r0)
            r2 = 5
            if (r1 == 0) goto Ld
            r2 = 4
            goto L10
        Ld:
            r2 = 0
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.GcS.g
        L10:
            r2 = 7
            java.lang.String[] r3 = S0o.l.eGu(r3, r0)
            r2 = 2
            return r3
    }

    public static boolean D3D(java.lang.String r2) {
            r1 = 1
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.XF
            r1 = 4
            java.util.regex.Matcher r0 = r0.matcher(r2)
            r1 = 6
            boolean r0 = r0.matches()
            r1 = 3
            if (r0 != 0) goto L25
            r1 = 6
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.h
            r1 = 2
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 5
            boolean r2 = r2.matches()
            r1 = 4
            if (r2 == 0) goto L21
            goto L25
        L21:
            r1 = 6
            r2 = 0
            r1 = 5
            goto L27
        L25:
            r1 = 4
            r2 = 1
        L27:
            r1 = 4
            return r2
    }

    public static com.google.common.collect.y<java.lang.String> Dmx(com.google.android.exoplayer2.source.rtsp.rLs r12) {
            r11 = 3
            com.google.android.exoplayer2.source.rtsp.GK r0 = r12.r5
            r11 = 7
            java.lang.String r1 = "eCqS"
            java.lang.String r1 = "CSeq"
            r11 = 3
            java.lang.String r0 = r0.qu(r1)
            r11 = 0
            r1 = 1
            r2 = 0
            r11 = r11 ^ r2
            if (r0 == 0) goto L18
            r11 = 4
            r0 = r1
            r0 = r1
            r11 = 7
            goto L1b
        L18:
            r11 = 2
            r0 = r2
            r0 = r2
        L1b:
            r11 = 3
            S0o.NS.XF(r0)
            r11 = 2
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r11 = 3
            r0.<init>()
            r11 = 2
            r3 = 3
            r11 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r11 = 4
            int r4 = r12.h
            r11 = 6
            java.lang.String r4 = t4x(r4)
            r11 = 2
            r3[r2] = r4
            r11 = 2
            android.net.Uri r4 = r12.XF
            r11 = 6
            r3[r1] = r4
            r11 = 4
            java.lang.String r4 = "RTSP/1.0"
            r11 = 6
            r5 = 2
            r11 = 1
            r3[r5] = r4
            r11 = 1
            java.lang.String r4 = "%% ss us"
            java.lang.String r4 = "%s %s %s"
            r11 = 3
            java.lang.String r3 = S0o.l.uD(r4, r3)
            r11 = 5
            r0.D3D(r3)
            com.google.android.exoplayer2.source.rtsp.GK r3 = r12.r5
            com.google.common.collect.ck r3 = r3.h()
            r11 = 4
            com.google.common.collect.CI r4 = r3.Dmx()
            r11 = 3
            com.google.common.collect.cfs r4 = r4.s()
        L62:
            r11 = 1
            boolean r6 = r4.hasNext()
            r11 = 2
            if (r6 == 0) goto La1
            r11 = 6
            java.lang.Object r6 = r4.next()
            r11 = 4
            java.lang.String r6 = (java.lang.String) r6
            r11 = 5
            com.google.common.collect.y r7 = r3.jSk(r6)
            r11 = 0
            r8 = r2
            r8 = r2
        L7a:
            r11 = 2
            int r9 = r7.size()
            r11 = 0
            if (r8 >= r9) goto L62
            r11 = 1
            java.lang.Object[] r9 = new java.lang.Object[r5]
            r11 = 6
            r9[r2] = r6
            r11 = 2
            java.lang.Object r10 = r7.get(r8)
            r11 = 2
            r9[r1] = r10
            r11 = 3
            java.lang.String r10 = " p%%ss"
            java.lang.String r10 = "%s: %s"
            r11 = 2
            java.lang.String r9 = S0o.l.uD(r10, r9)
            r0.D3D(r9)
            r11 = 3
            int r8 = r8 + 1
            goto L7a
        La1:
            r11 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r11 = 3
            r0.D3D(r1)
            r11 = 2
            java.lang.String r12 = r12.qu
            r11 = 6
            r0.D3D(r12)
            r11 = 2
            com.google.common.collect.y r12 = r0.BW()
            r11 = 2
            return r12
    }

    public static com.google.common.collect.y<java.lang.String> I4t(com.google.android.exoplayer2.source.rtsp.vME r12) {
            r11 = 6
            com.google.android.exoplayer2.source.rtsp.GK r0 = r12.h
            r11 = 0
            java.lang.String r1 = "qeSC"
            java.lang.String r1 = "CSeq"
            r11 = 1
            java.lang.String r0 = r0.qu(r1)
            r11 = 1
            r1 = 1
            r11 = 4
            r2 = 0
            r11 = 1
            if (r0 == 0) goto L19
            r11 = 5
            r0 = r1
            r11 = 7
            goto L1c
        L19:
            r11 = 7
            r0 = r2
            r0 = r2
        L1c:
            r11 = 7
            S0o.NS.XF(r0)
            r11 = 3
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r11 = 0
            r0.<init>()
            r11 = 6
            r3 = 3
            r11 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r11 = 2
            java.lang.String r4 = "q.RST/10"
            java.lang.String r4 = "RTSP/1.0"
            r11 = 1
            r3[r2] = r4
            r11 = 1
            int r4 = r12.XF
            r11 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r11 = 3
            r3[r1] = r4
            r11 = 4
            int r4 = r12.XF
            r11 = 3
            java.lang.String r4 = r5(r4)
            r11 = 5
            r5 = 2
            r11 = 3
            r3[r5] = r4
            r11 = 5
            java.lang.String r4 = "s%s %s s"
            java.lang.String r4 = "%s %s %s"
            r11 = 4
            java.lang.String r3 = S0o.l.uD(r4, r3)
            r11 = 5
            r0.D3D(r3)
            r11 = 3
            com.google.android.exoplayer2.source.rtsp.GK r3 = r12.h
            r11 = 0
            com.google.common.collect.ck r3 = r3.h()
            r11 = 6
            com.google.common.collect.CI r4 = r3.Dmx()
            r11 = 1
            com.google.common.collect.cfs r4 = r4.s()
        L6e:
            r11 = 1
            boolean r6 = r4.hasNext()
            r11 = 5
            if (r6 == 0) goto Laf
            r11 = 4
            java.lang.Object r6 = r4.next()
            r11 = 4
            java.lang.String r6 = (java.lang.String) r6
            r11 = 4
            com.google.common.collect.y r7 = r3.jSk(r6)
            r11 = 3
            r8 = r2
        L85:
            r11 = 3
            int r9 = r7.size()
            r11 = 4
            if (r8 >= r9) goto L6e
            r11 = 1
            java.lang.Object[] r9 = new java.lang.Object[r5]
            r11 = 2
            r9[r2] = r6
            r11 = 7
            java.lang.Object r10 = r7.get(r8)
            r11 = 7
            r9[r1] = r10
            r11 = 7
            java.lang.String r10 = "s sm:%"
            java.lang.String r10 = "%s: %s"
            r11 = 2
            java.lang.String r9 = S0o.l.uD(r10, r9)
            r11 = 4
            r0.D3D(r9)
            r11 = 3
            int r8 = r8 + 1
            r11 = 2
            goto L85
        Laf:
            r11 = 7
            java.lang.String r1 = ""
            r11 = 0
            r0.D3D(r1)
            r11 = 1
            java.lang.String r12 = r12.r5
            r11 = 4
            r0.D3D(r12)
            com.google.common.collect.y r12 = r0.BW()
            r11 = 2
            return r12
    }

    public static com.google.common.collect.y<java.lang.Integer> J(java.lang.String r5) {
            r4 = 4
            if (r5 != 0) goto L9
            com.google.common.collect.y r5 = com.google.common.collect.y.uD()
            r4 = 6
            return r5
        L9:
            r4 = 2
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r4 = 1
            r0.<init>()
            r4 = 4
            java.lang.String r1 = ",//?o"
            java.lang.String r1 = ",\\s?"
            r4 = 2
            java.lang.String[] r5 = S0o.l.eGu(r5, r1)
            r4 = 0
            int r1 = r5.length
            r4 = 1
            r2 = 0
        L1e:
            r4 = 2
            if (r2 >= r1) goto L35
            r4 = 3
            r3 = r5[r2]
            int r3 = b(r3)
            r4 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0.D3D(r3)
            r4 = 6
            int r2 = r2 + 1
            r4 = 4
            goto L1e
        L35:
            r4 = 6
            com.google.common.collect.y r5 = r0.BW()
            r4 = 0
            return r5
    }

    public static com.google.android.exoplayer2.source.rtsp.Q8S JrO(java.lang.String r5) throws com.google.android.exoplayer2.ParserException {
            r4 = 4
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.Z
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r4 = 7
            boolean r1 = r0.find()
            r4 = 6
            r2 = 1
            r4 = 0
            if (r1 == 0) goto L42
            r4 = 1
            com.google.android.exoplayer2.source.rtsp.Q8S r5 = new com.google.android.exoplayer2.source.rtsp.Q8S
            java.lang.String r1 = r0.group(r2)
            r4 = 6
            java.lang.Object r1 = S0o.NS.Z(r1)
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1
            r4 = 4
            r2 = 3
            r4 = 3
            java.lang.String r2 = r0.group(r2)
            r4 = 2
            java.lang.Object r2 = S0o.NS.Z(r2)
            r4 = 4
            java.lang.String r2 = (java.lang.String) r2
            r4 = 1
            r3 = 4
            r4 = 2
            java.lang.String r0 = r0.group(r3)
            r4 = 7
            java.lang.String r0 = Ocr.Iz.qu(r0)
            r4 = 2
            r3 = 2
            r5.<init>(r3, r1, r2, r0)
            r4 = 0
            return r5
        L42:
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.D3D
            r4 = 1
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r4 = 3
            boolean r1 = r0.matches()
            r4 = 7
            if (r1 == 0) goto L6b
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.Q8S r5 = new com.google.android.exoplayer2.source.rtsp.Q8S
            r4 = 2
            java.lang.String r0 = r0.group(r2)
            r4 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 5
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 7
            r5.<init>(r2, r0, r1, r1)
            r4 = 0
            return r5
        L6b:
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 4
            java.lang.String r1 = " WrdtbunvaIeednhti WicehteWAlaa "
            java.lang.String r1 = "Invalid WWW-Authenticate header "
            r4 = 3
            r0.append(r1)
            r4 = 5
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r4 = 2
            r0 = 0
            r4 = 5
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.r5(r5, r0)
            r4 = 6
            throw r5
    }

    public static void XF(boolean r1, java.lang.String r2) throws com.google.android.exoplayer2.ParserException {
            r0 = 7
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 3
            r1 = 0
            r0 = 1
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.r5(r2, r1)
            r0 = 2
            throw r1
    }

    public static boolean Z(java.util.List<java.lang.String> r3) {
            r2 = 3
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.h
            r2 = 6
            r1 = 0
            r2 = 6
            java.lang.Object r3 = r3.get(r1)
            r2 = 1
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r2 = 7
            java.util.regex.Matcher r3 = r0.matcher(r3)
            r2 = 0
            boolean r3 = r3.matches()
            r2 = 0
            return r3
    }

    private static int b(java.lang.String r14) {
            r13 = 0
            r14.hashCode()
            r13 = 1
            int r0 = r14.hashCode()
            r13 = 5
            r1 = 11
            r13 = 2
            r2 = 10
            r13 = 7
            r3 = 9
            r13 = 2
            r4 = 8
            r13 = 2
            r5 = 7
            r13 = 3
            r6 = 6
            r13 = 3
            r7 = 5
            r13 = 7
            r8 = 4
            r13 = 7
            r9 = 3
            r13 = 6
            r10 = 2
            r13 = 3
            r11 = 1
            r13 = 3
            r12 = -1
            r13 = 7
            switch(r0) {
                case -1881579439: goto L105;
                case -880847356: goto Lf3;
                case -702888512: goto Ldf;
                case -531492226: goto Lcc;
                case -84360524: goto Lb9;
                case 2458420: goto La6;
                case 6481884: goto L94;
                case 71242700: goto L7e;
                case 75902422: goto L6c;
                case 78791261: goto L57;
                case 133006441: goto L42;
                case 1800840907: goto L2c;
                default: goto L29;
            }
        L29:
            r13 = 7
            goto L116
        L2c:
            r13 = 6
            java.lang.String r0 = "SIDEBRuC"
            java.lang.String r0 = "DESCRIBE"
            r13 = 2
            boolean r14 = r14.equals(r0)
            r13 = 6
            if (r14 != 0) goto L3c
            r13 = 6
            goto L116
        L3c:
            r13 = 0
            r12 = r1
            r12 = r1
            r13 = 1
            goto L116
        L42:
            r13 = 5
            java.lang.String r0 = "ANUCNNOp"
            java.lang.String r0 = "ANNOUNCE"
            r13 = 7
            boolean r14 = r14.equals(r0)
            r13 = 5
            if (r14 != 0) goto L52
            r13 = 2
            goto L116
        L52:
            r12 = r2
            r12 = r2
            r13 = 2
            goto L116
        L57:
            r13 = 5
            java.lang.String r0 = "PESqT"
            java.lang.String r0 = "SETUP"
            boolean r14 = r14.equals(r0)
            r13 = 4
            if (r14 != 0) goto L66
            r13 = 5
            goto L116
        L66:
            r13 = 3
            r12 = r3
            r12 = r3
            r13 = 1
            goto L116
        L6c:
            r13 = 5
            java.lang.String r0 = "PAUSE"
            boolean r14 = r14.equals(r0)
            r13 = 3
            if (r14 != 0) goto L79
            r13 = 6
            goto L116
        L79:
            r12 = r4
            r12 = r4
            r13 = 6
            goto L116
        L7e:
            r13 = 0
            java.lang.String r0 = "SRsAMAPRETT_E"
            java.lang.String r0 = "SET_PARAMETER"
            r13 = 3
            boolean r14 = r14.equals(r0)
            r13 = 3
            if (r14 != 0) goto L8e
            r13 = 5
            goto L116
        L8e:
            r13 = 5
            r12 = r5
            r12 = r5
            r13 = 5
            goto L116
        L94:
            r13 = 5
            java.lang.String r0 = "RREmIEDC"
            java.lang.String r0 = "REDIRECT"
            boolean r14 = r14.equals(r0)
            r13 = 6
            if (r14 != 0) goto La2
            r13 = 2
            goto L116
        La2:
            r12 = r6
            r12 = r6
            r13 = 7
            goto L116
        La6:
            java.lang.String r0 = "LPYA"
            java.lang.String r0 = "PLAY"
            r13 = 2
            boolean r14 = r14.equals(r0)
            r13 = 1
            if (r14 != 0) goto Lb4
            r13 = 3
            goto L116
        Lb4:
            r13 = 4
            r12 = r7
            r12 = r7
            r13 = 1
            goto L116
        Lb9:
            r13 = 7
            java.lang.String r0 = "_PALoYIYNFT"
            java.lang.String r0 = "PLAY_NOTIFY"
            boolean r14 = r14.equals(r0)
            r13 = 0
            if (r14 != 0) goto Lc7
            r13 = 0
            goto L116
        Lc7:
            r13 = 3
            r12 = r8
            r12 = r8
            r13 = 3
            goto L116
        Lcc:
            r13 = 5
            java.lang.String r0 = "OSOINbP"
            java.lang.String r0 = "OPTIONS"
            r13 = 2
            boolean r14 = r14.equals(r0)
            r13 = 0
            if (r14 != 0) goto Lda
            goto L116
        Lda:
            r13 = 5
            r12 = r9
            r12 = r9
            r13 = 5
            goto L116
        Ldf:
            r13 = 3
            java.lang.String r0 = "_EEAPTuRTMERA"
            java.lang.String r0 = "GET_PARAMETER"
            r13 = 7
            boolean r14 = r14.equals(r0)
            r13 = 4
            if (r14 != 0) goto Lee
            r13 = 2
            goto L116
        Lee:
            r13 = 0
            r12 = r10
            r12 = r10
            r13 = 6
            goto L116
        Lf3:
            java.lang.String r0 = "AOTRDNWp"
            java.lang.String r0 = "TEARDOWN"
            r13 = 5
            boolean r14 = r14.equals(r0)
            if (r14 != 0) goto L100
            r13 = 0
            goto L116
        L100:
            r13 = 7
            r12 = r11
            r12 = r11
            r13 = 0
            goto L116
        L105:
            r13 = 6
            java.lang.String r0 = "OCqDRR"
            java.lang.String r0 = "RECORD"
            r13 = 3
            boolean r14 = r14.equals(r0)
            r13 = 3
            if (r14 != 0) goto L114
            r13 = 6
            goto L116
        L114:
            r13 = 2
            r12 = 0
        L116:
            r13 = 7
            switch(r12) {
                case 0: goto L139;
                case 1: goto L134;
                case 2: goto L132;
                case 3: goto L130;
                case 4: goto L12f;
                case 5: goto L12d;
                case 6: goto L12b;
                case 7: goto L129;
                case 8: goto L127;
                case 9: goto L125;
                case 10: goto L123;
                case 11: goto L122;
                default: goto L11a;
            }
        L11a:
            r13 = 1
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r14.<init>()
            r13 = 5
            throw r14
        L122:
            return r10
        L123:
            r13 = 3
            return r11
        L125:
            r13 = 7
            return r2
        L127:
            r13 = 6
            return r7
        L129:
            r13 = 4
            return r1
        L12b:
            r13 = 7
            return r3
        L12d:
            r13 = 2
            return r6
        L12f:
            return r5
        L130:
            r13 = 4
            return r8
        L132:
            r13 = 7
            return r9
        L134:
            r13 = 0
            r14 = 12
            r13 = 2
            return r14
        L139:
            r13 = 1
            return r4
    }

    public static com.google.android.exoplayer2.source.rtsp.rLs f(java.util.List<java.lang.String> r7) {
            r6 = 2
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.XF
            r6 = 4
            r1 = 0
            r6 = 4
            java.lang.Object r2 = r7.get(r1)
            r6 = 0
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r6 = 5
            java.util.regex.Matcher r0 = r0.matcher(r2)
            r6 = 4
            boolean r2 = r0.matches()
            r6 = 2
            S0o.NS.XF(r2)
            r6 = 3
            r2 = 1
            r6 = 6
            java.lang.String r3 = r0.group(r2)
            r6 = 4
            java.lang.Object r3 = S0o.NS.Z(r3)
            r6 = 4
            java.lang.String r3 = (java.lang.String) r3
            int r3 = b(r3)
            r6 = 4
            r4 = 2
            r6 = 2
            java.lang.String r0 = r0.group(r4)
            r6 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 6
            java.lang.String r0 = (java.lang.String) r0
            r6 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r6 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r6 = 1
            int r4 = r7.indexOf(r4)
            r6 = 5
            if (r4 <= 0) goto L52
            r6 = 5
            r1 = r2
            r1 = r2
        L52:
            r6 = 3
            S0o.NS.XF(r1)
            r6 = 3
            java.util.List r1 = r7.subList(r2, r4)
            r6 = 0
            com.google.android.exoplayer2.source.rtsp.GK$lf r5 = new com.google.android.exoplayer2.source.rtsp.GK$lf
            r6 = 4
            r5.<init>()
            r6 = 1
            com.google.android.exoplayer2.source.rtsp.GK$lf r1 = r5.r5(r1)
            r6 = 6
            com.google.android.exoplayer2.source.rtsp.GK r1 = r1.Z()
            r6 = 0
            java.lang.String r5 = com.google.android.exoplayer2.source.rtsp.GcS.BW
            r6 = 5
            Ocr.J r5 = Ocr.J.D3D(r5)
            r6 = 6
            int r4 = r4 + r2
            r6 = 1
            int r2 = r7.size()
            r6 = 1
            java.util.List r7 = r7.subList(r4, r2)
            r6 = 6
            java.lang.String r7 = r5.r5(r7)
            r6 = 3
            com.google.android.exoplayer2.source.rtsp.rLs r2 = new com.google.android.exoplayer2.source.rtsp.rLs
            r6 = 5
            r2.<init>(r0, r3, r1, r7)
            r6 = 1
            return r2
    }

    public static long g(java.lang.String r3) throws com.google.android.exoplayer2.ParserException {
            r2 = 6
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.r5     // Catch: java.lang.NumberFormatException -> L2c
            r2 = 2
            java.util.regex.Matcher r0 = r0.matcher(r3)     // Catch: java.lang.NumberFormatException -> L2c
            r2 = 2
            boolean r1 = r0.find()     // Catch: java.lang.NumberFormatException -> L2c
            r2 = 7
            if (r1 == 0) goto L25
            r2 = 4
            r1 = 1
            r2 = 7
            java.lang.String r0 = r0.group(r1)     // Catch: java.lang.NumberFormatException -> L2c
            r2 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.NumberFormatException -> L2c
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L2c
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L2c
            r2 = 5
            return r0
        L25:
            r2 = 6
            r0 = -1
            r0 = -1
            r2 = 5
            return r0
        L2c:
            r0 = move-exception
            r2 = 5
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.r5(r3, r0)
            r2 = 6
            throw r3
    }

    public static byte[] h(java.util.List<java.lang.String> r2) {
            r1 = 7
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.GcS.BW
            r1 = 4
            Ocr.J r0 = Ocr.J.D3D(r0)
            r1 = 6
            java.lang.String r2 = r0.r5(r2)
            r1 = 4
            java.nio.charset.Charset r0 = com.google.android.exoplayer2.source.rtsp.YRm.q
            r1 = 1
            byte[] r2 = r2.getBytes(r0)
            r1 = 5
            return r2
    }

    public static com.google.android.exoplayer2.source.rtsp.GcS.NS km(android.net.Uri r4) {
            r3 = 1
            java.lang.String r4 = r4.getUserInfo()
            r3 = 7
            r0 = 0
            r3 = 5
            if (r4 != 0) goto Lc
            r3 = 3
            return r0
        Lc:
            r3 = 4
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r3 = 7
            boolean r2 = r4.contains(r1)
            r3 = 2
            if (r2 == 0) goto L2d
            r3 = 7
            java.lang.String[] r4 = S0o.l.m9(r4, r1)
            r3 = 3
            com.google.android.exoplayer2.source.rtsp.GcS$NS r0 = new com.google.android.exoplayer2.source.rtsp.GcS$NS
            r3 = 5
            r1 = 0
            r1 = r4[r1]
            r3 = 2
            r2 = 1
            r3 = 2
            r4 = r4[r2]
            r0.<init>(r1, r4)
        L2d:
            r3 = 0
            return r0
    }

    public static com.google.android.exoplayer2.source.rtsp.vME pdH(java.util.List<java.lang.String> r6) {
            r5 = 1
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.h
            r5 = 5
            r1 = 0
            r5 = 3
            java.lang.Object r2 = r6.get(r1)
            r5 = 1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r5 = 1
            java.util.regex.Matcher r0 = r0.matcher(r2)
            r5 = 0
            boolean r2 = r0.matches()
            r5 = 6
            S0o.NS.XF(r2)
            r5 = 5
            r2 = 1
            r5 = 4
            java.lang.String r0 = r0.group(r2)
            r5 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 4
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r5 = 7
            int r3 = r6.indexOf(r3)
            r5 = 5
            if (r3 <= 0) goto L3f
            r5 = 3
            r1 = r2
            r1 = r2
        L3f:
            r5 = 3
            S0o.NS.XF(r1)
            r5 = 7
            java.util.List r1 = r6.subList(r2, r3)
            r5 = 4
            com.google.android.exoplayer2.source.rtsp.GK$lf r4 = new com.google.android.exoplayer2.source.rtsp.GK$lf
            r5 = 0
            r4.<init>()
            r5 = 6
            com.google.android.exoplayer2.source.rtsp.GK$lf r1 = r4.r5(r1)
            r5 = 3
            com.google.android.exoplayer2.source.rtsp.GK r1 = r1.Z()
            r5 = 6
            java.lang.String r4 = com.google.android.exoplayer2.source.rtsp.GcS.BW
            r5 = 6
            Ocr.J r4 = Ocr.J.D3D(r4)
            r5 = 6
            int r3 = r3 + r2
            r5 = 3
            int r2 = r6.size()
            r5 = 6
            java.util.List r6 = r6.subList(r3, r2)
            r5 = 5
            java.lang.String r6 = r4.r5(r6)
            r5 = 2
            com.google.android.exoplayer2.source.rtsp.vME r2 = new com.google.android.exoplayer2.source.rtsp.vME
            r5 = 4
            r2.<init>(r0, r1, r6)
            r5 = 3
            return r2
    }

    public static com.google.android.exoplayer2.source.rtsp.GcS.lf q(java.lang.String r7) throws com.google.android.exoplayer2.ParserException {
            r6 = 2
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.GcS.qu
            r6 = 5
            java.util.regex.Matcher r0 = r0.matcher(r7)
            r6 = 7
            boolean r1 = r0.matches()
            r6 = 1
            if (r1 == 0) goto L4d
            r6 = 7
            r1 = 1
            r6 = 4
            java.lang.String r1 = r0.group(r1)
            r6 = 5
            java.lang.Object r1 = S0o.NS.Z(r1)
            r6 = 3
            java.lang.String r1 = (java.lang.String) r1
            r6 = 4
            r2 = 2
            java.lang.String r0 = r0.group(r2)
            r6 = 4
            if (r0 == 0) goto L40
            r6 = 1
            int r7 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L38
            r6 = 7
            long r2 = (long) r7
            r6 = 3
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 5
            long r2 = r2 * r4
            r6 = 4
            goto L44
        L38:
            r0 = move-exception
            r6 = 1
            com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.r5(r7, r0)
            r6 = 3
            throw r7
        L40:
            r6 = 6
            r2 = 60000(0xea60, double:2.9644E-319)
        L44:
            r6 = 2
            com.google.android.exoplayer2.source.rtsp.GcS$lf r7 = new com.google.android.exoplayer2.source.rtsp.GcS$lf
            r6 = 6
            r7.<init>(r1, r2)
            r6 = 1
            return r7
        L4d:
            r6 = 1
            r0 = 0
            r6 = 6
            com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.r5(r7, r0)
            r6 = 2
            throw r7
    }

    public static byte[] qu(java.lang.String r2) {
            r1 = 2
            java.nio.charset.Charset r0 = com.google.android.exoplayer2.source.rtsp.YRm.q
            r1 = 2
            byte[] r2 = r2.getBytes(r0)
            r1 = 5
            return r2
    }

    private static java.lang.String r5(int r2) {
            r1 = 6
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 7
            if (r2 == r0) goto La9
            r1 = 6
            r0 = 461(0x1cd, float:6.46E-43)
            r1 = 1
            if (r2 == r0) goto La1
            r1 = 0
            r0 = 500(0x1f4, float:7.0E-43)
            r1 = 7
            if (r2 == r0) goto L99
            r1 = 6
            r0 = 505(0x1f9, float:7.08E-43)
            r1 = 1
            if (r2 == r0) goto L91
            r1 = 0
            r0 = 301(0x12d, float:4.22E-43)
            r1 = 6
            if (r2 == r0) goto L89
            r1 = 4
            r0 = 302(0x12e, float:4.23E-43)
            r1 = 3
            if (r2 == r0) goto L81
            r1 = 6
            r0 = 400(0x190, float:5.6E-43)
            r1 = 4
            if (r2 == r0) goto L7a
            r1 = 7
            r0 = 401(0x191, float:5.62E-43)
            if (r2 == r0) goto L73
            r1 = 0
            r0 = 404(0x194, float:5.66E-43)
            r1 = 4
            if (r2 == r0) goto L6c
            r1 = 3
            r0 = 405(0x195, float:5.68E-43)
            if (r2 == r0) goto L64
            r1 = 5
            switch(r2) {
                case 454: goto L5d;
                case 455: goto L56;
                case 456: goto L4e;
                case 457: goto L47;
                default: goto L3e;
            }
        L3e:
            r1 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            r2.<init>()
            r1 = 2
            throw r2
        L47:
            r1 = 6
            java.lang.String r2 = "g snvidIalean"
            java.lang.String r2 = "Invalid Range"
            r1 = 3
            return r2
        L4e:
            r1 = 3
            java.lang.String r2 = "ie mFNdoiVtel  aHdearl"
            java.lang.String r2 = "Header Field Not Valid"
            r1 = 7
            return r2
        L56:
            java.lang.String r2 = "tdaSoi h TVsnNa ltIotdhtio e e"
            java.lang.String r2 = "Method Not Valid In This State"
            r1 = 2
            return r2
        L5d:
            r1 = 1
            java.lang.String r2 = " oS tbooFsneusdni"
            java.lang.String r2 = "Session Not Found"
            r1 = 6
            return r2
        L64:
            r1 = 4
            java.lang.String r2 = "o hN eulteooMAltdd"
            java.lang.String r2 = "Method Not Allowed"
            r1 = 2
            return r2
        L6c:
            r1 = 0
            java.lang.String r2 = "FontduNpo"
            java.lang.String r2 = "Not Found"
            r1 = 4
            return r2
        L73:
            r1 = 2
            java.lang.String r2 = "ahniUoeuqtrd"
            java.lang.String r2 = "Unauthorized"
            r1 = 0
            return r2
        L7a:
            r1 = 7
            java.lang.String r2 = "adste sBuqR"
            java.lang.String r2 = "Bad Request"
            r1 = 4
            return r2
        L81:
            r1 = 5
            java.lang.String r2 = "pevm aymielroMro"
            java.lang.String r2 = "Move Temporarily"
            r1 = 3
            return r2
        L89:
            r1 = 3
            java.lang.String r2 = "myeaorvMPe nolet"
            java.lang.String r2 = "Move Permanently"
            r1 = 4
            return r2
        L91:
            r1 = 4
            java.lang.String r2 = "r edibsootSpRoNuST Vnet rP"
            java.lang.String r2 = "RTSP Version Not Supported"
            r1 = 4
            return r2
        L99:
            r1 = 5
            java.lang.String r2 = "v eoaeuErSrIrrntr rne"
            java.lang.String r2 = "Internal Server Error"
            r1 = 1
            return r2
        La1:
            r1 = 5
            java.lang.String r2 = "rtosapppsTdtUnonrue r"
            java.lang.String r2 = "Unsupported Transport"
            r1 = 7
            return r2
        La9:
            r1 = 2
            java.lang.String r2 = "KO"
            java.lang.String r2 = "OK"
            r1 = 3
            return r2
    }

    public static android.net.Uri s(android.net.Uri r4) {
            java.lang.String r0 = r4.getUserInfo()
            r3 = 0
            if (r0 != 0) goto L9
            r3 = 4
            return r4
        L9:
            r3 = 5
            java.lang.String r0 = r4.getAuthority()
            r3 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 2
            java.lang.String r0 = (java.lang.String) r0
            r3 = 7
            java.lang.String r1 = "@"
            java.lang.String r1 = "@"
            r3 = 1
            boolean r2 = r0.contains(r1)
            r3 = 7
            S0o.NS.XF(r2)
            r3 = 5
            java.lang.String[] r0 = S0o.l.eGu(r0, r1)
            r3 = 2
            r1 = 1
            r3 = 4
            r0 = r0[r1]
            r3 = 7
            android.net.Uri$Builder r4 = r4.buildUpon()
            r3 = 3
            android.net.Uri$Builder r4 = r4.encodedAuthority(r0)
            r3 = 0
            android.net.Uri r4 = r4.build()
            r3 = 4
            return r4
    }

    public static java.lang.String t4x(int r1) {
            r0 = 5
            switch(r1) {
                case 1: goto L56;
                case 2: goto L4f;
                case 3: goto L4a;
                case 4: goto L43;
                case 5: goto L3c;
                case 6: goto L35;
                case 7: goto L2e;
                case 8: goto L28;
                case 9: goto L22;
                case 10: goto L1b;
                case 11: goto L14;
                case 12: goto Lc;
                default: goto L4;
            }
        L4:
            r0 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 1
            r1.<init>()
            throw r1
        Lc:
            r0 = 4
            java.lang.String r1 = "qEORANTW"
            java.lang.String r1 = "TEARDOWN"
            r0 = 1
            return r1
        L14:
            r0 = 5
            java.lang.String r1 = "TTsMRE_EAPAER"
            java.lang.String r1 = "SET_PARAMETER"
            r0 = 6
            return r1
        L1b:
            r0 = 2
            java.lang.String r1 = "PETmS"
            java.lang.String r1 = "SETUP"
            r0 = 1
            return r1
        L22:
            java.lang.String r1 = "EEIRoCRT"
            java.lang.String r1 = "REDIRECT"
            r0 = 6
            return r1
        L28:
            java.lang.String r1 = "ORCDEb"
            java.lang.String r1 = "RECORD"
            r0 = 5
            return r1
        L2e:
            r0 = 6
            java.lang.String r1 = "_INYYTuLOFA"
            java.lang.String r1 = "PLAY_NOTIFY"
            r0 = 7
            return r1
        L35:
            r0 = 6
            java.lang.String r1 = "PAYL"
            java.lang.String r1 = "PLAY"
            r0 = 3
            return r1
        L3c:
            r0 = 5
            java.lang.String r1 = "SPpEU"
            java.lang.String r1 = "PAUSE"
            r0 = 1
            return r1
        L43:
            r0 = 4
            java.lang.String r1 = "OqNTOPS"
            java.lang.String r1 = "OPTIONS"
            r0 = 5
            return r1
        L4a:
            r0 = 2
            java.lang.String r1 = "GET_PARAMETER"
            r0 = 7
            return r1
        L4f:
            r0 = 3
            java.lang.String r1 = "SDsIEBRC"
            java.lang.String r1 = "DESCRIBE"
            r0 = 0
            return r1
        L56:
            r0 = 7
            java.lang.String r1 = "UENmANNO"
            java.lang.String r1 = "ANNOUNCE"
            r0 = 1
            return r1
    }
}
