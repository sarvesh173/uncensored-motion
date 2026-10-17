package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co$Gz0 extends GY.Iz<java.util.concurrent.atomic.AtomicInteger> {
    co$Gz0() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public void D3D(iTK.f r4, java.util.concurrent.atomic.AtomicInteger r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = r5.get()
            r2 = 3
            long r0 = (long) r5
            r2 = 1
            r4.E(r0)
            r2 = 1
            return
    }

    public java.util.concurrent.atomic.AtomicInteger Z(iTK.NS r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger     // Catch: java.lang.NumberFormatException -> Le
            r1 = 7
            int r3 = r3.V9h()     // Catch: java.lang.NumberFormatException -> Le
            r1 = 0
            r0.<init>(r3)     // Catch: java.lang.NumberFormatException -> Le
            r1 = 6
            return r0
        Le:
            r3 = move-exception
            r1 = 2
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r1 = 2
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.util.concurrent.atomic.AtomicInteger r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.util.concurrent.atomic.AtomicInteger r3 = (java.util.concurrent.atomic.AtomicInteger) r3
            r1.D3D(r2, r3)
            r0 = 2
            return
    }
}
