package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Mk$Mk extends GY.Iz<java.util.concurrent.atomic.AtomicLongArray> {
    final /* synthetic */ GY.Iz XF;

    Mk$Mk(GY.Iz r2) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public void D3D(iTK.f r7, java.util.concurrent.atomic.AtomicLongArray r8) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.D3D()
            r5 = 1
            int r0 = r8.length()
            r5 = 1
            r1 = 0
        Lc:
            r5 = 5
            if (r1 >= r0) goto L24
            r5 = 0
            GY.Iz r2 = r6.XF
            r5 = 3
            long r3 = r8.get(r1)
            r5 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 4
            r2.qu(r7, r3)
            r5 = 7
            int r1 = r1 + 1
            goto Lc
        L24:
            r5 = 7
            r7.J()
            r5 = 1
            return
    }

    public java.util.concurrent.atomic.AtomicLongArray Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            r0.<init>()
            r5 = 4
            r7.r5()
        Lb:
            r5 = 3
            boolean r1 = r7.JrO()
            r5 = 4
            if (r1 == 0) goto L2d
            r5 = 3
            GY.Iz r1 = r6.XF
            r5 = 5
            java.lang.Object r1 = r1.h(r7)
            r5 = 2
            java.lang.Number r1 = (java.lang.Number) r1
            r5 = 7
            long r1 = r1.longValue()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 3
            r0.add(r1)
            r5 = 4
            goto Lb
        L2d:
            r7.J()
            r5 = 5
            int r7 = r0.size()
            r5 = 2
            java.util.concurrent.atomic.AtomicLongArray r1 = new java.util.concurrent.atomic.AtomicLongArray
            r5 = 2
            r1.<init>(r7)
            r5 = 3
            r2 = 0
        L3e:
            r5 = 7
            if (r2 >= r7) goto L56
            r5 = 2
            java.lang.Object r3 = r0.get(r2)
            r5 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r5 = 4
            r1.set(r2, r3)
            r5 = 0
            int r2 = r2 + 1
            r5 = 5
            goto L3e
        L56:
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            java.util.concurrent.atomic.AtomicLongArray r2 = r1.Z(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.util.concurrent.atomic.AtomicLongArray r3 = (java.util.concurrent.atomic.AtomicLongArray) r3
            r0 = 1
            r1.D3D(r2, r3)
            r0 = 2
            return
    }
}
