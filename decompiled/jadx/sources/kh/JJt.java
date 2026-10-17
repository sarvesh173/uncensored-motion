package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JJt {
    private static final java.util.regex.Pattern XF = null;

    static {
            r1 = 4
            java.lang.String r0 = "(Es).$]/* T[tO?N"
            java.lang.String r0 = "^NOTE([ \t].*)?$"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            kh.JJt.XF = r0
            r1 = 5
            return
    }

    public static java.util.regex.Matcher XF(S0o.mVo r3) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.s()
            r2 = 4
            if (r0 == 0) goto L3d
            r2 = 1
            java.util.regex.Pattern r1 = kh.JJt.XF
            r2 = 6
            java.util.regex.Matcher r1 = r1.matcher(r0)
            r2 = 5
            boolean r1 = r1.matches()
            r2 = 6
            if (r1 == 0) goto L2b
        L19:
            r2 = 6
            java.lang.String r0 = r3.s()
            r2 = 2
            if (r0 == 0) goto L0
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto L0
            r2 = 7
            goto L19
        L2b:
            r2 = 0
            java.util.regex.Pattern r1 = kh.eN.XF
            r2 = 6
            java.util.regex.Matcher r0 = r1.matcher(r0)
            r2 = 0
            boolean r1 = r0.matches()
            r2 = 2
            if (r1 == 0) goto L0
            r2 = 1
            return r0
        L3d:
            r2 = 6
            r3 = 0
            r2 = 5
            return r3
    }

    public static void Z(S0o.mVo r3) throws com.google.android.exoplayer2.ParserException {
            r2 = 3
            int r0 = r3.Z()
            r2 = 5
            boolean r1 = h(r3)
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 2
            return
        Lf:
            r2 = 6
            r3.jc(r0)
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = " eBmTcE  eoxtEGTptV.d"
            java.lang.String r1 = "Expected WEBVTT. Got "
            r0.append(r1)
            r2 = 4
            java.lang.String r3 = r3.s()
            r2 = 5
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 3
            r0 = 0
            r2 = 6
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.XF(r3, r0)
            r2 = 6
            throw r3
    }

    public static boolean h(S0o.mVo r2) {
            r1 = 4
            java.lang.String r2 = r2.s()
            r1 = 1
            if (r2 == 0) goto L19
            r1 = 1
            java.lang.String r0 = "TEVBoW"
            java.lang.String r0 = "WEBVTT"
            r1 = 7
            boolean r2 = r2.startsWith(r0)
            r1 = 6
            if (r2 == 0) goto L19
            r1 = 6
            r2 = 1
            r1 = 6
            goto L1b
        L19:
            r1 = 2
            r2 = 0
        L1b:
            r1 = 3
            return r2
    }

    public static long qu(java.lang.String r9) throws java.lang.NumberFormatException {
            java.lang.String r0 = "//."
            java.lang.String r0 = "\\."
            r8 = 1
            java.lang.String[] r9 = S0o.l.m9(r9, r0)
            r8 = 7
            r0 = 0
            r8 = 7
            r1 = r9[r0]
            r8 = 4
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r8 = 1
            java.lang.String[] r1 = S0o.l.eGu(r1, r2)
            r8 = 4
            int r2 = r1.length
            r8 = 6
            r3 = 0
            r3 = 0
        L1f:
            r8 = 4
            if (r0 >= r2) goto L32
            r5 = r1[r0]
            r8 = 1
            r6 = 60
            r8 = 6
            long r3 = r3 * r6
            long r5 = java.lang.Long.parseLong(r5)
            r8 = 2
            long r3 = r3 + r5
            int r0 = r0 + 1
            goto L1f
        L32:
            r8 = 5
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r8 = 0
            long r3 = r3 * r0
            r8 = 0
            int r2 = r9.length
            r8 = 5
            r5 = 2
            r8 = 0
            if (r2 != r5) goto L4c
            r8 = 6
            r2 = 1
            r8 = 2
            r9 = r9[r2]
            r8 = 0
            long r5 = java.lang.Long.parseLong(r9)
            r8 = 2
            long r3 = r3 + r5
        L4c:
            r8 = 1
            long r3 = r3 * r0
            return r3
    }

    public static float r5(java.lang.String r3) throws java.lang.NumberFormatException {
            java.lang.String r0 = "%"
            java.lang.String r0 = "%"
            r2 = 3
            boolean r0 = r3.endsWith(r0)
            r2 = 0
            if (r0 == 0) goto L26
            r2 = 7
            int r0 = r3.length()
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 5
            r1 = 0
            java.lang.String r3 = r3.substring(r1, r0)
            r2 = 6
            float r3 = java.lang.Float.parseFloat(r3)
            r2 = 5
            r0 = 1120403456(0x42c80000, float:100.0)
            r2 = 0
            float r3 = r3 / r0
            r2 = 4
            return r3
        L26:
            r2 = 4
            java.lang.NumberFormatException r3 = new java.lang.NumberFormatException
            r2 = 0
            java.lang.String r0 = "weir%buehnmcPag ds tt tens "
            java.lang.String r0 = "Percentages must end with %"
            r2 = 2
            r3.<init>(r0)
            r2 = 1
            throw r3
    }
}
