package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class BsG implements com.google.android.gms.internal.ads.Ikr {
    private final byte[] XF;

    public BsG() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 7
            r2.XF = r0
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.Ikr
    public final void D3D(long r2, int r4, int r5, int r6, com.google.android.gms.internal.ads.JDF r7) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // com.google.android.gms.internal.ads.Ikr
    public final /* synthetic */ int XF(com.google.android.gms.internal.ads.YpF r2, int r3, boolean r4) {
            r1 = this;
            r0 = 5
            int r2 = com.google.android.gms.internal.ads.vrp.XF(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // com.google.android.gms.internal.ads.Ikr
    public final /* synthetic */ void Z(com.google.android.gms.internal.ads.Vw5 r2, int r3) {
            r1 = this;
            r0 = 5
            com.google.android.gms.internal.ads.vrp.h(r1, r2, r3)
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Ikr
    public final int h(com.google.android.gms.internal.ads.YpF r3, int r4, boolean r5, int r6) throws java.io.IOException {
            r2 = this;
            r6 = 4096(0x1000, float:5.74E-42)
            int r4 = java.lang.Math.min(r6, r4)
            r1 = 7
            byte[] r6 = r2.XF
            r1 = 7
            r0 = 0
            r1 = 4
            int r3 = r3.XF(r6, r0, r4)
            r1 = 4
            r4 = -1
            r1 = 2
            if (r3 != r4) goto L22
            r1 = 5
            if (r5 == 0) goto L19
            return r4
        L19:
            r1 = 7
            java.io.EOFException r3 = new java.io.EOFException
            r1 = 5
            r3.<init>()
            r1 = 4
            throw r3
        L22:
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.ads.Ikr
    public final void qu(com.google.android.gms.internal.ads.ev8 r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.Ikr
    public final void r5(com.google.android.gms.internal.ads.Vw5 r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r2.g(r3)
            r0 = 7
            return
    }
}
