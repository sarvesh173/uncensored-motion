package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class u9 {
    java.lang.Long D3D;
    final java.lang.String XF;
    java.lang.Long Z;
    final int h;
    java.lang.Boolean qu;
    java.lang.Boolean r5;

    u9(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 7
            return
    }

    static java.lang.Boolean BW(long r2, com.google.android.gms.internal.measurement.XCu r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.math.BigDecimal r0 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L12
            r1 = 2
            r0.<init>(r2)     // Catch: java.lang.NumberFormatException -> L12
            r1 = 0
            r2 = 0
            r1 = 3
            java.lang.Boolean r2 = Z(r0, r4, r2)     // Catch: java.lang.NumberFormatException -> L12
            r1 = 3
            return r2
        L12:
            r2 = 0
            r1 = r2
            return r2
    }

    static java.lang.Boolean D3D(java.lang.String r11, com.google.android.gms.internal.measurement.i6O r12, com.google.android.gms.measurement.internal.UGh r13) {
            r10 = 0
            ub.vdD.J(r12)
            r10 = 2
            r0 = 0
            r10 = 4
            if (r11 != 0) goto Lb
            r10 = 4
            return r0
        Lb:
            r10 = 1
            boolean r1 = r12.d()
            r10 = 6
            if (r1 == 0) goto Lc8
            r10 = 1
            int r1 = r12.x()
            r10 = 7
            r2 = 1
            r10 = 2
            if (r1 != r2) goto L20
            r10 = 0
            goto Lc8
        L20:
            r10 = 7
            int r1 = r12.x()
            r10 = 4
            r2 = 7
            r10 = 0
            if (r1 != r2) goto L35
            r10 = 6
            int r1 = r12.uD()
            r10 = 3
            if (r1 == 0) goto L34
            r10 = 6
            goto L3f
        L34:
            return r0
        L35:
            r10 = 4
            boolean r1 = r12.PL()
            r10 = 4
            if (r1 != 0) goto L3f
            r10 = 6
            return r0
        L3f:
            r10 = 5
            int r4 = r12.x()
            r10 = 7
            boolean r5 = r12.E()
            r10 = 3
            r1 = 2
            r10 = 4
            if (r5 != 0) goto L64
            if (r4 == r1) goto L64
            r10 = 1
            if (r4 != r2) goto L55
            r10 = 2
            goto L64
        L55:
            r10 = 7
            java.lang.String r2 = r12.XHC()
            r10 = 5
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r10 = 4
            java.lang.String r2 = r2.toUpperCase(r3)
            r10 = 1
            goto L69
        L64:
            r10 = 4
            java.lang.String r2 = r12.XHC()
        L69:
            r6 = r2
            r6 = r2
            r10 = 7
            int r2 = r12.uD()
            r10 = 7
            if (r2 != 0) goto L77
            r7 = r0
            r7 = r0
            r10 = 5
            goto Lb4
        L77:
            r10 = 0
            java.util.List r12 = r12.V4L()
            r10 = 0
            if (r5 != 0) goto Lb2
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 6
            int r3 = r12.size()
            r10 = 7
            r2.<init>(r3)
            r10 = 6
            java.util.Iterator r12 = r12.iterator()
        L8f:
            r10 = 2
            boolean r3 = r12.hasNext()
            r10 = 0
            if (r3 == 0) goto Lad
            r10 = 2
            java.lang.Object r3 = r12.next()
            r10 = 2
            java.lang.String r3 = (java.lang.String) r3
            r10 = 2
            java.util.Locale r7 = java.util.Locale.ENGLISH
            r10 = 5
            java.lang.String r3 = r3.toUpperCase(r7)
            r10 = 1
            r2.add(r3)
            r10 = 6
            goto L8f
        Lad:
            r10 = 1
            java.util.List r12 = java.util.Collections.unmodifiableList(r2)
        Lb2:
            r7 = r12
            r7 = r12
        Lb4:
            r10 = 3
            if (r4 != r1) goto Lbb
            r8 = r6
            r8 = r6
            r10 = 7
            goto Lbd
        Lbb:
            r8 = r0
            r8 = r0
        Lbd:
            r3 = r11
            r3 = r11
            r9 = r13
            r9 = r13
            r10 = 4
            java.lang.Boolean r11 = qu(r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            return r11
        Lc8:
            r10 = 6
            return r0
    }

    static java.lang.Boolean J(java.lang.Boolean r1, boolean r2) {
            r0 = 3
            if (r1 != 0) goto L7
            r1 = 6
            r1 = 0
            r0 = 4
            return r1
        L7:
            r0 = 4
            boolean r1 = r1.booleanValue()
            r0 = 6
            if (r1 == r2) goto L13
            r0 = 6
            r1 = 1
            r0 = 0
            goto L15
        L13:
            r0 = 1
            r1 = 0
        L15:
            r0 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0 = 0
            return r1
    }

    static java.lang.Boolean Z(java.math.BigDecimal r9, com.google.android.gms.internal.measurement.XCu r10, double r11) {
            r8 = 7
            ub.vdD.J(r10)
            r8 = 1
            boolean r0 = r10.qr()
            r8 = 7
            r1 = 0
            r8 = 2
            if (r0 == 0) goto L18e
            int r0 = r10.CW()
            r8 = 4
            r2 = 1
            r8 = 3
            if (r0 != r2) goto L1a
            r8 = 6
            goto L18e
        L1a:
            r8 = 4
            int r0 = r10.CW()
            r8 = 0
            r3 = 5
            r8 = 1
            if (r0 != r3) goto L38
            r8 = 3
            boolean r0 = r10.zq7()
            r8 = 3
            if (r0 == 0) goto L36
            r8 = 1
            boolean r0 = r10.x()
            r8 = 3
            if (r0 == 0) goto L36
            r8 = 5
            goto L42
        L36:
            r8 = 3
            return r1
        L38:
            r8 = 4
            boolean r0 = r10.PL()
            r8 = 5
            if (r0 != 0) goto L42
            r8 = 0
            return r1
        L42:
            r8 = 0
            int r0 = r10.CW()
            r8 = 4
            int r4 = r10.CW()
            r8 = 0
            if (r4 != r3) goto L89
            java.lang.String r4 = r10.V4L()
            r8 = 4
            boolean r4 = com.google.android.gms.measurement.internal.hz.CW(r4)
            r8 = 5
            if (r4 == 0) goto L87
            r8 = 6
            java.lang.String r4 = r10.XHC()
            r8 = 6
            boolean r4 = com.google.android.gms.measurement.internal.hz.CW(r4)
            r8 = 2
            if (r4 != 0) goto L6a
            r8 = 4
            goto L87
        L6a:
            r8 = 7
            java.math.BigDecimal r4 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L87
            java.lang.String r5 = r10.V4L()     // Catch: java.lang.NumberFormatException -> L87
            r8 = 0
            r4.<init>(r5)     // Catch: java.lang.NumberFormatException -> L87
            r8 = 4
            java.math.BigDecimal r5 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L87
            r8 = 3
            java.lang.String r10 = r10.XHC()     // Catch: java.lang.NumberFormatException -> L87
            r8 = 1
            r5.<init>(r10)     // Catch: java.lang.NumberFormatException -> L87
            r10 = r4
            r10 = r4
            r4 = r1
            r4 = r1
            r8 = 3
            goto La8
        L87:
            r8 = 0
            return r1
        L89:
            r8 = 3
            java.lang.String r4 = r10.MDU()
            r8 = 5
            boolean r4 = com.google.android.gms.measurement.internal.hz.CW(r4)
            r8 = 2
            if (r4 != 0) goto L98
            r8 = 2
            return r1
        L98:
            r8 = 0
            java.math.BigDecimal r4 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L18e
            r8 = 0
            java.lang.String r10 = r10.MDU()     // Catch: java.lang.NumberFormatException -> L18e
            r8 = 1
            r4.<init>(r10)     // Catch: java.lang.NumberFormatException -> L18e
            r10 = r1
            r10 = r1
            r5 = r10
            r5 = r10
        La8:
            r8 = 5
            if (r0 != r3) goto Lb0
            r8 = 0
            if (r10 == 0) goto L178
            r8 = 0
            goto Lb6
        Lb0:
            r8 = 7
            if (r4 != 0) goto Lb6
            r8 = 3
            goto L178
        Lb6:
            r8 = 2
            int r0 = r0 + (-1)
            r8 = 1
            r3 = 0
            r8 = 1
            if (r0 == r2) goto L176
            r8 = 1
            r6 = 2
            r8 = 1
            if (r0 == r6) goto L15d
            r8 = 7
            r7 = 3
            r8 = 0
            if (r0 == r7) goto Lef
            r8 = 2
            r11 = 4
            r8 = 2
            if (r0 == r11) goto Ld0
            r8 = 7
            goto L178
        Ld0:
            r8 = 0
            if (r10 == 0) goto L178
            r8 = 4
            int r10 = r9.compareTo(r10)
            r8 = 2
            if (r10 < 0) goto Le5
            r8 = 3
            int r9 = r9.compareTo(r5)
            r8 = 3
            if (r9 > 0) goto Le5
            r8 = 3
            goto Le8
        Le5:
            r8 = 2
            r2 = r3
            r2 = r3
        Le8:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r8 = 3
            goto L178
        Lef:
            r8 = 7
            if (r4 != 0) goto Lf5
            r8 = 7
            goto L178
        Lf5:
            r8 = 7
            r0 = 0
            r0 = 0
            r8 = 5
            int r10 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r8 = 0
            if (r10 == 0) goto L149
            java.math.BigDecimal r10 = new java.math.BigDecimal
            r8 = 5
            r10.<init>(r11)
            java.math.BigDecimal r0 = new java.math.BigDecimal
            r8 = 3
            r0.<init>(r6)
            r8 = 2
            java.math.BigDecimal r10 = r10.multiply(r0)
            r8 = 2
            java.math.BigDecimal r10 = r4.subtract(r10)
            r8 = 2
            int r10 = r9.compareTo(r10)
            r8 = 7
            if (r10 <= 0) goto L140
            r8 = 6
            java.math.BigDecimal r10 = new java.math.BigDecimal
            r8 = 1
            r10.<init>(r11)
            r8 = 3
            java.math.BigDecimal r11 = new java.math.BigDecimal
            r8 = 0
            r11.<init>(r6)
            r8 = 5
            java.math.BigDecimal r10 = r10.multiply(r11)
            r8 = 0
            java.math.BigDecimal r10 = r4.add(r10)
            r8 = 5
            int r9 = r9.compareTo(r10)
            r8 = 7
            if (r9 >= 0) goto L140
            r8 = 4
            goto L142
        L140:
            r8 = 1
            r2 = r3
        L142:
            r8 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r8 = 7
            goto L178
        L149:
            r8 = 1
            int r9 = r9.compareTo(r4)
            r8 = 2
            if (r9 != 0) goto L153
            r8 = 0
            goto L156
        L153:
            r8 = 5
            r2 = r3
            r2 = r3
        L156:
            r8 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r8 = 1
            goto L178
        L15d:
            r8 = 6
            if (r4 != 0) goto L162
            r8 = 6
            goto L178
        L162:
            r8 = 6
            int r9 = r9.compareTo(r4)
            r8 = 4
            if (r9 <= 0) goto L16c
            r8 = 6
            goto L16f
        L16c:
            r8 = 2
            r2 = r3
            r2 = r3
        L16f:
            r8 = 5
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r2)
            r8 = 0
            return r9
        L176:
            if (r4 != 0) goto L17a
        L178:
            r8 = 1
            return r1
        L17a:
            r8 = 5
            int r9 = r9.compareTo(r4)
            r8 = 3
            if (r9 >= 0) goto L184
            r8 = 6
            goto L187
        L184:
            r8 = 1
            r2 = r3
            r2 = r3
        L187:
            r8 = 5
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r2)
            r8 = 5
            return r9
        L18e:
            r8 = 3
            return r1
    }

    static java.lang.Boolean b(java.lang.String r5, com.google.android.gms.internal.measurement.XCu r6) {
            r4 = 3
            boolean r0 = com.google.android.gms.measurement.internal.hz.CW(r5)
            r4 = 7
            r1 = 0
            r4 = 5
            if (r0 != 0) goto Lc
            r4 = 1
            return r1
        Lc:
            r4 = 4
            java.math.BigDecimal r0 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L1f
            r4 = 0
            r0.<init>(r5)     // Catch: java.lang.NumberFormatException -> L1f
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 7
            java.lang.Boolean r5 = Z(r0, r6, r2)     // Catch: java.lang.NumberFormatException -> L1f
            r4 = 3
            return r5
        L1f:
            r4 = 5
            return r1
    }

    static java.lang.Boolean g(double r2, com.google.android.gms.internal.measurement.XCu r4) {
            r1 = 1
            java.math.BigDecimal r0 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L13
            r1 = 6
            r0.<init>(r2)     // Catch: java.lang.NumberFormatException -> L13
            r1 = 6
            double r2 = java.lang.Math.ulp(r2)     // Catch: java.lang.NumberFormatException -> L13
            r1 = 2
            java.lang.Boolean r2 = Z(r0, r4, r2)     // Catch: java.lang.NumberFormatException -> L13
            r1 = 6
            return r2
        L13:
            r1 = 6
            r2 = 0
            return r2
    }

    private static java.lang.Boolean qu(java.lang.String r3, int r4, boolean r5, java.lang.String r6, java.util.List r7, java.lang.String r8, com.google.android.gms.measurement.internal.UGh r9) {
            r0 = 1
            r0 = 7
            r2 = 1
            r1 = 0
            r2 = 4
            if (r4 != r0) goto L16
            r2 = 1
            if (r7 == 0) goto L14
            r2 = 2
            boolean r0 = r7.isEmpty()
            r2 = 4
            if (r0 != 0) goto L14
            r2 = 6
            goto L1b
        L14:
            r2 = 7
            return r1
        L16:
            r2 = 7
            if (r6 != 0) goto L1b
            r2 = 7
            return r1
        L1b:
            r2 = 7
            if (r5 != 0) goto L2a
            r2 = 3
            r0 = 2
            r2 = 0
            if (r4 == r0) goto L2a
            java.util.Locale r0 = java.util.Locale.ENGLISH
            r2 = 4
            java.lang.String r3 = r3.toUpperCase(r0)
        L2a:
            r2 = 5
            int r4 = r4 + (-1)
            r2 = 3
            switch(r4) {
                case 1: goto L73;
                case 2: goto L67;
                case 3: goto L5b;
                case 4: goto L4f;
                case 5: goto L44;
                case 6: goto L33;
                default: goto L31;
            }
        L31:
            r2 = 3
            return r1
        L33:
            r2 = 2
            if (r7 != 0) goto L38
            r2 = 5
            return r1
        L38:
            r2 = 5
            boolean r3 = r7.contains(r3)
            r2 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 5
            return r3
        L44:
            boolean r3 = r3.equals(r6)
            r2 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 2
            return r3
        L4f:
            r2 = 3
            boolean r3 = r3.contains(r6)
            r2 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 1
            return r3
        L5b:
            r2 = 6
            boolean r3 = r3.endsWith(r6)
            r2 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 0
            return r3
        L67:
            r2 = 2
            boolean r3 = r3.startsWith(r6)
            r2 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 1
            return r3
        L73:
            r2 = 1
            if (r8 != 0) goto L78
            r2 = 1
            return r1
        L78:
            r2 = 1
            r4 = 1
            r2 = 0
            if (r4 == r5) goto L82
            r2 = 2
            r4 = 66
            r2 = 0
            goto L84
        L82:
            r2 = 7
            r4 = 0
        L84:
            r2 = 0
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r8, r4)     // Catch: java.util.regex.PatternSyntaxException -> L9a
            r2 = 7
            java.util.regex.Matcher r3 = r4.matcher(r3)     // Catch: java.util.regex.PatternSyntaxException -> L9a
            r2 = 4
            boolean r3 = r3.matches()     // Catch: java.util.regex.PatternSyntaxException -> L9a
            r2 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.util.regex.PatternSyntaxException -> L9a
            r2 = 1
            return r3
        L9a:
            r2 = 0
            if (r9 == 0) goto La9
            r2 = 2
            com.google.android.gms.measurement.internal.ol r3 = r9.jSk()
            r2 = 3
            java.lang.String r4 = "Invalid regular expression in REGEXP audience filter. expression"
            r2 = 3
            r3.h(r4, r8)
        La9:
            r2 = 1
            return r1
    }

    abstract int XF();

    abstract boolean h();

    abstract boolean r5();
}
