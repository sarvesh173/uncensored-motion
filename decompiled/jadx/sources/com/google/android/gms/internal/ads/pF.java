package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class pF extends com.google.android.gms.internal.ads.Cz {
    private com.google.android.gms.internal.ads.v6 JrO;
    private com.google.android.gms.internal.ads.NdQ km;

    pF() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    private static boolean J(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 6
            r3 = r3[r0]
            r2 = 7
            r1 = -1
            if (r3 != r1) goto Le
            r2 = 1
            r3 = 1
            r2 = 2
            return r3
        Le:
            r2 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final long XF(com.google.android.gms.internal.ads.Vw5 r5) {
            r4 = this;
            r3 = 5
            byte[] r0 = r5.BW()
            r3 = 2
            boolean r0 = J(r0)
            r3 = 4
            if (r0 == 0) goto L41
            r3 = 4
            byte[] r0 = r5.BW()
            r3 = 4
            r1 = 2
            r3 = 4
            r0 = r0[r1]
            r3 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 3
            r1 = 4
            r3 = 0
            int r0 = r0 >> r1
            r3 = 1
            r2 = 6
            r3 = 0
            if (r0 == r2) goto L2b
            r3 = 2
            r2 = 7
            r3 = 0
            if (r0 != r2) goto L32
            r3 = 3
            r0 = r2
            r0 = r2
        L2b:
            r5.g(r1)
            r3 = 3
            r5.uD()
        L32:
            r3 = 6
            int r0 = com.google.android.gms.internal.ads.Xox.XF(r5, r0)
            r3 = 3
            r1 = 0
            r3 = 1
            r5.D3D(r1)
            r3 = 6
            long r0 = (long) r0
            r3 = 4
            return r0
        L41:
            r3 = 5
            r0 = -1
            r0 = -1
            r3 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final void h(boolean r2) {
            r1 = this;
            super.h(r2)
            r0 = 5
            if (r2 == 0) goto Le
            r0 = 2
            r2 = 0
            r0 = 2
            r1.km = r2
            r0 = 6
            r1.JrO = r2
        Le:
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final boolean r5(com.google.android.gms.internal.ads.Vw5 r8, long r9, com.google.android.gms.internal.ads.P r11) {
            r7 = this;
            byte[] r0 = r8.BW()
            r6 = 3
            com.google.android.gms.internal.ads.NdQ r1 = r7.km
            r6 = 5
            r2 = 1
            r6 = 1
            if (r1 != 0) goto L32
            r6 = 4
            com.google.android.gms.internal.ads.NdQ r9 = new com.google.android.gms.internal.ads.NdQ
            r6 = 2
            r10 = 17
            r6 = 4
            r9.<init>(r0, r10)
            r6 = 5
            r7.km = r9
            r6 = 1
            r10 = 9
            r6 = 0
            int r8 = r8.pdH()
            r6 = 2
            byte[] r8 = java.util.Arrays.copyOfRange(r0, r10, r8)
            r6 = 2
            r10 = 0
            r6 = 5
            com.google.android.gms.internal.ads.ev8 r8 = r9.r5(r8, r10)
            r6 = 6
            r11.XF = r8
            r6 = 4
            return r2
        L32:
            r6 = 7
            r3 = 0
            r6 = 7
            r4 = r0[r3]
            r6 = 3
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r6 = 5
            r5 = 3
            r6 = 5
            if (r4 != r5) goto L58
            r6 = 2
            com.google.android.gms.internal.ads.f0I r8 = com.google.android.gms.internal.ads.Ycf.h(r8)
            r6 = 4
            com.google.android.gms.internal.ads.NdQ r9 = r1.D3D(r8)
            r6 = 3
            r7.km = r9
            r6 = 6
            com.google.android.gms.internal.ads.v6 r10 = new com.google.android.gms.internal.ads.v6
            r6 = 4
            r10.<init>(r9, r8)
            r6 = 3
            r7.JrO = r10
            r6 = 1
            return r2
        L58:
            r6 = 2
            boolean r8 = J(r0)
            r6 = 6
            if (r8 == 0) goto L79
            r6 = 4
            com.google.android.gms.internal.ads.v6 r8 = r7.JrO
            r6 = 4
            if (r8 == 0) goto L70
            r6 = 1
            r8.XF(r9)
            r6 = 7
            com.google.android.gms.internal.ads.v6 r8 = r7.JrO
            r6 = 6
            r11.h = r8
        L70:
            r6 = 7
            com.google.android.gms.internal.ads.ev8 r8 = r11.XF
            r6 = 4
            r8.getClass()
            r6 = 2
            return r3
        L79:
            r6 = 6
            return r2
    }
}
