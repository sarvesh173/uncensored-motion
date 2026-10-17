package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GcS {
    private static final java.util.regex.Pattern XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.regex.Pattern f1108h = null;

    static {
            r1 = 1
            java.lang.String r0 = "-:s/(*dt/)|)d/++//y/ bs)//e?+(d("
            java.lang.String r0 = "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            vum.GcS.XF = r0
            r1 = 3
            java.lang.String r0 = "d (md/|/:e/:/t/-?/)s+/)(/)/(+d*yb?"
            java.lang.String r0 = "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"
            r1 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            vum.GcS.f1108h = r0
            r1 = 1
            return
    }

    public static java.lang.String XF(long r5, long r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r4 = 6
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 1
            r1 = -1
            r1 = -1
            r4 = 0
            if (r0 != 0) goto L1b
            r4 = 3
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L1b
            r4 = 4
            r5 = 0
            r4 = 2
            return r5
        L1b:
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 7
            java.lang.String r3 = "bytes="
            r4 = 7
            r0.append(r3)
            r4 = 2
            r0.append(r5)
            r4 = 6
            java.lang.String r3 = "-"
            java.lang.String r3 = "-"
            r4 = 4
            r0.append(r3)
            r4 = 7
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r4 = 6
            if (r1 == 0) goto L48
            r4 = 5
            long r5 = r5 + r7
            r7 = 1
            r7 = 1
            r4 = 5
            long r5 = r5 - r7
            r4 = 4
            r0.append(r5)
        L48:
            r4 = 2
            java.lang.String r5 = r0.toString()
            r4 = 6
            return r5
    }

    public static long h(java.lang.String r10, java.lang.String r11) {
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r9 = 0
            java.lang.String r1 = "]"
            java.lang.String r2 = "lpttoitH"
            java.lang.String r2 = "HttpUtil"
            r9 = 2
            if (r0 != 0) goto L36
            r9 = 6
            long r3 = java.lang.Long.parseLong(r10)     // Catch: java.lang.NumberFormatException -> L16
            r9 = 4
            goto L3a
        L16:
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 5
            r0.<init>()
            r9 = 2
            java.lang.String r3 = "ee-tgbednC [cehttxetp onnUn"
            java.lang.String r3 = "Unexpected Content-Length ["
            r0.append(r3)
            r9 = 3
            r0.append(r10)
            r9 = 2
            r0.append(r1)
            r9 = 5
            java.lang.String r0 = r0.toString()
            r9 = 0
            S0o.JDF.r5(r2, r0)
        L36:
            r3 = -1
            r3 = -1
        L3a:
            r9 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r9 = 5
            if (r0 != 0) goto Lea
            java.util.regex.Pattern r0 = vum.GcS.XF
            r9 = 3
            java.util.regex.Matcher r0 = r0.matcher(r11)
            r9 = 0
            boolean r5 = r0.matches()
            r9 = 7
            if (r5 == 0) goto Lea
            r9 = 1
            r5 = 2
            r9 = 3
            java.lang.String r5 = r0.group(r5)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 4
            java.lang.Object r5 = S0o.NS.Z(r5)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 4
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 2
            long r5 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 0
            r7 = 1
            r9 = 7
            java.lang.String r0 = r0.group(r7)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 4
            long r7 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 5
            long r5 = r5 - r7
            r9 = 6
            r7 = 1
            r7 = 1
            r9 = 7
            long r5 = r5 + r7
            r9 = 0
            r7 = 0
            r7 = 0
            r9 = 0
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r9 = 6
            if (r0 >= 0) goto L90
            r3 = r5
            r9 = 0
            goto Lea
        L90:
            r9 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 3
            if (r0 == 0) goto Lea
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 4
            r0.<init>()     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 7
            java.lang.String r7 = "Inconsistent headers ["
            r9 = 0
            r0.append(r7)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 3
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> Lc9
            java.lang.String r10 = " []"
            java.lang.String r10 = "] ["
            r9 = 3
            r0.append(r10)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 2
            r0.append(r11)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 0
            r0.append(r1)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 5
            java.lang.String r10 = r0.toString()     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 5
            S0o.JDF.b(r2, r10)     // Catch: java.lang.NumberFormatException -> Lc9
            r9 = 7
            long r10 = java.lang.Math.max(r3, r5)     // Catch: java.lang.NumberFormatException -> Lc9
            r3 = r10
            r9 = 1
            goto Lea
        Lc9:
            r9 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 0
            r10.<init>()
            r9 = 2
            java.lang.String r0 = "e-ntdcutnpeoxUgnen  eaRCet"
            java.lang.String r0 = "Unexpected Content-Range ["
            r9 = 6
            r10.append(r0)
            r9 = 3
            r10.append(r11)
            r9 = 4
            r10.append(r1)
            r9 = 5
            java.lang.String r10 = r10.toString()
            r9 = 1
            S0o.JDF.r5(r2, r10)
        Lea:
            r9 = 1
            return r3
    }

    public static long r5(java.lang.String r4) {
            r3 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 1
            r1 = -1
            r1 = -1
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 3
            return r1
        Lf:
            r3 = 6
            java.util.regex.Pattern r0 = vum.GcS.f1108h
            r3 = 0
            java.util.regex.Matcher r4 = r0.matcher(r4)
            r3 = 0
            boolean r0 = r4.matches()
            r3 = 6
            if (r0 == 0) goto L33
            r3 = 0
            r0 = 1
            r3 = 4
            java.lang.String r4 = r4.group(r0)
            r3 = 0
            java.lang.Object r4 = S0o.NS.Z(r4)
            r3 = 3
            java.lang.String r4 = (java.lang.String) r4
            r3 = 5
            long r1 = java.lang.Long.parseLong(r4)
        L33:
            r3 = 6
            return r1
    }
}
