package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NS$f {
    public final int XF;
    public final java.lang.String h;
    public final int qu;
    public final int r5;

    private NS$f(int r2, java.lang.String r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 6
            return
    }

    public static com.google.android.exoplayer2.source.rtsp.NS$f XF(java.lang.String r7) throws com.google.android.exoplayer2.ParserException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r6 = 4
            java.lang.String[] r7 = S0o.l.m9(r7, r0)
            r6 = 1
            int r0 = r7.length
            r6 = 2
            r1 = 1
            r6 = 3
            r2 = 0
            r6 = 4
            r3 = 2
            if (r0 != r3) goto L1a
            r6 = 5
            r0 = r1
            r0 = r1
            r6 = 7
            goto L1c
        L1a:
            r6 = 6
            r0 = r2
        L1c:
            r6 = 6
            S0o.NS.XF(r0)
            r6 = 3
            r0 = r7[r2]
            r6 = 5
            int r0 = com.google.android.exoplayer2.source.rtsp.GcS.BW(r0)
            r6 = 3
            r7 = r7[r1]
            r6 = 5
            java.lang.String r7 = r7.trim()
            r6 = 1
            java.lang.String r4 = "/"
            java.lang.String r4 = "/"
            r6 = 0
            java.lang.String[] r7 = S0o.l.eGu(r7, r4)
            r6 = 2
            int r4 = r7.length
            r6 = 7
            if (r4 < r3) goto L44
            r6 = 3
            r4 = r1
            r4 = r1
            r6 = 3
            goto L46
        L44:
            r6 = 2
            r4 = r2
        L46:
            r6 = 6
            S0o.NS.XF(r4)
            r6 = 6
            r1 = r7[r1]
            r6 = 4
            int r1 = com.google.android.exoplayer2.source.rtsp.GcS.BW(r1)
            r6 = 7
            int r4 = r7.length
            r6 = 2
            r5 = 3
            r6 = 0
            if (r4 != r5) goto L63
            r6 = 2
            r3 = r7[r3]
            r6 = 2
            int r3 = com.google.android.exoplayer2.source.rtsp.GcS.BW(r3)
            r6 = 6
            goto L65
        L63:
            r6 = 2
            r3 = -1
        L65:
            com.google.android.exoplayer2.source.rtsp.NS$f r4 = new com.google.android.exoplayer2.source.rtsp.NS$f
            r6 = 7
            r7 = r7[r2]
            r6 = 4
            r4.<init>(r0, r7, r1, r3)
            r6 = 0
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L4b
            r4 = 4
            java.lang.Class<com.google.android.exoplayer2.source.rtsp.NS$f> r2 = com.google.android.exoplayer2.source.rtsp.NS$f.class
            java.lang.Class<com.google.android.exoplayer2.source.rtsp.NS$f> r2 = com.google.android.exoplayer2.source.rtsp.NS$f.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 1
            goto L4b
        L1b:
            r4 = 3
            com.google.android.exoplayer2.source.rtsp.NS$f r6 = (com.google.android.exoplayer2.source.rtsp.NS$f) r6
            r4 = 3
            int r2 = r5.XF
            r4 = 0
            int r3 = r6.XF
            if (r2 != r3) goto L46
            r4 = 4
            java.lang.String r2 = r5.h
            r4 = 2
            java.lang.String r3 = r6.h
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L46
            r4 = 7
            int r2 = r5.r5
            r4 = 1
            int r3 = r6.r5
            r4 = 5
            if (r2 != r3) goto L46
            r4 = 2
            int r2 = r5.qu
            int r6 = r6.qu
            r4 = 1
            if (r2 != r6) goto L46
            goto L49
        L46:
            r4 = 6
            r0 = r1
            r0 = r1
        L49:
            r4 = 4
            return r0
        L4b:
            r4 = 5
            return r1
    }

    public int hashCode() {
            r3 = this;
            r0 = 217(0xd9, float:3.04E-43)
            r2 = 0
            int r1 = r3.XF
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            java.lang.String r1 = r3.h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.r5
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.qu
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            return r0
    }
}
