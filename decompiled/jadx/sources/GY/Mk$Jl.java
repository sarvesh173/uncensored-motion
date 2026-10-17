package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$Jl extends GY.Iz<java.util.concurrent.atomic.AtomicLong> {
    final /* synthetic */ GY.Iz XF;

    Mk$Jl(GY.Iz r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public void D3D(iTK.f r5, java.util.concurrent.atomic.AtomicLong r6) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GY.Iz r0 = r4.XF
            long r1 = r6.get()
            r3 = 3
            java.lang.Long r6 = java.lang.Long.valueOf(r1)
            r3 = 3
            r0.qu(r5, r6)
            r3 = 2
            return
    }

    public java.util.concurrent.atomic.AtomicLong Z(iTK.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            GY.Iz r0 = r4.XF
            r3 = 6
            java.lang.Object r5 = r0.h(r5)
            r3 = 1
            java.lang.Number r5 = (java.lang.Number) r5
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            long r1 = r5.longValue()
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            return r0
    }

    @Override // GY.Iz
    public /* bridge */ /* synthetic */ java.util.concurrent.atomic.AtomicLong h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.util.concurrent.atomic.AtomicLong r2 = r1.Z(r2)
            r0 = 6
            return r2
    }

    @Override // GY.Iz
    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.util.concurrent.atomic.AtomicLong r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.util.concurrent.atomic.AtomicLong r3 = (java.util.concurrent.atomic.AtomicLong) r3
            r0 = 6
            r1.D3D(r2, r3)
            r0 = 3
            return
    }
}
