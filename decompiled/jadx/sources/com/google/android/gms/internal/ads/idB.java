package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class idB implements com.google.android.gms.internal.ads.gRv {
    private final com.google.android.gms.internal.ads.NdQ XF;
    private final int h;
    private final com.google.android.gms.internal.ads.gbM r5;

    /* synthetic */ idB(com.google.android.gms.internal.ads.NdQ r2, int r3, com.google.android.gms.internal.ads.DdJ r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 7
            com.google.android.gms.internal.ads.gbM r2 = new com.google.android.gms.internal.ads.gbM
            r0 = 1
            r2.<init>()
            r1.r5 = r2
            r0 = 0
            return
    }

    private final long r5(com.google.android.gms.internal.ads.S3j r15) throws java.io.IOException {
            r14 = this;
        L0:
            long r0 = r15.r5()
            long r2 = r15.Z()
            r4 = -6
            r4 = -6
            long r2 = r2 + r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            if (r0 >= 0) goto L73
            com.google.android.gms.internal.ads.NdQ r0 = r14.XF
            int r2 = r14.h
            com.google.android.gms.internal.ads.gbM r3 = r14.r5
            long r6 = r15.r5()
            r8 = 2
            byte[] r9 = new byte[r8]
            r10 = r15
            r10 = r15
            com.google.android.gms.internal.ads.e7g r10 = (com.google.android.gms.internal.ads.e7g) r10
            r10.BW(r9, r1, r8, r1)
            r11 = r9[r1]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 8
            r12 = 1
            r13 = r9[r12]
            r13 = r13 & 255(0xff, float:3.57E-43)
            r11 = r11 | r13
            if (r11 == r2) goto L41
            r15.J()
            long r2 = r15.qu()
            long r6 = r6 - r2
            int r0 = (int) r6
            r10.JrO(r0, r1)
            goto L6f
        L41:
            com.google.android.gms.internal.ads.Vw5 r11 = new com.google.android.gms.internal.ads.Vw5
            r13 = 16
            r11.<init>(r13)
            byte[] r13 = r11.BW()
            java.lang.System.arraycopy(r9, r1, r13, r1, r8)
            byte[] r9 = r11.BW()
            r13 = 14
            int r8 = com.google.android.gms.internal.ads.quM.XF(r15, r9, r8, r13)
            r11.Z(r8)
            r15.J()
            long r8 = r15.qu()
            long r6 = r6 - r8
            int r6 = (int) r6
            r10.JrO(r6, r1)
            boolean r0 = com.google.android.gms.internal.ads.Xox.r5(r11, r0, r2, r3)
            if (r0 == 0) goto L6f
            goto L73
        L6f:
            r10.JrO(r12, r1)
            goto L0
        L73:
            long r2 = r15.r5()
            long r6 = r15.Z()
            long r6 = r6 + r4
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 < 0) goto L94
            long r2 = r15.Z()
            long r4 = r15.r5()
            com.google.android.gms.internal.ads.e7g r15 = (com.google.android.gms.internal.ads.e7g) r15
            long r2 = r2 - r4
            int r0 = (int) r2
            r15.JrO(r0, r1)
            com.google.android.gms.internal.ads.NdQ r15 = r14.XF
            long r0 = r15.J
            return r0
        L94:
            com.google.android.gms.internal.ads.gbM r15 = r14.r5
            long r0 = r15.XF
            return r0
    }

    public final /* synthetic */ void XF() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final com.google.android.gms.internal.ads.an0 h(com.google.android.gms.internal.ads.S3j r12, long r13) throws java.io.IOException {
            r11 = this;
            r10 = 0
            long r0 = r12.qu()
            r10 = 3
            long r2 = r11.r5(r12)
            r10 = 3
            long r4 = r12.r5()
            r10 = 6
            com.google.android.gms.internal.ads.NdQ r6 = r11.XF
            r10 = 0
            int r6 = r6.r5
            r10 = 2
            r7 = 6
            r10 = 7
            int r6 = java.lang.Math.max(r7, r6)
            r7 = r12
            r7 = r12
            r10 = 6
            com.google.android.gms.internal.ads.e7g r7 = (com.google.android.gms.internal.ads.e7g) r7
            r10 = 7
            r8 = 0
            r10 = 2
            r7.JrO(r6, r8)
            r10 = 2
            long r6 = r11.r5(r12)
            long r8 = r12.r5()
            r10 = 6
            int r12 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            r10 = 7
            if (r12 > 0) goto L45
            r10 = 6
            int r12 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            r10 = 4
            if (r12 > 0) goto L3e
            r10 = 2
            goto L45
        L3e:
            r10 = 1
            com.google.android.gms.internal.ads.an0 r12 = com.google.android.gms.internal.ads.an0.Z(r4)
            r10 = 7
            return r12
        L45:
            r10 = 1
            int r12 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            r10 = 4
            if (r12 > 0) goto L52
            r10 = 5
            com.google.android.gms.internal.ads.an0 r12 = com.google.android.gms.internal.ads.an0.D3D(r6, r8)
            r10 = 0
            return r12
        L52:
            r10 = 2
            com.google.android.gms.internal.ads.an0 r12 = com.google.android.gms.internal.ads.an0.qu(r2, r0)
            r10 = 3
            return r12
    }
}
