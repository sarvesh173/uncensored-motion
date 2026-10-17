package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Sm {
    public final long XF;
    public final int h;
    public final android.net.Uri r5;

    private Sm(long r2, int r4, android.net.Uri r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.h = r4
            r0 = 5
            r1.r5 = r5
            r0 = 4
            return
    }

    public static com.google.common.collect.y<com.google.android.exoplayer2.source.rtsp.Sm> XF(java.lang.String r18, android.net.Uri r19) throws com.google.android.exoplayer2.ParserException {
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r0.<init>()
            java.lang.String r1 = ","
            r2 = r18
            r2 = r18
            java.lang.String[] r1 = S0o.l.eGu(r2, r1)
            int r2 = r1.length
            r3 = 0
            r4 = r3
            r4 = r3
        L13:
            if (r4 >= r2) goto Lee
            r5 = r1[r4]
            java.lang.String r6 = ";"
            java.lang.String r6 = ";"
            java.lang.String[] r6 = S0o.l.eGu(r5, r6)
            int r7 = r6.length
            r12 = r3
            r12 = r3
            r13 = 0
            r14 = -1
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2e:
            if (r12 >= r7) goto Lb5
            r8 = r6[r12]
            java.lang.String r9 = "="
            java.lang.String r9 = "="
            java.lang.String[] r9 = S0o.l.m9(r8, r9)     // Catch: java.lang.Exception -> Laf
            r11 = r9[r3]     // Catch: java.lang.Exception -> Laf
            r3 = 1
            r9 = r9[r3]     // Catch: java.lang.Exception -> Laf
            int r10 = r11.hashCode()     // Catch: java.lang.Exception -> Laf
            r3 = 113759(0x1bc5f, float:1.5941E-40)
            r17 = r1
            r17 = r1
            r1 = 2
            if (r10 == r3) goto L75
            r3 = 116079(0x1c56f, float:1.62661E-40)
            if (r10 == r3) goto L67
            r3 = 1524180539(0x5ad9263b, float:3.0561052E16)
            if (r10 == r3) goto L58
            goto L83
        L58:
            java.lang.String r3 = "rtsmite"
            java.lang.String r3 = "rtptime"
            boolean r3 = r11.equals(r3)     // Catch: java.lang.Exception -> Laf
            if (r3 == 0) goto L83
            r3 = r1
            r3 = r1
            goto L84
        L67:
            java.lang.String r3 = "rlu"
            java.lang.String r3 = "url"
            boolean r3 = r11.equals(r3)     // Catch: java.lang.Exception -> Laf
            if (r3 == 0) goto L83
            r3 = 0
            goto L84
        L75:
            java.lang.String r3 = "seq"
            java.lang.String r3 = "seq"
            boolean r3 = r11.equals(r3)     // Catch: java.lang.Exception -> Laf
            if (r3 == 0) goto L83
            r3 = 1
            goto L84
        L83:
            r3 = -1
        L84:
            if (r3 == 0) goto L9f
            r10 = 1
            if (r3 == r10) goto L96
            if (r3 != r1) goto L90
            long r15 = java.lang.Long.parseLong(r9)     // Catch: java.lang.Exception -> Laf
            goto L9a
        L90:
            r0 = 0
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r11, r0)     // Catch: java.lang.Exception -> Laf
            throw r0     // Catch: java.lang.Exception -> Laf
        L96:
            int r14 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Exception -> Laf
        L9a:
            r1 = r19
            r1 = r19
            goto La7
        L9f:
            r1 = r19
            r1 = r19
            android.net.Uri r13 = h(r9, r1)     // Catch: java.lang.Exception -> Laf
        La7:
            int r12 = r12 + 1
            r1 = r17
            r1 = r17
            r3 = 0
            goto L2e
        Laf:
            r0 = move-exception
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r8, r0)
            throw r0
        Lb5:
            r17 = r1
            r17 = r1
            r1 = r19
            r1 = r19
            if (r13 == 0) goto Le8
            java.lang.String r3 = r13.getScheme()
            if (r3 == 0) goto Le8
            r3 = -1
            r8 = r15
            if (r14 != r3) goto Ld7
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r3 == 0) goto Le8
        Ld7:
            com.google.android.exoplayer2.source.rtsp.Sm r3 = new com.google.android.exoplayer2.source.rtsp.Sm
            r3.<init>(r8, r14, r13)
            r0.D3D(r3)
            int r4 = r4 + 1
            r1 = r17
            r1 = r17
            r3 = 0
            goto L13
        Le8:
            r0 = 0
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r5, r0)
            throw r0
        Lee:
            com.google.common.collect.y r0 = r0.BW()
            return r0
    }

    static android.net.Uri h(java.lang.String r4, android.net.Uri r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.getScheme()
            r3 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 3
            java.lang.String r0 = (java.lang.String) r0
            r3 = 2
            java.lang.String r1 = "psrt"
            java.lang.String r1 = "rtsp"
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 3
            S0o.NS.XF(r0)
            r3 = 6
            android.net.Uri r0 = android.net.Uri.parse(r4)
            r3 = 0
            boolean r1 = r0.isAbsolute()
            r3 = 6
            if (r1 == 0) goto L2d
            r3 = 3
            return r0
        L2d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 7
            r1 = 0
            java.lang.String r1 = tdW.Cmyt.SjxHHu.jtgLGANPkZ
            r3 = 0
            r0.append(r1)
            r3 = 7
            r0.append(r4)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 2
            java.lang.String r1 = r5.toString()
            r3 = 5
            java.lang.String r2 = r0.getHost()
            r3 = 5
            java.lang.Object r2 = S0o.NS.Z(r2)
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 3
            java.lang.String r5 = r5.getHost()
            r3 = 7
            boolean r5 = r2.equals(r5)
            r3 = 6
            if (r5 == 0) goto L69
            return r0
        L69:
            r3 = 5
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            r3 = 3
            boolean r0 = r1.endsWith(r5)
            r3 = 1
            if (r0 == 0) goto L7d
            r3 = 5
            android.net.Uri r4 = S0o.FlD.Z(r1, r4)
            r3 = 3
            goto L95
        L7d:
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 5
            r0.append(r1)
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 1
            android.net.Uri r4 = S0o.FlD.Z(r5, r4)
        L95:
            r3 = 6
            return r4
    }
}
