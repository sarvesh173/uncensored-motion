package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ar5 extends com.google.android.gms.internal.ads.z5I {
    ar5(sun.misc.Unsafe r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final void BW(java.lang.Object r2, long r3, float r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = java.lang.Float.floatToIntBits(r5)
            r0 = 7
            r1.s(r2, r3, r5)
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final void D3D(java.lang.Object r3, long r4, byte r6) {
            r2 = this;
            r1 = 5
            boolean r0 = com.google.android.gms.internal.ads.QHR.b
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 7
            com.google.android.gms.internal.ads.QHR.jSk(r3, r4, r6)
            r1 = 6
            return
        Lc:
            r1 = 0
            com.google.android.gms.internal.ads.QHR.Lpi(r3, r4, r6)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final byte XF(long r2) {
            r1 = this;
            r0 = 3
            int r2 = (int) r2
            r0 = 3
            byte r2 = libcore.io.Memory.peekByte(r2)
            r0 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final void Z(java.lang.Object r3, long r4, boolean r6) {
            r2 = this;
            r1 = 7
            boolean r0 = com.google.android.gms.internal.ads.QHR.b
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 2
            com.google.android.gms.internal.ads.QHR.Bq3(r3, r4, r6)
            return
        Lb:
            r1 = 1
            com.google.android.gms.internal.ads.QHR.t4x(r3, r4, r6)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final boolean b(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 4
            boolean r0 = com.google.android.gms.internal.ads.QHR.b
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 3
            boolean r3 = com.google.android.gms.internal.ads.QHR.MDU(r3, r4)
            r1 = 5
            return r3
        Ld:
            r1 = 0
            boolean r3 = com.google.android.gms.internal.ads.QHR.XHC(r3, r4)
            r1 = 1
            return r3
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final void g(java.lang.Object r8, long r9, double r11) {
            r7 = this;
            r6 = 7
            long r4 = java.lang.Double.doubleToLongBits(r11)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r6 = 4
            r0.Dmx(r1, r2, r4)
            r6 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final double h(java.lang.Object r2, long r3) {
            r1 = this;
            r0 = 2
            long r2 = r1.q(r2, r3)
            r0 = 6
            double r2 = java.lang.Double.longBitsToDouble(r2)
            r0 = 2
            return r2
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final void qu(long r2, byte[] r4, long r5, long r7) {
            r1 = this;
            r0 = 5
            int r2 = (int) r2
            r0 = 7
            int r3 = (int) r5
            r0 = 3
            int r5 = (int) r7
            r0 = 7
            libcore.io.Memory.peekByteArray(r2, r4, r3, r5)
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.z5I
    public final float r5(java.lang.Object r2, long r3) {
            r1 = this;
            r0 = 1
            int r2 = r1.pdH(r2, r3)
            r0 = 4
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r0 = 4
            return r2
    }
}
