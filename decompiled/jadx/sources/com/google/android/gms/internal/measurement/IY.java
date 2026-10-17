package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class IY {
    final sun.misc.Unsafe XF;

    IY(sun.misc.Unsafe r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            return
    }

    public final int BW(java.lang.Class r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sun.misc.Unsafe r0 = r2.XF
            int r3 = r0.arrayBaseOffset(r3)
            r1 = 5
            return r3
    }

    public abstract void D3D(java.lang.Object r1, long r2, float r4);

    public final int J(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 6
            sun.misc.Unsafe r0 = r2.XF
            r1 = 3
            int r3 = r0.getInt(r3, r4)
            r1 = 4
            return r3
    }

    public final void JrO(java.lang.Object r8, long r9, long r11) {
            r7 = this;
            r6 = 2
            sun.misc.Unsafe r0 = r7.XF
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 5
            r0.putLong(r1, r2, r4)
            r6 = 3
            return
    }

    public abstract double XF(java.lang.Object r1, long r2);

    public abstract void Z(java.lang.Object r1, long r2, double r4);

    public final int b(java.lang.Class r3) {
            r2 = this;
            r1 = 0
            sun.misc.Unsafe r0 = r2.XF
            int r3 = r0.arrayIndexScale(r3)
            r1 = 6
            return r3
    }

    public final long f(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 7
            sun.misc.Unsafe r0 = r2.XF
            long r3 = r0.getLong(r3, r4)
            r1 = 6
            return r3
    }

    public abstract boolean g(java.lang.Object r1, long r2);

    public abstract float h(java.lang.Object r1, long r2);

    public final void km(java.lang.Object r3, long r4, int r6) {
            r2 = this;
            r1 = 4
            sun.misc.Unsafe r0 = r2.XF
            r1 = 5
            r0.putInt(r3, r4, r6)
            r1 = 0
            return
    }

    public final long pdH(java.lang.reflect.Field r4) {
            r3 = this;
            r2 = 4
            sun.misc.Unsafe r0 = r3.XF
            r2 = 2
            long r0 = r0.objectFieldOffset(r4)
            r2 = 2
            return r0
    }

    public final java.lang.Object q(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 4
            sun.misc.Unsafe r0 = r2.XF
            r1 = 7
            java.lang.Object r3 = r0.getObject(r3, r4)
            r1 = 5
            return r3
    }

    public abstract void qu(java.lang.Object r1, long r2, byte r4);

    public abstract void r5(java.lang.Object r1, long r2, boolean r4);

    public final void s(java.lang.Object r3, long r4, java.lang.Object r6) {
            r2 = this;
            sun.misc.Unsafe r0 = r2.XF
            r1 = 5
            r0.putObject(r3, r4, r6)
            r1 = 7
            return
    }
}
