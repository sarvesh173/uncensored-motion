package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final java.util.regex.Pattern f3947a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.regex.Pattern f3948b = null;
    private final com.applovin.exoplayer2.l.y c;

    /* renamed from: d, reason: collision with root package name */
    private final java.lang.StringBuilder f3949d;

    static {
            r1 = 2
            java.lang.String r0 = "][s^ov/////i]=c*(////[e)"
            java.lang.String r0 = "\\[voice=\"([^\"]*)\"\\]"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.applovin.exoplayer2.i.i.c.f3947a = r0
            r1 = 5
            java.lang.String r0 = "9*pm)/m.((])^x+0/%-$9]e?[0()?-|[|"
            java.lang.String r0 = "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.applovin.exoplayer2.i.i.c.f3948b = r0
            r1 = 1
            return
    }

    public c() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r0.<init>()
            r1 = 2
            r2.c = r0
            r1 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.f3949d = r0
            r1 = 2
            return
    }

    private static char a(com.applovin.exoplayer2.l.y r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r1 = r1.d()
            r0 = 7
            r1 = r1[r2]
            char r1 = (char) r1
            r0 = 2
            return r1
    }

    static java.lang.String a(com.applovin.exoplayer2.l.y r3, java.lang.StringBuilder r4) {
            r2 = 1
            b(r3)
            r2 = 7
            int r0 = r3.a()
            r2 = 4
            if (r0 != 0) goto L10
            r2 = 0
            r3 = 0
            r2 = 0
            return r3
        L10:
            r2 = 4
            java.lang.String r4 = d(r3, r4)
            r2 = 7
            java.lang.String r0 = ""
            r2 = 5
            boolean r1 = r0.equals(r4)
            r2 = 0
            if (r1 != 0) goto L22
            r2 = 3
            return r4
        L22:
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 3
            r4.<init>()
            r2 = 2
            r4.append(r0)
            r2 = 2
            int r3 = r3.h()
            r2 = 1
            char r3 = (char) r3
            r2 = 5
            r4.append(r3)
            r2 = 5
            java.lang.String r3 = r4.toString()
            r2 = 1
            return r3
    }

    private void a(com.applovin.exoplayer2.i.i.d r8, java.lang.String r9) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            boolean r0 = r0.equals(r9)
            r6 = 5
            if (r0 == 0) goto Le
            r6 = 0
            return
        Le:
            r6 = 5
            r0 = 91
            r6 = 7
            int r0 = r9.indexOf(r0)
            r6 = 6
            r1 = -1
            r6 = 6
            r2 = 0
            r6 = 4
            r3 = 1
            r6 = 3
            if (r0 == r1) goto L4a
            r6 = 0
            java.util.regex.Pattern r4 = com.applovin.exoplayer2.i.i.c.f3947a
            r6 = 5
            java.lang.String r5 = r9.substring(r0)
            r6 = 2
            java.util.regex.Matcher r4 = r4.matcher(r5)
            r6 = 4
            boolean r5 = r4.matches()
            r6 = 1
            if (r5 == 0) goto L45
            r6 = 7
            java.lang.String r4 = r4.group(r3)
            r6 = 0
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            r6 = 5
            java.lang.String r4 = (java.lang.String) r4
            r6 = 4
            r8.c(r4)
        L45:
            r6 = 3
            java.lang.String r9 = r9.substring(r2, r0)
        L4a:
            r6 = 1
            java.lang.String r0 = ".//"
            java.lang.String r0 = "\\."
            r6 = 1
            java.lang.String[] r9 = com.applovin.exoplayer2.l.ai.a(r9, r0)
            r6 = 2
            r0 = r9[r2]
            r6 = 0
            r4 = 35
            r6 = 1
            int r4 = r0.indexOf(r4)
            r6 = 1
            if (r4 == r1) goto L77
            r6 = 2
            java.lang.String r1 = r0.substring(r2, r4)
            r6 = 0
            r8.b(r1)
            r6 = 1
            int r4 = r4 + r3
            r6 = 4
            java.lang.String r0 = r0.substring(r4)
            r6 = 4
            r8.a(r0)
            goto L7b
        L77:
            r6 = 5
            r8.b(r0)
        L7b:
            r6 = 7
            int r0 = r9.length
            r6 = 0
            if (r0 <= r3) goto L8e
            r6 = 5
            int r0 = r9.length
            r6 = 7
            java.lang.Object[] r9 = com.applovin.exoplayer2.l.ai.a(r9, r3, r0)
            r6 = 4
            java.lang.String[] r9 = (java.lang.String[]) r9
            r6 = 6
            r8.a(r9)
        L8e:
            r6 = 5
            return
    }

    private static void a(com.applovin.exoplayer2.l.y r5, com.applovin.exoplayer2.i.i.d r6, java.lang.StringBuilder r7) {
            r4 = 0
            b(r5)
            r4 = 2
            java.lang.String r0 = d(r5, r7)
            r4 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 2
            boolean r2 = r1.equals(r0)
            r4 = 0
            if (r2 == 0) goto L18
            r4 = 5
            return
        L18:
            r4 = 6
            java.lang.String r2 = ":"
            r4 = 0
            java.lang.String r3 = a(r5, r7)
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 != 0) goto L29
            return
        L29:
            r4 = 4
            b(r5)
            r4 = 5
            java.lang.String r2 = c(r5, r7)
            r4 = 6
            if (r2 == 0) goto L19f
            boolean r1 = r1.equals(r2)
            r4 = 4
            if (r1 == 0) goto L3f
            r4 = 1
            goto L19f
        L3f:
            r4 = 5
            int r1 = r5.c()
            r4 = 5
            java.lang.String r7 = a(r5, r7)
            r4 = 3
            java.lang.String r3 = ";"
            java.lang.String r3 = ";"
            r4 = 7
            boolean r3 = r3.equals(r7)
            r4 = 0
            if (r3 == 0) goto L57
            goto L6a
        L57:
            r4 = 2
            java.lang.String r3 = "}"
            java.lang.String r3 = "}"
            r4 = 7
            boolean r7 = r3.equals(r7)
            r4 = 4
            if (r7 == 0) goto L19f
            r4 = 3
            r5.d(r1)
        L6a:
            r4 = 6
            java.lang.String r5 = "ocroo"
            java.lang.String r5 = "color"
            r4 = 4
            boolean r5 = r5.equals(r0)
            r4 = 3
            if (r5 == 0) goto L85
            r4 = 3
            int r5 = com.applovin.exoplayer2.l.f.b(r2)
            r4 = 2
            r6.a(r5)
            r4 = 5
            goto L19f
        L85:
            r4 = 2
            java.lang.String r5 = "bknoubrdoagr-ccl"
            java.lang.String r5 = "background-color"
            r4 = 7
            boolean r5 = r5.equals(r0)
            r4 = 1
            if (r5 == 0) goto La0
            r4 = 7
            int r5 = com.applovin.exoplayer2.l.f.b(r2)
            r4 = 4
            r6.b(r5)
            r4 = 0
            goto L19f
        La0:
            r4 = 4
            java.lang.String r5 = "ty-ubouporsin"
            java.lang.String r5 = "ruby-position"
            r4 = 6
            boolean r5 = r5.equals(r0)
            r4 = 1
            r7 = 1
            r4 = 3
            if (r5 == 0) goto Ldf
            r4 = 1
            java.lang.String r5 = "vero"
            java.lang.String r5 = "over"
            r4 = 4
            boolean r5 = r5.equals(r2)
            r4 = 1
            if (r5 == 0) goto Lc7
            r4 = 1
            r6.d(r7)
            r4 = 0
            goto L19f
        Lc7:
            r4 = 5
            java.lang.String r5 = "nrpud"
            java.lang.String r5 = "under"
            r4 = 7
            boolean r5 = r5.equals(r2)
            r4 = 2
            if (r5 == 0) goto L19f
            r4 = 4
            r5 = 2
            r4 = 6
            r6.d(r5)
            r4 = 5
            goto L19f
        Ldf:
            r4 = 4
            java.lang.String r5 = "t-iientoq-epxhrubtmc"
            java.lang.String r5 = "text-combine-upright"
            r4 = 0
            boolean r5 = r5.equals(r0)
            r4 = 6
            if (r5 == 0) goto L117
            r4 = 4
            java.lang.String r5 = "lla"
            java.lang.String r5 = "all"
            r4 = 6
            boolean r5 = r5.equals(r2)
            r4 = 4
            if (r5 != 0) goto L110
            r4 = 7
            java.lang.String r5 = "gdstii"
            java.lang.String r5 = "digits"
            r4 = 2
            boolean r5 = r2.startsWith(r5)
            r4 = 1
            if (r5 == 0) goto L10e
            r4 = 0
            goto L110
        L10e:
            r4 = 6
            r7 = 0
        L110:
            r4 = 1
            r6.d(r7)
            r4 = 7
            goto L19f
        L117:
            r4 = 4
            java.lang.String r5 = "doomn-aittexcer"
            java.lang.String r5 = "text-decoration"
            r4 = 5
            boolean r5 = r5.equals(r0)
            r4 = 0
            if (r5 == 0) goto L138
            r4 = 7
            java.lang.String r5 = "underline"
            r4 = 4
            boolean r5 = r5.equals(r2)
            r4 = 1
            if (r5 == 0) goto L19f
            r4 = 3
            r6.a(r7)
            r4 = 6
            goto L19f
        L138:
            r4 = 5
            java.lang.String r5 = "o-nioyfmaft"
            java.lang.String r5 = "font-family"
            r4 = 1
            boolean r5 = r5.equals(r0)
            r4 = 5
            if (r5 == 0) goto L14c
            r6.d(r2)
            r4 = 6
            goto L19f
        L14c:
            java.lang.String r5 = "ntweob-ifhg"
            java.lang.String r5 = "font-weight"
            r4 = 0
            boolean r5 = r5.equals(r0)
            r4 = 7
            if (r5 == 0) goto L16d
            java.lang.String r5 = "odlb"
            java.lang.String r5 = "bold"
            r4 = 3
            boolean r5 = r5.equals(r2)
            r4 = 2
            if (r5 == 0) goto L19f
            r4 = 6
            r6.b(r7)
            goto L19f
        L16d:
            r4 = 5
            java.lang.String r5 = "font-style"
            boolean r5 = r5.equals(r0)
            r4 = 2
            if (r5 == 0) goto L18d
            r4 = 7
            java.lang.String r5 = "uatiil"
            java.lang.String r5 = "italic"
            r4 = 0
            boolean r5 = r5.equals(r2)
            r4 = 6
            if (r5 == 0) goto L19f
            r4 = 6
            r6.c(r7)
            r4 = 1
            goto L19f
        L18d:
            r4 = 3
            java.lang.String r5 = "t-esfzopi"
            java.lang.String r5 = "font-size"
            boolean r5 = r5.equals(r0)
            r4 = 2
            if (r5 == 0) goto L19f
            r4 = 7
            a(r2, r6)
        L19f:
            r4 = 6
            return
    }

    private static void a(java.lang.String r6, com.applovin.exoplayer2.i.i.d r7) {
            r5 = 6
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.i.i.c.f3948b
            r5 = 6
            java.lang.String r1 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r6)
            r5 = 0
            java.util.regex.Matcher r0 = r0.matcher(r1)
            r5 = 6
            boolean r1 = r0.matches()
            r5 = 7
            if (r1 != 0) goto L42
            r5 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 5
            r7.<init>()
            java.lang.String r0 = "iv/-/l zqeoa tIfnn:sd"
            java.lang.String r0 = "Invalid font-size: '"
            r5 = 0
            r7.append(r0)
            r5 = 7
            r7.append(r6)
            r5 = 3
            java.lang.String r6 = "/./"
            java.lang.String r6 = "'."
            r5 = 3
            r7.append(r6)
            r5 = 6
            java.lang.String r6 = r7.toString()
            r5 = 4
            java.lang.String r7 = "WssretersvsCabt"
            java.lang.String r7 = "WebvttCssParser"
            r5 = 7
            com.applovin.exoplayer2.l.q.c(r7, r6)
            r5 = 7
            return
        L42:
            r5 = 5
            r6 = 2
            r5 = 4
            java.lang.String r1 = r0.group(r6)
            r5 = 2
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r5 = 2
            java.lang.String r1 = (java.lang.String) r1
            r5 = 4
            r1.hashCode()
            r5 = 4
            int r2 = r1.hashCode()
            r5 = 3
            r3 = 1
            r5 = 7
            r4 = -1
            r5 = 6
            switch(r2) {
                case 37: goto L8c;
                case 3240: goto L76;
                case 3592: goto L64;
                default: goto L62;
            }
        L62:
            r5 = 5
            goto L9d
        L64:
            java.lang.String r2 = "px"
            r5 = 2
            boolean r1 = r1.equals(r2)
            r5 = 5
            if (r1 != 0) goto L71
            r5 = 4
            goto L9d
        L71:
            r5 = 1
            r4 = r6
            r4 = r6
            r5 = 2
            goto L9d
        L76:
            r5 = 6
            java.lang.String r2 = "me"
            java.lang.String r2 = "em"
            r5 = 5
            boolean r1 = r1.equals(r2)
            r5 = 6
            if (r1 != 0) goto L87
            r5 = 6
            goto L9d
        L87:
            r5 = 1
            r4 = r3
            r4 = r3
            r5 = 3
            goto L9d
        L8c:
            r5 = 5
            java.lang.String r2 = "%"
            java.lang.String r2 = "%"
            r5 = 7
            boolean r1 = r1.equals(r2)
            r5 = 4
            if (r1 != 0) goto L9b
            r5 = 2
            goto L9d
        L9b:
            r5 = 4
            r4 = 0
        L9d:
            r5 = 4
            switch(r4) {
                case 0: goto Lb6;
                case 1: goto Lb0;
                case 2: goto Laa;
                default: goto La1;
            }
        La1:
            r5 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r5 = 4
            r6.<init>()
            r5 = 7
            throw r6
        Laa:
            r5 = 6
            r7.c(r3)
            r5 = 1
            goto Lba
        Lb0:
            r5 = 2
            r7.c(r6)
            r5 = 4
            goto Lba
        Lb6:
            r5 = 2
            r6 = 3
            r5 = 5
            goto Lb0
        Lba:
            r5 = 1
            java.lang.String r6 = r0.group(r3)
            r5 = 5
            java.lang.Object r6 = com.applovin.exoplayer2.l.a.b(r6)
            r5 = 5
            java.lang.String r6 = (java.lang.String) r6
            r5 = 3
            float r6 = java.lang.Float.parseFloat(r6)
            r5 = 1
            r7.a(r6)
            return
    }

    private static java.lang.String b(com.applovin.exoplayer2.l.y r5, java.lang.StringBuilder r6) {
            b(r5)
            int r0 = r5.a()
            r4 = 5
            r1 = 0
            r4 = 1
            r2 = 5
            if (r0 >= r2) goto Lf
            r4 = 3
            return r1
        Lf:
            r4 = 4
            java.lang.String r0 = r5.f(r2)
            r4 = 1
            java.lang.String r2 = ":cum:"
            java.lang.String r2 = "::cue"
            r4 = 6
            boolean r0 = r2.equals(r0)
            r4 = 1
            if (r0 != 0) goto L23
            r4 = 3
            return r1
        L23:
            r4 = 6
            int r0 = r5.c()
            r4 = 5
            java.lang.String r2 = a(r5, r6)
            r4 = 4
            if (r2 != 0) goto L32
            r4 = 3
            return r1
        L32:
            r4 = 5
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r4 = 6
            boolean r3 = r3.equals(r2)
            r4 = 6
            if (r3 == 0) goto L4c
            r4 = 2
            r5.d(r0)
            r4 = 1
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r4 = 2
            return r5
        L4c:
            r4 = 5
            java.lang.String r0 = "("
            java.lang.String r0 = "("
            r4 = 1
            boolean r0 = r0.equals(r2)
            r4 = 3
            if (r0 == 0) goto L60
            r4 = 5
            java.lang.String r0 = d(r5)
            r4 = 3
            goto L62
        L60:
            r0 = r1
            r0 = r1
        L62:
            r4 = 4
            java.lang.String r5 = a(r5, r6)
            r4 = 7
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r4 = 5
            boolean r5 = r6.equals(r5)
            r4 = 4
            if (r5 != 0) goto L75
            return r1
        L75:
            return r0
    }

    static void b(com.applovin.exoplayer2.l.y r4) {
            r3 = 2
            r0 = 1
        L2:
            r3 = 1
            r1 = r0
            r1 = r0
        L5:
            r3 = 6
            int r2 = r4.a()
            r3 = 5
            if (r2 <= 0) goto L26
            r3 = 6
            if (r1 == 0) goto L26
            r3 = 3
            boolean r1 = e(r4)
            r3 = 1
            if (r1 != 0) goto L2
            r3 = 0
            boolean r1 = f(r4)
            r3 = 1
            if (r1 == 0) goto L22
            r3 = 7
            goto L2
        L22:
            r3 = 5
            r1 = 0
            r3 = 5
            goto L5
        L26:
            return
    }

    private static java.lang.String c(com.applovin.exoplayer2.l.y r6, java.lang.StringBuilder r7) {
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r1 = 0
            r5 = r5 ^ r1
        L9:
            if (r1 != 0) goto L48
            r5 = 5
            int r2 = r6.c()
            r5 = 0
            java.lang.String r3 = a(r6, r7)
            r5 = 6
            if (r3 != 0) goto L1c
            r5 = 3
            r6 = 0
            r5 = 3
            return r6
        L1c:
            r5 = 4
            java.lang.String r4 = "}"
            java.lang.String r4 = "}"
            r5 = 5
            boolean r4 = r4.equals(r3)
            r5 = 0
            if (r4 != 0) goto L40
            r5 = 7
            java.lang.String r4 = ";"
            java.lang.String r4 = ";"
            r5 = 4
            boolean r4 = r4.equals(r3)
            r5 = 3
            if (r4 == 0) goto L3a
            r5 = 6
            goto L40
        L3a:
            r5 = 7
            r0.append(r3)
            r5 = 3
            goto L9
        L40:
            r5 = 2
            r6.d(r2)
            r5 = 5
            r1 = 1
            r5 = 3
            goto L9
        L48:
            r5 = 2
            java.lang.String r6 = r0.toString()
            r5 = 5
            return r6
    }

    static void c(com.applovin.exoplayer2.l.y r2) {
        L0:
            r1 = 1
            java.lang.String r0 = r2.C()
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 2
            if (r0 == 0) goto L0
            r1 = 1
            return
    }

    private static java.lang.String d(com.applovin.exoplayer2.l.y r6) {
            r5 = 7
            int r0 = r6.c()
            r5 = 3
            int r1 = r6.b()
            r5 = 4
            r2 = 0
            r5 = 5
            r3 = r2
            r3 = r2
        Lf:
            r5 = 3
            if (r0 >= r1) goto L34
            r5 = 4
            if (r3 != 0) goto L34
            r5 = 3
            byte[] r3 = r6.d()
            r5 = 1
            int r4 = r0 + 1
            r5 = 1
            r0 = r3[r0]
            r5 = 3
            char r0 = (char) r0
            r5 = 5
            r3 = 41
            r5 = 5
            if (r0 != r3) goto L2e
            r5 = 2
            r0 = 1
            r5 = 6
            r3 = r0
            r5 = 5
            goto L31
        L2e:
            r5 = 5
            r3 = r2
            r3 = r2
        L31:
            r5 = 6
            r0 = r4
            goto Lf
        L34:
            r5 = 0
            int r0 = r0 + (-1)
            r5 = 7
            int r1 = r6.c()
            r5 = 3
            int r0 = r0 - r1
            r5 = 6
            java.lang.String r6 = r6.f(r0)
            r5 = 4
            java.lang.String r6 = r6.trim()
            r5 = 0
            return r6
    }

    private static java.lang.String d(com.applovin.exoplayer2.l.y r6, java.lang.StringBuilder r7) {
            r5 = 0
            r0 = 0
            r5 = 3
            r7.setLength(r0)
            r5 = 5
            int r1 = r6.c()
            r5 = 1
            int r2 = r6.b()
        L10:
            r5 = 0
            if (r1 >= r2) goto L69
            r5 = 3
            if (r0 != 0) goto L69
            r5 = 4
            byte[] r3 = r6.d()
            r5 = 0
            r3 = r3[r1]
            r5 = 3
            char r3 = (char) r3
            r5 = 3
            r4 = 65
            if (r3 < r4) goto L2b
            r5 = 2
            r4 = 90
            r5 = 2
            if (r3 <= r4) goto L60
        L2b:
            r5 = 4
            r4 = 97
            r5 = 6
            if (r3 < r4) goto L37
            r5 = 1
            r4 = 122(0x7a, float:1.71E-43)
            r5 = 0
            if (r3 <= r4) goto L60
        L37:
            r5 = 5
            r4 = 48
            r5 = 6
            if (r3 < r4) goto L43
            r5 = 2
            r4 = 57
            r5 = 4
            if (r3 <= r4) goto L60
        L43:
            r5 = 2
            r4 = 35
            r5 = 2
            if (r3 == r4) goto L60
            r5 = 2
            r4 = 45
            if (r3 == r4) goto L60
            r5 = 5
            r4 = 46
            r5 = 4
            if (r3 == r4) goto L60
            r5 = 4
            r4 = 95
            r5 = 1
            if (r3 != r4) goto L5c
            r5 = 7
            goto L60
        L5c:
            r5 = 7
            r0 = 1
            r5 = 1
            goto L10
        L60:
            r5 = 4
            int r1 = r1 + 1
            r5 = 4
            r7.append(r3)
            r5 = 3
            goto L10
        L69:
            r5 = 0
            int r0 = r6.c()
            r5 = 7
            int r1 = r1 - r0
            r5 = 6
            r6.e(r1)
            r5 = 6
            java.lang.String r6 = r7.toString()
            r5 = 6
            return r6
    }

    private static boolean e(com.applovin.exoplayer2.l.y r3) {
            r2 = 3
            int r0 = r3.c()
            r2 = 6
            char r0 = a(r3, r0)
            r2 = 5
            r1 = 9
            r2 = 7
            if (r0 == r1) goto L2b
            r2 = 1
            r1 = 10
            if (r0 == r1) goto L2b
            r2 = 3
            r1 = 12
            r2 = 4
            if (r0 == r1) goto L2b
            r2 = 5
            r1 = 13
            r2 = 6
            if (r0 == r1) goto L2b
            r2 = 1
            r1 = 32
            r2 = 7
            if (r0 == r1) goto L2b
            r3 = 1
            r3 = 0
            r2 = 5
            return r3
        L2b:
            r2 = 0
            r0 = 1
            r2 = 1
            r3.e(r0)
            r2 = 0
            return r0
    }

    private static boolean f(com.applovin.exoplayer2.l.y r7) {
            r6 = 7
            int r0 = r7.c()
            r6 = 5
            int r1 = r7.b()
            r6 = 3
            byte[] r2 = r7.d()
            r6 = 0
            int r3 = r0 + 2
            r6 = 5
            if (r3 > r1) goto L5f
            int r3 = r0 + 1
            r6 = 1
            r0 = r2[r0]
            r6 = 6
            r4 = 47
            r6 = 2
            if (r0 != r4) goto L5f
            r6 = 2
            int r0 = r3 + 1
            r6 = 4
            r3 = r2[r3]
            r6 = 1
            r5 = 42
            r6 = 1
            if (r3 != r5) goto L5f
        L2c:
            r6 = 3
            int r3 = r0 + 1
            r6 = 6
            if (r3 >= r1) goto L50
            r6 = 5
            r0 = r2[r0]
            r6 = 3
            char r0 = (char) r0
            r6 = 0
            if (r0 != r5) goto L4b
            r0 = r2[r3]
            r6 = 3
            char r0 = (char) r0
            r6 = 2
            if (r0 != r4) goto L4b
            r6 = 0
            int r3 = r3 + 1
            r6 = 7
            r0 = r3
            r6 = 6
            r1 = r0
            r1 = r0
            r6 = 7
            goto L2c
        L4b:
            r6 = 5
            r0 = r3
            r0 = r3
            r6 = 6
            goto L2c
        L50:
            r6 = 2
            int r0 = r7.c()
            r6 = 0
            int r1 = r1 - r0
            r6 = 3
            r7.e(r1)
            r6 = 0
            r7 = 1
            r6 = 7
            return r7
        L5f:
            r6 = 7
            r7 = 0
            r6 = 7
            return r7
    }

    public java.util.List<com.applovin.exoplayer2.i.i.d> a(com.applovin.exoplayer2.l.y r8) {
            r7 = this;
            r6 = 0
            java.lang.StringBuilder r0 = r7.f3949d
            r6 = 1
            r1 = 0
            r6 = 4
            r0.setLength(r1)
            int r0 = r8.c()
            r6 = 6
            c(r8)
            r6 = 2
            com.applovin.exoplayer2.l.y r2 = r7.c
            r6 = 7
            byte[] r3 = r8.d()
            r6 = 6
            int r8 = r8.c()
            r6 = 2
            r2.a(r3, r8)
            r6 = 1
            com.applovin.exoplayer2.l.y r8 = r7.c
            r6 = 0
            r8.d(r0)
            r6 = 1
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 1
            r8.<init>()
        L30:
            r6 = 6
            com.applovin.exoplayer2.l.y r0 = r7.c
            r6 = 2
            java.lang.StringBuilder r2 = r7.f3949d
            r6 = 7
            java.lang.String r0 = b(r0, r2)
            r6 = 3
            if (r0 == 0) goto Lc3
            r6 = 5
            com.applovin.exoplayer2.l.y r2 = r7.c
            r6 = 0
            java.lang.StringBuilder r3 = r7.f3949d
            r6 = 7
            java.lang.String r2 = a(r2, r3)
            r6 = 5
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r6 = 0
            boolean r2 = r3.equals(r2)
            r6 = 6
            if (r2 != 0) goto L5a
            r6 = 4
            return r8
        L5a:
            r6 = 4
            com.applovin.exoplayer2.i.i.d r2 = new com.applovin.exoplayer2.i.i.d
            r6 = 2
            r2.<init>()
            r6 = 7
            r7.a(r2, r0)
            r6 = 0
            r0 = 0
            r6 = 4
            r3 = r1
            r3 = r1
        L6a:
            r6 = 7
            java.lang.String r4 = "}"
            java.lang.String r4 = "}"
            r6 = 5
            if (r3 != 0) goto Lb4
            r6 = 1
            com.applovin.exoplayer2.l.y r0 = r7.c
            r6 = 7
            int r0 = r0.c()
            r6 = 2
            com.applovin.exoplayer2.l.y r3 = r7.c
            r6 = 7
            java.lang.StringBuilder r5 = r7.f3949d
            java.lang.String r3 = a(r3, r5)
            r6 = 4
            if (r3 == 0) goto L98
            r6 = 3
            boolean r4 = r4.equals(r3)
            r6 = 5
            if (r4 == 0) goto L93
            r6 = 5
            goto L98
        L93:
            r6 = 6
            r4 = r1
            r4 = r1
            r6 = 5
            goto L9a
        L98:
            r6 = 6
            r4 = 1
        L9a:
            r6 = 7
            if (r4 != 0) goto Lad
            r6 = 7
            com.applovin.exoplayer2.l.y r5 = r7.c
            r6 = 4
            r5.d(r0)
            com.applovin.exoplayer2.l.y r0 = r7.c
            r6 = 0
            java.lang.StringBuilder r5 = r7.f3949d
            r6 = 5
            a(r0, r2, r5)
        Lad:
            r0 = r3
            r0 = r3
            r6 = 1
            r3 = r4
            r3 = r4
            r6 = 6
            goto L6a
        Lb4:
            r6 = 3
            boolean r0 = r4.equals(r0)
            r6 = 5
            if (r0 == 0) goto L30
            r6 = 6
            r8.add(r2)
            r6 = 4
            goto L30
        Lc3:
            return r8
    }
}
