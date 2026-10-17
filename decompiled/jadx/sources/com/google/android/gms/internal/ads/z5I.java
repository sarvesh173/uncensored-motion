package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class z5I {
    final sun.misc.Unsafe XF;

    z5I(sun.misc.Unsafe r2) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 7
            return
    }

    public abstract void BW(java.lang.Object r1, long r2, float r4);

    public abstract void D3D(java.lang.Object r1, long r2, byte r4);

    public final void Dmx(java.lang.Object r8, long r9, long r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sun.misc.Unsafe r0 = r7.XF
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 5
            r0.putLong(r1, r2, r4)
            r6 = 5
            return
    }

    public final void I4t(java.lang.Object r3, long r4, java.lang.Object r6) {
            r2 = this;
            r1 = 0
            sun.misc.Unsafe r0 = r2.XF
            r0.putObject(r3, r4, r6)
            r1 = 5
            return
    }

    public final int J(java.lang.Class r3) {
            r2 = this;
            r1 = 7
            sun.misc.Unsafe r0 = r2.XF
            r1 = 4
            int r3 = r0.arrayBaseOffset(r3)
            r1 = 4
            return r3
    }

    public final java.lang.Object JrO(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 2
            sun.misc.Unsafe r0 = r2.XF
            r1 = 5
            java.lang.Object r3 = r0.getObject(r3, r4)
            r1 = 2
            return r3
    }

    public abstract byte XF(long r1);

    public abstract void Z(java.lang.Object r1, long r2, boolean r4);

    public abstract boolean b(java.lang.Object r1, long r2);

    public final int f(java.lang.Class r3) {
            r2 = this;
            r1 = 1
            sun.misc.Unsafe r0 = r2.XF
            r1 = 1
            int r3 = r0.arrayIndexScale(r3)
            r1 = 4
            return r3
    }

    public abstract void g(java.lang.Object r1, long r2, double r4);

    public abstract double h(java.lang.Object r1, long r2);

    public final long km(java.lang.reflect.Field r4) {
            r3 = this;
            r2 = 7
            sun.misc.Unsafe r0 = r3.XF
            r2 = 4
            long r0 = r0.objectFieldOffset(r4)
            r2 = 6
            return r0
    }

    public final int pdH(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 0
            sun.misc.Unsafe r0 = r2.XF
            r1 = 6
            int r3 = r0.getInt(r3, r4)
            r1 = 6
            return r3
    }

    public final long q(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 7
            sun.misc.Unsafe r0 = r2.XF
            r1 = 1
            long r3 = r0.getLong(r3, r4)
            r1 = 6
            return r3
    }

    public abstract void qu(long r1, byte[] r3, long r4, long r6);

    public abstract float r5(java.lang.Object r1, long r2);

    public final void s(java.lang.Object r3, long r4, int r6) {
            r2 = this;
            r1 = 4
            sun.misc.Unsafe r0 = r2.XF
            r1 = 1
            r0.putInt(r3, r4, r6)
            r1 = 1
            return
    }
}
