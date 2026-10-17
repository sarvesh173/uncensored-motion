package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class gtZ extends com.google.android.gms.internal.play_billing.Tq {
    gtZ(sun.misc.Unsafe r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void D3D(java.lang.Object r3, long r4, float r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = java.lang.Float.floatToIntBits(r6)
            r1 = 6
            sun.misc.Unsafe r0 = r2.XF
            r1 = 3
            r0.putInt(r3, r4, r6)
            r1 = 4
            return
    }

    public final double XF(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 0
            sun.misc.Unsafe r0 = r2.XF
            r1 = 0
            long r3 = r0.getLong(r3, r4)
            r1 = 2
            double r3 = java.lang.Double.longBitsToDouble(r3)
            r1 = 5
            return r3
    }

    public final void Z(java.lang.Object r8, long r9, double r11) {
            r7 = this;
            r6 = 6
            long r4 = java.lang.Double.doubleToLongBits(r11)
            r6 = 3
            sun.misc.Unsafe r0 = r7.XF
            r1 = r8
            r1 = r8
            r2 = r9
            r6 = 6
            r0.putLong(r1, r2, r4)
            r6 = 4
            return
    }

    public final boolean g(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 2
            boolean r0 = com.google.android.gms.internal.play_billing.e.BW
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            boolean r3 = com.google.android.gms.internal.play_billing.e.GK(r3, r4)
            r1 = 7
            return r3
        Ld:
            r1 = 2
            boolean r3 = com.google.android.gms.internal.play_billing.e.P(r3, r4)
            r1 = 1
            return r3
    }

    public final float h(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 2
            sun.misc.Unsafe r0 = r2.XF
            r1 = 5
            int r3 = r0.getInt(r3, r4)
            r1 = 7
            float r3 = java.lang.Float.intBitsToFloat(r3)
            r1 = 2
            return r3
    }

    public final void qu(java.lang.Object r3, long r4, byte r6) {
            r2 = this;
            r1 = 0
            boolean r0 = com.google.android.gms.internal.play_billing.e.BW
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 6
            com.google.android.gms.internal.play_billing.e.s(r3, r4, r6)
            r1 = 1
            return
        Lc:
            r1 = 0
            com.google.android.gms.internal.play_billing.e.Dmx(r3, r4, r6)
            r1 = 7
            return
    }

    public final void r5(java.lang.Object r3, long r4, boolean r6) {
            r2 = this;
            r1 = 3
            boolean r0 = com.google.android.gms.internal.play_billing.e.BW
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 4
            com.google.android.gms.internal.play_billing.e.km(r3, r4, r6)
            r1 = 2
            return
        Lc:
            com.google.android.gms.internal.play_billing.e.JrO(r3, r4, r6)
            r1 = 5
            return
    }
}
