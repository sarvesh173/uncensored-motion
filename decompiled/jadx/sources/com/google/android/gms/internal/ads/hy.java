package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class hy implements com.google.android.gms.internal.ads.YkU {
    public static final com.google.android.gms.internal.ads.nK4 BW = null;
    private int D3D;
    private com.google.android.gms.internal.ads.JkW XF;
    private com.google.android.gms.internal.ads.yJ7 Z;
    private long g;
    private com.google.android.gms.internal.ads.Ikr h;
    private long qu;
    private int r5;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.HTN r0 = com.google.android.gms.internal.ads.HTN.h
            r1 = 5
            com.google.android.gms.internal.ads.hy.BW = r0
            r1 = 2
            return
    }

    public hy() {
            r4 = this;
            r4.<init>()
            r3 = 2
            r0 = 0
            r4.r5 = r0
            r0 = -1
            r0 = -1
            r3 = 5
            r4.qu = r0
            r3 = 0
            r2 = -1
            r3 = 2
            r4.D3D = r2
            r3 = 2
            r4.g = r0
            r3 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final void BW(long r4, long r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r2 = 1
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r4 != 0) goto L10
            r2 = 3
            r4 = 0
            r2 = 2
            goto L12
        L10:
            r2 = 6
            r4 = 4
        L12:
            r2 = 0
            r3.r5 = r4
            r2 = 1
            com.google.android.gms.internal.ads.yJ7 r4 = r3.Z
            r2 = 6
            if (r4 == 0) goto L1f
            r2 = 3
            r4.XF(r6)
        L1f:
            r2 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final void Z(com.google.android.gms.internal.ads.JkW r4) {
            r3 = this;
            r2 = 2
            r3.XF = r4
            r2 = 0
            r0 = 0
            r2 = 2
            r1 = 1
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 1
            r3.h = r0
            r4.IU()
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final int b(com.google.android.gms.internal.ads.S3j r19, com.google.android.gms.internal.ads.D r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            com.google.android.gms.internal.ads.Ikr r2 = r0.h
            com.google.android.gms.internal.ads.jrw.h(r2)
            int r2 = com.google.android.gms.internal.ads.FBD.XF
            int r2 = r0.r5
            r3 = -1
            r4 = 4
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L179
            r7 = 2
            r8 = -1
            r8 = -1
            if (r2 == r5) goto L144
            r10 = 3
            if (r2 == r7) goto Lb2
            if (r2 == r10) goto L43
            long r10 = r0.g
            int r2 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r2 == 0) goto L2a
            goto L2c
        L2a:
            r5 = r6
            r5 = r6
        L2c:
            com.google.android.gms.internal.ads.jrw.D3D(r5)
            long r4 = r0.g
            long r7 = r19.qu()
            long r4 = r4 - r7
            com.google.android.gms.internal.ads.yJ7 r2 = r0.Z
            r2.getClass()
            boolean r1 = r2.r5(r1, r4)
            if (r1 == 0) goto L42
            return r3
        L42:
            return r6
        L43:
            android.util.Pair r2 = com.google.android.gms.internal.ads.zn.XF(r19)
            java.lang.Object r3 = r2.first
            java.lang.Long r3 = (java.lang.Long) r3
            int r3 = r3.intValue()
            r0.D3D = r3
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            long r10 = r0.qu
            int r5 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r5 == 0) goto L6e
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r5 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r5 != 0) goto L6e
            r2 = r10
        L6e:
            int r5 = r0.D3D
            long r10 = (long) r5
            long r10 = r10 + r2
            r0.g = r10
            long r1 = r19.Z()
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 == 0) goto La5
            int r3 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r3 <= 0) goto La5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "Data exceeds input length: "
            r3.append(r5)
            r3.append(r10)
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r3.append(r5)
            r3.append(r1)
            java.lang.String r5 = "ctsvarxroEaW"
            java.lang.String r5 = "WavExtractor"
            java.lang.String r3 = r3.toString()
            com.google.android.gms.internal.ads.v59.Z(r5, r3)
            r0.g = r1
            r10 = r1
        La5:
            com.google.android.gms.internal.ads.yJ7 r1 = r0.Z
            r1.getClass()
            int r2 = r0.D3D
            r1.h(r2, r10)
            r0.r5 = r4
            return r6
        Lb2:
            com.google.android.gms.internal.ads.r9 r15 = com.google.android.gms.internal.ads.zn.h(r19)
            int r1 = r15.XF
            r2 = 17
            if (r1 != r2) goto Lc8
            com.google.android.gms.internal.ads.rX r1 = new com.google.android.gms.internal.ads.rX
            com.google.android.gms.internal.ads.JkW r2 = r0.XF
            com.google.android.gms.internal.ads.Ikr r3 = r0.h
            r1.<init>(r2, r3, r15)
            r0.Z = r1
            goto L128
        Lc8:
            r2 = 6
            if (r1 != r2) goto Ldf
            com.google.android.gms.internal.ads.uX r1 = new com.google.android.gms.internal.ads.uX
            com.google.android.gms.internal.ads.JkW r13 = r0.XF
            com.google.android.gms.internal.ads.Ikr r14 = r0.h
            java.lang.String r16 = "1u/md1a-aiol7aw"
            java.lang.String r16 = "audio/g711-alaw"
            r17 = -1
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r0.Z = r1
            goto L128
        Ldf:
            r2 = 7
            if (r1 != r2) goto Lf7
            com.google.android.gms.internal.ads.uX r1 = new com.google.android.gms.internal.ads.uX
            com.google.android.gms.internal.ads.JkW r13 = r0.XF
            com.google.android.gms.internal.ads.Ikr r14 = r0.h
            java.lang.String r16 = "m1w7oa-i/a1dlgo"
            java.lang.String r16 = "audio/g711-mlaw"
            r17 = -1
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r0.Z = r1
            goto L128
        Lf7:
            int r2 = r15.Z
            if (r1 == r5) goto L10c
            if (r1 == r10) goto L107
            r3 = 65534(0xfffe, float:9.1833E-41)
            if (r1 == r3) goto L10c
        L102:
            r17 = r6
            r17 = r6
            goto L114
        L107:
            r3 = 32
            if (r2 != r3) goto L102
            goto L110
        L10c:
            int r4 = com.google.android.gms.internal.ads.FBD.Jv(r2)
        L110:
            r17 = r4
            r17 = r4
        L114:
            if (r17 == 0) goto L12b
            com.google.android.gms.internal.ads.uX r1 = new com.google.android.gms.internal.ads.uX
            com.google.android.gms.internal.ads.JkW r13 = r0.XF
            com.google.android.gms.internal.ads.Ikr r14 = r0.h
            java.lang.String r16 = "oar/dbwai"
            java.lang.String r16 = "audio/raw"
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r0.Z = r1
        L128:
            r0.r5 = r10
            return r6
        L12b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "otpreWu adny eAttsuU o:rVmpfp"
            java.lang.String r3 = "Unsupported WAV format type: "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.r5(r1)
            throw r1
        L144:
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r3 = 8
            r2.<init>(r3)
            com.google.android.gms.internal.ads.AM r4 = com.google.android.gms.internal.ads.AM.XF(r1, r2)
            int r5 = r4.XF
            r10 = 1685272116(0x64733634, float:1.7945858E22)
            if (r5 == r10) goto L15a
            r19.J()
            goto L174
        L15a:
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r1.JrO(r3, r6)
            r2.D3D(r6)
            byte[] r5 = r2.BW()
            r1.BW(r5, r6, r3, r6)
            long r8 = r2.D()
            long r4 = r4.h
            int r2 = (int) r4
            int r2 = r2 + r3
            r1.s(r2, r6)
        L174:
            r0.qu = r8
            r0.r5 = r7
            return r6
        L179:
            long r7 = r19.qu()
            r9 = 0
            r9 = 0
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L188
            r2 = r5
            r2 = r5
            goto L189
        L188:
            r2 = r6
        L189:
            com.google.android.gms.internal.ads.jrw.D3D(r2)
            int r2 = r0.D3D
            if (r2 == r3) goto L198
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r1.s(r2, r6)
            r0.r5 = r4
            goto L1af
        L198:
            boolean r2 = com.google.android.gms.internal.ads.zn.r5(r19)
            if (r2 == 0) goto L1b0
            long r2 = r19.r5()
            long r7 = r19.qu()
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            long r2 = r2 - r7
            int r2 = (int) r2
            r1.s(r2, r6)
            r0.r5 = r5
        L1af:
            return r6
        L1b0:
            java.lang.String r1 = "ufd clzpei neer.ro weou d ovUptenpatprsngy"
            java.lang.String r1 = "Unsupported or unrecognized wav file type."
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final boolean h(com.google.android.gms.internal.ads.S3j r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            boolean r2 = com.google.android.gms.internal.ads.zn.r5(r2)
            r0 = 7
            return r2
    }
}
