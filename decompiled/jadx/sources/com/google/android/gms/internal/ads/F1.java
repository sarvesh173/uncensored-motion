package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class F1 extends com.google.android.gms.internal.ads.z5I {
    F1(sun.misc.Unsafe r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void BW(java.lang.Object r2, long r3, float r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = java.lang.Float.floatToIntBits(r5)
            r0 = 3
            r1.s(r2, r3, r5)
            r0 = 4
            return
    }

    public final void D3D(java.lang.Object r3, long r4, byte r6) {
            r2 = this;
            r1 = 0
            boolean r0 = com.google.android.gms.internal.ads.QHR.b
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 5
            com.google.android.gms.internal.ads.QHR.jSk(r3, r4, r6)
            r1 = 2
            return
        Lc:
            r1 = 5
            com.google.android.gms.internal.ads.QHR.Lpi(r3, r4, r6)
            r1 = 7
            return
    }

    public final byte XF(long r2) {
            r1 = this;
            r0 = 7
            byte r2 = libcore.io.Memory.peekByte(r2)
            r0 = 2
            return r2
    }

    public final void Z(java.lang.Object r3, long r4, boolean r6) {
            r2 = this;
            r1 = 5
            boolean r0 = com.google.android.gms.internal.ads.QHR.b
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 5
            com.google.android.gms.internal.ads.QHR.Bq3(r3, r4, r6)
            r1 = 0
            return
        Lc:
            r1 = 7
            com.google.android.gms.internal.ads.QHR.t4x(r3, r4, r6)
            return
    }

    public final boolean b(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 1
            boolean r0 = com.google.android.gms.internal.ads.QHR.b
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 7
            boolean r3 = com.google.android.gms.internal.ads.QHR.MDU(r3, r4)
            r1 = 5
            return r3
        Ld:
            r1 = 0
            boolean r3 = com.google.android.gms.internal.ads.QHR.XHC(r3, r4)
            r1 = 4
            return r3
    }

    public final void g(java.lang.Object r8, long r9, double r11) {
            r7 = this;
            r6 = 5
            long r4 = java.lang.Double.doubleToLongBits(r11)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r6 = 3
            r0.Dmx(r1, r2, r4)
            r6 = 7
            return
    }

    public final double h(java.lang.Object r2, long r3) {
            r1 = this;
            long r2 = r1.q(r2, r3)
            r0 = 7
            double r2 = java.lang.Double.longBitsToDouble(r2)
            r0 = 2
            return r2
    }

    public final void qu(long r2, byte[] r4, long r5, long r7) {
            r1 = this;
            r0 = 1
            int r5 = (int) r5
            r0 = 1
            int r6 = (int) r7
            r0 = 4
            libcore.io.Memory.peekByteArray(r2, r4, r5, r6)
            r0 = 1
            return
    }

    public final float r5(java.lang.Object r2, long r3) {
            r1 = this;
            r0 = 7
            int r2 = r1.pdH(r2, r3)
            r0 = 2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r0 = 1
            return r2
    }
}
