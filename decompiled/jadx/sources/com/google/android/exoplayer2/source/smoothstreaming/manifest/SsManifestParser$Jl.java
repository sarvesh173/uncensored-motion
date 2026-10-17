package com.google.android.exoplayer2.source.smoothstreaming.manifest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class SsManifestParser$Jl extends com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS {
    private long BW;
    private int D3D;
    private long J;
    private final java.util.List<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.lf> Z;
    private long b;
    private int f;
    private int g;
    private boolean pdH;
    private com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.NS q;

    public SsManifestParser$Jl(com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            java.lang.String r0 = w.yMir.aKhbgj.OLocGusUsBO
            r2.<init>(r3, r4, r0)
            r1 = 0
            r3 = -1
            r1 = 1
            r2.f = r3
            r1 = 4
            r3 = 0
            r1 = 7
            r2.q = r3
            java.util.LinkedList r3 = new java.util.LinkedList
            r1 = 4
            r3.<init>()
            r2.Z = r3
            r1 = 3
            return
    }

    public void XF(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.lf
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 2
            java.util.List<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf> r0 = r2.Z
            r1 = 6
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf r3 = (com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.lf) r3
            r1 = 3
            r0.add(r3)
            r1 = 4
            goto L2f
        L13:
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.NS
            r1 = 0
            if (r0 == 0) goto L2f
            r1 = 3
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r0 = r2.q
            r1 = 5
            if (r0 != 0) goto L23
            r1 = 4
            r0 = 1
            r1 = 2
            goto L25
        L23:
            r1 = 1
            r0 = 0
        L25:
            r1 = 1
            S0o.NS.g(r0)
            r1 = 1
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r3 = (com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.NS) r3
            r1 = 2
            r2.q = r3
        L2f:
            r1 = 1
            return
    }

    public java.lang.Object h() {
            r15 = this;
            r14 = 3
            java.util.List<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf> r0 = r15.Z
            r14 = 7
            int r0 = r0.size()
            r14 = 2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r13 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.NS.lf[r0]
            r14 = 4
            java.util.List<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf> r1 = r15.Z
            r14 = 5
            r1.toArray(r13)
            r14 = 2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r1 = r15.q
            r14 = 1
            if (r1 == 0) goto L7b
            r14 = 7
            com.google.android.exoplayer2.drm.J r1 = new com.google.android.exoplayer2.drm.J
            r14 = 4
            r2 = 1
            r14 = 6
            com.google.android.exoplayer2.drm.J$lf[] r3 = new com.google.android.exoplayer2.drm.J$lf[r2]
            r14 = 3
            com.google.android.exoplayer2.drm.J$lf r4 = new com.google.android.exoplayer2.drm.J$lf
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r5 = r15.q
            r14 = 0
            java.util.UUID r6 = r5.XF
            r14 = 2
            java.lang.String r7 = "/osvepimd"
            java.lang.String r7 = "video/mp4"
            r14 = 7
            byte[] r5 = r5.h
            r14 = 0
            r4.<init>(r6, r7, r5)
            r14 = 2
            r5 = 0
            r14 = 7
            r3[r5] = r4
            r14 = 7
            r1.<init>(r3)
            r14 = 1
            r3 = r5
            r3 = r5
        L41:
            r14 = 3
            if (r3 >= r0) goto L7b
            r14 = 4
            r4 = r13[r3]
            r14 = 7
            int r6 = r4.XF
            r14 = 0
            r7 = 2
            r14 = 2
            if (r6 == r7) goto L52
            r14 = 0
            if (r6 != r2) goto L76
        L52:
            r14 = 4
            com.google.android.exoplayer2.I[] r4 = r4.J
            r14 = 3
            r6 = r5
            r6 = r5
        L58:
            r14 = 6
            int r7 = r4.length
            r14 = 3
            if (r6 >= r7) goto L76
            r14 = 7
            r7 = r4[r6]
            r14 = 3
            com.google.android.exoplayer2.I$lf r7 = r7.r5()
            r14 = 7
            com.google.android.exoplayer2.I$lf r7 = r7.zq7(r1)
            r14 = 2
            com.google.android.exoplayer2.I r7 = r7.MDU()
            r14 = 5
            r4[r6] = r7
            int r6 = r6 + 1
            r14 = 3
            goto L58
        L76:
            r14 = 5
            int r3 = r3 + 1
            r14 = 4
            goto L41
        L7b:
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r0 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.NS
            int r2 = r15.D3D
            r14 = 1
            int r3 = r15.g
            r14 = 3
            long r4 = r15.BW
            r14 = 5
            long r6 = r15.b
            r14 = 2
            long r8 = r15.J
            r14 = 7
            int r10 = r15.f
            r14 = 4
            boolean r11 = r15.pdH
            r14 = 4
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r12 = r15.q
            r1 = r0
            r1 = r0
            r14 = 2
            r1.<init>(r2, r3, r4, r6, r8, r10, r11, r12, r13)
            r14 = 0
            return r0
    }

    public void km(org.xmlpull.v1.XmlPullParser r7) throws com.google.android.exoplayer2.ParserException {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "jsMmoVoirnre"
            java.lang.String r0 = "MajorVersion"
            r5 = 2
            int r0 = r6.f(r7, r0)
            r5 = 6
            r6.D3D = r0
            r5 = 7
            java.lang.String r0 = "reioosrnMVoi"
            java.lang.String r0 = "MinorVersion"
            r5 = 5
            int r0 = r6.f(r7, r0)
            r5 = 1
            r6.g = r0
            r5 = 6
            r0 = 10000000(0x989680, double:4.9406565E-317)
            r0 = 10000000(0x989680, double:4.9406565E-317)
            r5 = 7
            java.lang.String r2 = "ilcmSbTae"
            java.lang.String r2 = "TimeScale"
            r5 = 0
            long r0 = r6.J(r7, r2, r0)
            r5 = 1
            r6.BW = r0
            r5 = 7
            java.lang.String r0 = "riouDnut"
            java.lang.String r0 = "Duration"
            r5 = 5
            long r0 = r6.pdH(r7, r0)
            r5 = 1
            r6.b = r0
            r5 = 1
            java.lang.String r0 = "oiednWtphnVRDgL"
            java.lang.String r0 = "DVRWindowLength"
            r5 = 4
            r3 = 0
            r3 = 0
            r5 = 5
            long r0 = r6.J(r7, r0, r3)
            r5 = 1
            r6.J = r0
            r5 = 7
            java.lang.String r0 = "hoLteuCoqankoa"
            java.lang.String r0 = "LookaheadCount"
            r5 = 0
            r1 = -1
            r5 = 5
            int r0 = r6.b(r7, r0, r1)
            r5 = 4
            r6.f = r0
            r5 = 5
            java.lang.String r0 = "iLsIsv"
            java.lang.String r0 = "IsLive"
            r5 = 5
            r1 = 0
            boolean r7 = r6.g(r7, r0, r1)
            r5 = 2
            r6.pdH = r7
            r5 = 4
            long r0 = r6.BW
            r5 = 4
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 6
            r6.s(r2, r7)
            r5 = 3
            return
    }
}
