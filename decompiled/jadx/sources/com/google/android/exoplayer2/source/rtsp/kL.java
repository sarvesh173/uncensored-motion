package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class kL {
    private static final java.util.regex.Pattern qu = null;
    public static final com.google.android.exoplayer2.source.rtsp.kL r5 = null;
    public final long XF;
    public final long h;

    static {
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.kL r0 = new com.google.android.exoplayer2.source.rtsp.kL
            r5 = 1
            r1 = 0
            r1 = 0
            r5 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 1
            r0.<init>(r1, r3)
            r5 = 4
            com.google.android.exoplayer2.source.rtsp.kL.r5 = r0
            r5 = 2
            java.lang.String r0 = "/+s.nn[/](pd[t?w/?o/+)/)[-/ss?.|](=:/]/"
            java.lang.String r0 = "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"
            r5 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 7
            com.google.android.exoplayer2.source.rtsp.kL.qu = r0
            return
    }

    private kL(long r2, long r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.h = r4
            r0 = 4
            return
    }

    public static java.lang.String h(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r3 = (double) r3
            r2 = 2
            r0 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r0 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 1
            double r3 = r3 / r0
            r2 = 2
            r0 = 1
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r2 = 4
            r0[r1] = r3
            r2 = 7
            java.lang.String r3 = "ft-m3=%p."
            java.lang.String r3 = "npt=%.3f-"
            r2 = 6
            java.lang.String r3 = S0o.l.uD(r3, r0)
            r2 = 7
            return r3
    }

    public static com.google.android.exoplayer2.source.rtsp.kL qu(java.lang.String r9) throws com.google.android.exoplayer2.ParserException {
            r8 = 6
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.rtsp.kL.qu
            r8 = 1
            java.util.regex.Matcher r0 = r0.matcher(r9)
            r8 = 6
            boolean r1 = r0.matches()
            r8 = 1
            com.google.android.exoplayer2.source.rtsp.GcS.XF(r1, r9)
            r1 = 0
            r1 = 1
            r8 = 7
            java.lang.String r2 = r0.group(r1)
            r8 = 2
            r3 = 0
            r8 = 6
            if (r2 == 0) goto L21
            r4 = r1
            r4 = r1
            r8 = 0
            goto L23
        L21:
            r8 = 4
            r4 = r3
        L23:
            r8 = 1
            com.google.android.exoplayer2.source.rtsp.GcS.XF(r4, r9)
            r8 = 0
            java.lang.Object r4 = S0o.l.J(r2)
            r8 = 0
            java.lang.String r4 = (java.lang.String) r4
            r8 = 3
            java.lang.String r5 = "now"
            java.lang.String r5 = "now"
            boolean r4 = r4.equals(r5)
            r8 = 0
            r5 = 1148846080(0x447a0000, float:1000.0)
            r8 = 1
            if (r4 == 0) goto L47
            r8 = 0
            r6 = 0
            r6 = 0
            r8 = 3
            goto L50
        L47:
            r8 = 6
            float r2 = java.lang.Float.parseFloat(r2)
            r8 = 7
            float r2 = r2 * r5
            r8 = 4
            long r6 = (long) r2
        L50:
            r8 = 3
            r2 = 2
            r8 = 5
            java.lang.String r0 = r0.group(r2)
            r8 = 0
            if (r0 == 0) goto L7b
            r8 = 5
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L73
            r8 = 0
            float r0 = r0 * r5
            r8 = 0
            long r4 = (long) r0
            r8 = 6
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r0 < 0) goto L6a
            goto L6d
        L6a:
            r8 = 0
            r1 = r3
            r1 = r3
        L6d:
            r8 = 4
            com.google.android.exoplayer2.source.rtsp.GcS.XF(r1, r9)
            r8 = 0
            goto L86
        L73:
            r9 = move-exception
            r8 = 2
            com.google.android.exoplayer2.ParserException r9 = com.google.android.exoplayer2.ParserException.r5(r0, r9)
            r8 = 7
            throw r9
        L7b:
            r8 = 3
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L86:
            r8 = 1
            com.google.android.exoplayer2.source.rtsp.kL r9 = new com.google.android.exoplayer2.source.rtsp.kL
            r8 = 0
            r9.<init>(r6, r4)
            r8 = 4
            return r9
    }

    public long XF() {
            r5 = this;
            long r0 = r5.h
            r4 = 5
            long r2 = r5.XF
            r4 = 7
            long r0 = r0 - r2
            r4 = 7
            return r0
    }

    public boolean r5() {
            r5 = this;
            long r0 = r5.h
            r4 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L17
            r4 = 1
            r0 = 1
            r4 = 5
            goto L19
        L17:
            r4 = 0
            r0 = 0
        L19:
            r4 = 2
            return r0
    }
}
