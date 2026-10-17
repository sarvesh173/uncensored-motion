package com.applovin.exoplayer2.i.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class c {
    public final java.lang.String a;
    public final int b;
    public final java.lang.Integer c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;

        private a(int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                r1.a = r2
                r0 = 6
                r1.b = r3
                r0 = 3
                r1.c = r4
                r0 = 7
                r1.d = r5
                r0 = 5
                r1.e = r6
                r0 = 5
                r1.f = r7
                r0 = 0
                r1.g = r8
                r0 = 3
                r1.h = r9
                r0 = 2
                r1.i = r10
                r0 = 1
                return
        }

        public static com.applovin.exoplayer2.i.e.c.a a(java.lang.String r14) {
                r0 = 7
                java.lang.String r14 = r14.substring(r0)
                java.lang.String r1 = ","
                java.lang.String r1 = ","
                java.lang.String[] r14 = android.text.TextUtils.split(r14, r1)
                r1 = -1
                r2 = 0
                r5 = r1
                r5 = r1
                r6 = r5
                r7 = r6
                r7 = r6
                r8 = r7
                r8 = r7
                r9 = r8
                r9 = r8
                r10 = r9
                r10 = r9
                r11 = r10
                r11 = r10
                r12 = r11
                r12 = r11
                r3 = r2
                r3 = r2
            L20:
                int r4 = r14.length
                if (r3 >= r4) goto Ld2
                r4 = r14[r3]
                java.lang.String r4 = r4.trim()
                java.lang.String r4 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r4)
                r4.hashCode()
                int r13 = r4.hashCode()
                switch(r13) {
                    case -1178781136: goto La5;
                    case -1026963764: goto L96;
                    case -192095652: goto L87;
                    case -70925746: goto L78;
                    case 3029637: goto L69;
                    case 3373707: goto L5a;
                    case 366554320: goto L4b;
                    case 1767875043: goto L3b;
                    default: goto L37;
                }
            L37:
                r4 = r1
                r4 = r1
                goto Lb4
            L3b:
                java.lang.String r13 = "ntsmlaegi"
                java.lang.String r13 = "alignment"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto L48
                goto L37
            L48:
                r4 = r0
                r4 = r0
                goto Lb4
            L4b:
                java.lang.String r13 = "tzemnsof"
                java.lang.String r13 = "fontsize"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto L58
                goto L37
            L58:
                r4 = 6
                goto Lb4
            L5a:
                java.lang.String r13 = "nmae"
                java.lang.String r13 = "name"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto L67
                goto L37
            L67:
                r4 = 5
                goto Lb4
            L69:
                java.lang.String r13 = "obdl"
                java.lang.String r13 = "bold"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto L76
                goto L37
            L76:
                r4 = 4
                goto Lb4
            L78:
                java.lang.String r13 = "yrrcopirmaluo"
                java.lang.String r13 = "primarycolour"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto L85
                goto L37
            L85:
                r4 = 3
                goto Lb4
            L87:
                java.lang.String r13 = "rkousbtei"
                java.lang.String r13 = "strikeout"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto L94
                goto L37
            L94:
                r4 = 2
                goto Lb4
            L96:
                java.lang.String r13 = "leirunune"
                java.lang.String r13 = "underline"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto La3
                goto L37
            La3:
                r4 = 1
                goto Lb4
            La5:
                java.lang.String r13 = "lpiiat"
                java.lang.String r13 = "italic"
                boolean r4 = r4.equals(r13)
                if (r4 != 0) goto Lb2
                goto L37
            Lb2:
                r4 = r2
                r4 = r2
            Lb4:
                switch(r4) {
                    case 0: goto Lcc;
                    case 1: goto Lc9;
                    case 2: goto Lc6;
                    case 3: goto Lc3;
                    case 4: goto Lc1;
                    case 5: goto Lbe;
                    case 6: goto Lbb;
                    case 7: goto Lb8;
                    default: goto Lb7;
                }
            Lb7:
                goto Lce
            Lb8:
                r6 = r3
                r6 = r3
                goto Lce
            Lbb:
                r8 = r3
                r8 = r3
                goto Lce
            Lbe:
                r5 = r3
                r5 = r3
                goto Lce
            Lc1:
                r9 = r3
                goto Lce
            Lc3:
                r7 = r3
                r7 = r3
                goto Lce
            Lc6:
                r12 = r3
                r12 = r3
                goto Lce
            Lc9:
                r11 = r3
                r11 = r3
                goto Lce
            Lcc:
                r10 = r3
                r10 = r3
            Lce:
                int r3 = r3 + 1
                goto L20
            Ld2:
                if (r5 == r1) goto Ldd
                com.applovin.exoplayer2.i.e.c$a r0 = new com.applovin.exoplayer2.i.e.c$a
                int r13 = r14.length
                r4 = r0
                r4 = r0
                r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13)
                goto Lde
            Ldd:
                r0 = 0
            Lde:
                return r0
        }
    }

    static final class b {
        private static final java.util.regex.Pattern c = null;
        private static final java.util.regex.Pattern d = null;
        private static final java.util.regex.Pattern e = null;
        private static final java.util.regex.Pattern f = null;
        public final int a;
        public final android.graphics.PointF b;

        static {
                r5 = 1
                java.lang.String r0 = "(}s[)}/^{*///"
                java.lang.String r0 = "\\{([^}]*)\\}"
                r5 = 3
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r5 = 7
                com.applovin.exoplayer2.i.e.c.b.c = r0
                r5 = 5
                r0 = 1
                r5 = 6
                java.lang.Object[] r1 = new java.lang.Object[r0]
                r5 = 3
                r2 = 0
                r5 = 4
                java.lang.String r3 = ".+*m*/?/(:+/s/d//?/)ds//"
                java.lang.String r3 = "\\s*\\d+(?:\\.\\d+)?\\s*"
                r5 = 6
                r1[r2] = r3
                r5 = 6
                java.lang.String r4 = "/(,/os%)1s$/)/(//$1()os//%"
                java.lang.String r4 = "\\\\pos\\((%1$s),(%1$s)\\)"
                r5 = 5
                java.lang.String r1 = com.applovin.exoplayer2.l.ai.a(r4, r1)
                r5 = 6
                java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1)
                r5 = 3
                com.applovin.exoplayer2.i.e.c.b.d = r1
                r5 = 7
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r5 = 3
                r0[r2] = r3
                r5 = 6
                java.lang.String r1 = "s?)%/b%,)11/,s1s,(%1%1s$o1m,$/(//($vss$(e%%$/$:)?/,)"
                java.lang.String r1 = "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"
                java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r1, r0)
                r5 = 4
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r5 = 6
                com.applovin.exoplayer2.i.e.c.b.e = r0
                r5 = 6
                java.lang.String r0 = "//)n//u(+a/d"
                java.lang.String r0 = "\\\\an(\\d+)"
                r5 = 1
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r5 = 5
                com.applovin.exoplayer2.i.e.c.b.f = r0
                r5 = 0
                return
        }

        private b(int r2, android.graphics.PointF r3) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                r1.a = r2
                r0 = 7
                r1.b = r3
                r0 = 4
                return
        }

        public static com.applovin.exoplayer2.i.e.c.b a(java.lang.String r6) {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.regex.Pattern r0 = com.applovin.exoplayer2.i.e.c.b.c
                r5 = 6
                java.util.regex.Matcher r6 = r0.matcher(r6)
                r5 = 0
                r0 = -1
                r5 = 4
                r1 = 0
                r5 = 7
                r2 = r0
                r2 = r0
            L10:
                r5 = 6
                boolean r3 = r6.find()
                r5 = 7
                if (r3 == 0) goto L3c
                r5 = 2
                r3 = 1
                java.lang.String r3 = r6.group(r3)
                r5 = 7
                java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
                r5 = 2
                java.lang.String r3 = (java.lang.String) r3
                r5 = 2
                android.graphics.PointF r4 = c(r3)     // Catch: java.lang.RuntimeException -> L2f
                r5 = 2
                if (r4 == 0) goto L2f
                r1 = r4
            L2f:
                r5 = 7
                int r3 = d(r3)     // Catch: java.lang.RuntimeException -> L10
                r5 = 6
                if (r3 == r0) goto L10
                r5 = 0
                r2 = r3
                r2 = r3
                r5 = 4
                goto L10
            L3c:
                r5 = 7
                com.applovin.exoplayer2.i.e.c$b r6 = new com.applovin.exoplayer2.i.e.c$b
                r6.<init>(r2, r1)
                r5 = 5
                return r6
        }

        public static java.lang.String b(java.lang.String r2) {
                r1 = 3
                java.util.regex.Pattern r0 = com.applovin.exoplayer2.i.e.c.b.c
                r1 = 7
                java.util.regex.Matcher r2 = r0.matcher(r2)
                r1 = 6
                java.lang.String r0 = ""
                r1 = 0
                java.lang.String r2 = r2.replaceAll(r0)
                r1 = 2
                return r2
        }

        private static android.graphics.PointF c(java.lang.String r7) {
                r6 = 1
                java.util.regex.Pattern r0 = com.applovin.exoplayer2.i.e.c.b.d
                java.util.regex.Matcher r0 = r0.matcher(r7)
                r6 = 3
                java.util.regex.Pattern r1 = com.applovin.exoplayer2.i.e.c.b.e
                r6 = 0
                java.util.regex.Matcher r1 = r1.matcher(r7)
                r6 = 4
                boolean r2 = r0.find()
                r6 = 0
                boolean r3 = r1.find()
                r6 = 5
                r4 = 2
                r6 = 1
                r5 = 1
                r6 = 5
                if (r2 == 0) goto L5b
                r6 = 4
                if (r3 == 0) goto L4f
                r6 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 1
                r1.<init>()
                r6 = 3
                java.lang.String r2 = "pd2oydlpx/ o,n;ea(ve1nrs,. iryegsyOmdp)os/hvvsehxx, isoib1a2//v/u(u) //=o   /  ree,ra"
                java.lang.String r2 = "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='"
                r6 = 5
                r1.append(r2)
                r6 = 2
                r1.append(r7)
                r6 = 0
                java.lang.String r7 = "//"
                java.lang.String r7 = "'"
                r6 = 1
                r1.append(r7)
                r6 = 3
                java.lang.String r7 = r1.toString()
                r6 = 2
                java.lang.String r1 = "ereysSvtqOri.Sdeal"
                java.lang.String r1 = "SsaStyle.Overrides"
                r6 = 6
                com.applovin.exoplayer2.l.q.b(r1, r7)
            L4f:
                r6 = 7
                java.lang.String r7 = r0.group(r5)
                r6 = 7
                java.lang.String r0 = r0.group(r4)
                r6 = 2
                goto L68
            L5b:
                r6 = 2
                if (r3 == 0) goto L94
                r6 = 4
                java.lang.String r7 = r1.group(r5)
                r6 = 5
                java.lang.String r0 = r1.group(r4)
            L68:
                r6 = 4
                android.graphics.PointF r1 = new android.graphics.PointF
                r6 = 1
                java.lang.Object r7 = com.applovin.exoplayer2.l.a.b(r7)
                r6 = 2
                java.lang.String r7 = (java.lang.String) r7
                r6 = 2
                java.lang.String r7 = r7.trim()
                r6 = 3
                float r7 = java.lang.Float.parseFloat(r7)
                r6 = 6
                java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
                r6 = 3
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.trim()
                r6 = 0
                float r0 = java.lang.Float.parseFloat(r0)
                r6 = 4
                r1.<init>(r7, r0)
                r6 = 0
                return r1
            L94:
                r6 = 2
                r7 = 0
                r6 = 4
                return r7
        }

        private static int d(java.lang.String r2) {
                r1 = 6
                java.util.regex.Pattern r0 = com.applovin.exoplayer2.i.e.c.b.f
                r1 = 6
                java.util.regex.Matcher r2 = r0.matcher(r2)
                r1 = 1
                boolean r0 = r2.find()
                r1 = 0
                if (r0 == 0) goto L26
                r1 = 7
                r0 = 1
                r1 = 6
                java.lang.String r2 = r2.group(r0)
                r1 = 1
                java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
                r1 = 2
                java.lang.String r2 = (java.lang.String) r2
                r1 = 2
                int r2 = com.applovin.exoplayer2.i.e.c.b(r2)
                r1 = 0
                goto L28
            L26:
                r1 = 3
                r2 = -1
            L28:
                r1 = 3
                return r2
        }
    }

    private c(java.lang.String r2, int r3, java.lang.Integer r4, float r5, boolean r6, boolean r7, boolean r8, boolean r9) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 7
            r1.c = r4
            r0 = 1
            r1.d = r5
            r0 = 6
            r1.e = r6
            r0 = 3
            r1.f = r7
            r0 = 5
            r1.g = r8
            r1.h = r9
            r0 = 0
            return
    }

    public static com.applovin.exoplayer2.i.e.c a(java.lang.String r14, com.applovin.exoplayer2.i.e.c.a r15) {
            java.lang.String r0 = "eSs:yt"
            java.lang.String r0 = "Style:"
            boolean r0 = r14.startsWith(r0)
            com.applovin.exoplayer2.l.a.a(r0)
            r0 = 6
            java.lang.String r0 = r14.substring(r0)
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            java.lang.String[] r0 = android.text.TextUtils.split(r0, r1)
            int r1 = r0.length
            int r2 = r15.i
            java.lang.String r3 = "lSamStse"
            java.lang.String r3 = "SsaStyle"
            r4 = 0
            r5 = 1
            r6 = 0
            if (r1 == r2) goto L45
            r15 = 3
            java.lang.Object[] r15 = new java.lang.Object[r15]
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r15[r6] = r1
            int r0 = r0.length
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r15[r5] = r0
            r0 = 2
            r15[r0] = r14
            java.lang.String r14 = "x /no:a lk/e: e/p/ ld // d fin dt)ue%fSslmp/ucnmeeeSiv%i,g%rose a(ltsospy"
            java.lang.String r14 = "Skipping malformed 'Style:' line (expected %s values, found %s): '%s'"
            java.lang.String r14 = com.applovin.exoplayer2.l.ai.a(r14, r15)
            com.applovin.exoplayer2.l.q.c(r3, r14)
            return r4
        L45:
            com.applovin.exoplayer2.i.e.c r1 = new com.applovin.exoplayer2.i.e.c     // Catch: java.lang.RuntimeException -> Leb
            int r2 = r15.a     // Catch: java.lang.RuntimeException -> Leb
            r2 = r0[r2]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r2 = r2.trim()     // Catch: java.lang.RuntimeException -> Leb
            int r7 = r15.b     // Catch: java.lang.RuntimeException -> Leb
            r8 = -1
            if (r7 == r8) goto L5f
            r7 = r0[r7]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r7 = r7.trim()     // Catch: java.lang.RuntimeException -> Leb
            int r7 = c(r7)     // Catch: java.lang.RuntimeException -> Leb
            goto L60
        L5f:
            r7 = r8
        L60:
            int r9 = r15.c     // Catch: java.lang.RuntimeException -> Leb
            if (r9 == r8) goto L6f
            r9 = r0[r9]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r9 = r9.trim()     // Catch: java.lang.RuntimeException -> Leb
            java.lang.Integer r9 = a(r9)     // Catch: java.lang.RuntimeException -> Leb
            goto L71
        L6f:
            r9 = r4
            r9 = r4
        L71:
            int r10 = r15.d     // Catch: java.lang.RuntimeException -> Leb
            if (r10 == r8) goto L80
            r10 = r0[r10]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r10 = r10.trim()     // Catch: java.lang.RuntimeException -> Leb
            float r10 = d(r10)     // Catch: java.lang.RuntimeException -> Leb
            goto L83
        L80:
            r10 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
        L83:
            int r11 = r15.e     // Catch: java.lang.RuntimeException -> Leb
            if (r11 == r8) goto L96
            r11 = r0[r11]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r11 = r11.trim()     // Catch: java.lang.RuntimeException -> Leb
            boolean r11 = e(r11)     // Catch: java.lang.RuntimeException -> Leb
            if (r11 == 0) goto L96
            r11 = r5
            r11 = r5
            goto L98
        L96:
            r11 = r6
            r11 = r6
        L98:
            int r12 = r15.f     // Catch: java.lang.RuntimeException -> Leb
            if (r12 == r8) goto Lab
            r12 = r0[r12]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r12 = r12.trim()     // Catch: java.lang.RuntimeException -> Leb
            boolean r12 = e(r12)     // Catch: java.lang.RuntimeException -> Leb
            if (r12 == 0) goto Lab
            r12 = r5
            r12 = r5
            goto Lad
        Lab:
            r12 = r6
            r12 = r6
        Lad:
            int r13 = r15.g     // Catch: java.lang.RuntimeException -> Leb
            if (r13 == r8) goto Lc0
            r13 = r0[r13]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r13 = r13.trim()     // Catch: java.lang.RuntimeException -> Leb
            boolean r13 = e(r13)     // Catch: java.lang.RuntimeException -> Leb
            if (r13 == 0) goto Lc0
            r13 = r5
            r13 = r5
            goto Lc2
        Lc0:
            r13 = r6
            r13 = r6
        Lc2:
            int r15 = r15.h     // Catch: java.lang.RuntimeException -> Leb
            if (r15 == r8) goto Ld5
            r15 = r0[r15]     // Catch: java.lang.RuntimeException -> Leb
            java.lang.String r15 = r15.trim()     // Catch: java.lang.RuntimeException -> Leb
            boolean r15 = e(r15)     // Catch: java.lang.RuntimeException -> Leb
            if (r15 == 0) goto Ld5
            r15 = r5
            r15 = r5
            goto Ld7
        Ld5:
            r15 = r6
            r15 = r6
        Ld7:
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r11 = r12
            r11 = r12
            r12 = r13
            r12 = r13
            r13 = r15
            r13 = r15
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.RuntimeException -> Leb
            return r1
        Leb:
            r15 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Skipping malformed 'Style:' line: '"
            r0.append(r1)
            r0.append(r14)
            java.lang.String r14 = "'"
            r0.append(r14)
            java.lang.String r14 = r0.toString()
            com.applovin.exoplayer2.l.q.b(r3, r14, r15)
            return r4
    }

    public static java.lang.Integer a(java.lang.String r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "H&"
            java.lang.String r0 = "&H"
            r8 = 7
            boolean r0 = r9.startsWith(r0)     // Catch: java.lang.IllegalArgumentException -> L7b
            r8 = 7
            r1 = 16
            r8 = 5
            if (r0 == 0) goto L1f
            r8 = 5
            r0 = 2
            r8 = 3
            java.lang.String r0 = r9.substring(r0)     // Catch: java.lang.IllegalArgumentException -> L7b
            r8 = 7
            long r2 = java.lang.Long.parseLong(r0, r1)     // Catch: java.lang.IllegalArgumentException -> L7b
            r8 = 3
            goto L24
        L1f:
            r8 = 6
            long r2 = java.lang.Long.parseLong(r9)     // Catch: java.lang.IllegalArgumentException -> L7b
        L24:
            r8 = 6
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r8 = 4
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 1
            if (r0 > 0) goto L39
            r8 = 6
            r0 = 1
            r8 = 6
            goto L3b
        L39:
            r8 = 4
            r0 = 0
        L3b:
            com.applovin.exoplayer2.l.a.a(r0)     // Catch: java.lang.IllegalArgumentException -> L7b
            r9 = 24
            r8 = 4
            long r4 = r2 >> r9
            r8 = 1
            r6 = 255(0xff, double:1.26E-321)
            r6 = 255(0xff, double:1.26E-321)
            r8 = 3
            long r4 = r4 & r6
            r8 = 7
            long r4 = r4 ^ r6
            r8 = 2
            int r9 = com.applovin.exoplayer2.common.b.c.a(r4)
            r8 = 2
            long r0 = r2 >> r1
            r8 = 5
            long r0 = r0 & r6
            r8 = 3
            int r0 = com.applovin.exoplayer2.common.b.c.a(r0)
            r8 = 3
            r1 = 8
            r8 = 0
            long r4 = r2 >> r1
            r8 = 3
            long r4 = r4 & r6
            r8 = 7
            int r1 = com.applovin.exoplayer2.common.b.c.a(r4)
            r8 = 5
            long r2 = r2 & r6
            r8 = 2
            int r2 = com.applovin.exoplayer2.common.b.c.a(r2)
            r8 = 1
            int r9 = android.graphics.Color.argb(r9, r2, r1, r0)
            r8 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L7b:
            r0 = move-exception
            r8 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            java.lang.String r2 = "rF:oebpclidereo epr xatssas //nlo io"
            java.lang.String r2 = "Failed to parse color expression: '"
            r8 = 3
            r1.append(r2)
            r8 = 4
            r1.append(r9)
            r8 = 4
            java.lang.String r9 = "//"
            java.lang.String r9 = "'"
            r8 = 0
            r1.append(r9)
            r8 = 4
            java.lang.String r9 = r1.toString()
            r8 = 5
            java.lang.String r1 = "sytSlauS"
            java.lang.String r1 = "SsaStyle"
            r8 = 7
            com.applovin.exoplayer2.l.q.b(r1, r9, r0)
            r8 = 6
            r9 = 0
            r8 = 0
            return r9
    }

    private static boolean a(int r1) {
            r0 = 1
            switch(r1) {
                case 1: goto L8;
                case 2: goto L8;
                case 3: goto L8;
                case 4: goto L8;
                case 5: goto L8;
                case 6: goto L8;
                case 7: goto L8;
                case 8: goto L8;
                case 9: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 0
            r1 = 0
            r0 = 4
            return r1
        L8:
            r0 = 0
            r1 = 1
            r0 = 5
            return r1
    }

    static /* synthetic */ int b(java.lang.String r1) {
            r0 = 6
            int r1 = c(r1)
            r0 = 0
            return r1
    }

    private static int c(java.lang.String r3) {
            r2 = 7
            java.lang.String r0 = r3.trim()     // Catch: java.lang.NumberFormatException -> L14
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L14
            r2 = 5
            boolean r1 = a(r0)     // Catch: java.lang.NumberFormatException -> L14
            r2 = 3
            if (r1 == 0) goto L14
            r2 = 3
            return r0
        L14:
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "uinnl opnkenmIig antgnrow: n"
            java.lang.String r1 = "Ignoring unknown alignment: "
            r2 = 1
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 1
            java.lang.String r0 = "qaSlstyS"
            java.lang.String r0 = "SsaStyle"
            r2 = 7
            com.applovin.exoplayer2.l.q.c(r0, r3)
            r2 = 0
            r3 = -1
            r2 = 6
            return r3
    }

    private static float d(java.lang.String r4) {
            r3 = 3
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.NumberFormatException -> L7
            r3 = 5
            return r4
        L7:
            r0 = move-exception
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ots/erz /ni dse latFi: oapf e"
            java.lang.String r2 = "Failed to parse font size: '"
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = "//"
            java.lang.String r4 = "'"
            r3 = 4
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 5
            java.lang.String r1 = "SyamSets"
            java.lang.String r1 = "SsaStyle"
            r3 = 7
            com.applovin.exoplayer2.l.q.b(r1, r4, r0)
            r3 = 7
            r4 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 7
            return r4
    }

    private static boolean e(java.lang.String r5) {
            r4 = 1
            r0 = 0
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> L15
            r4 = 6
            r1 = 1
            r4 = 3
            if (r5 == r1) goto L10
            r4 = 6
            r2 = -1
            r4 = 1
            if (r5 != r2) goto L13
        L10:
            r4 = 3
            r0 = r1
            r0 = r1
        L13:
            r4 = 4
            return r0
        L15:
            r1 = move-exception
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "tao o/aoevslub /on eFaerl:dpa i e"
            java.lang.String r3 = "Failed to parse boolean value: '"
            r4 = 6
            r2.append(r3)
            r4 = 3
            r2.append(r5)
            r4 = 1
            java.lang.String r5 = "//"
            java.lang.String r5 = "'"
            r4 = 2
            r2.append(r5)
            r4 = 7
            java.lang.String r5 = r2.toString()
            r4 = 5
            java.lang.String r2 = "asleSbtS"
            java.lang.String r2 = "SsaStyle"
            r4 = 1
            com.applovin.exoplayer2.l.q.b(r2, r5, r1)
            r4 = 3
            return r0
    }
}
