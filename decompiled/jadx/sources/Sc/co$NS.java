package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co$NS extends GY.Iz<java.util.concurrent.atomic.AtomicIntegerArray> {
    co$NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public void D3D(iTK.f r6, java.util.concurrent.atomic.AtomicIntegerArray r7) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.D3D()
            int r0 = r7.length()
            r1 = 1
            r1 = 0
        Lb:
            r4 = 4
            if (r1 >= r0) goto L1e
            r4 = 3
            int r2 = r7.get(r1)
            r4 = 7
            long r2 = (long) r2
            r4 = 4
            r6.E(r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto Lb
        L1e:
            r4 = 2
            r6.J()
            r4 = 1
            return
    }

    public java.util.concurrent.atomic.AtomicIntegerArray Z(iTK.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            r0.<init>()
            r4 = 1
            r6.r5()
        Lb:
            r4 = 6
            boolean r1 = r6.JrO()
            r4 = 3
            if (r1 == 0) goto L2d
            r4 = 6
            int r1 = r6.V9h()     // Catch: java.lang.NumberFormatException -> L23
            r4 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L23
            r4 = 4
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> L23
            r4 = 1
            goto Lb
        L23:
            r6 = move-exception
            r4 = 7
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r4 = 5
            r0.<init>(r6)
            r4 = 6
            throw r0
        L2d:
            r4 = 4
            r6.J()
            r4 = 7
            int r6 = r0.size()
            r4 = 0
            java.util.concurrent.atomic.AtomicIntegerArray r1 = new java.util.concurrent.atomic.AtomicIntegerArray
            r4 = 4
            r1.<init>(r6)
            r4 = 7
            r2 = 0
        L3f:
            r4 = 7
            if (r2 >= r6) goto L58
            r4 = 0
            java.lang.Object r3 = r0.get(r2)
            r4 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 4
            int r3 = r3.intValue()
            r4 = 3
            r1.set(r2, r3)
            r4 = 3
            int r2 = r2 + 1
            r4 = 1
            goto L3f
        L58:
            r4 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.util.concurrent.atomic.AtomicIntegerArray r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.util.concurrent.atomic.AtomicIntegerArray r3 = (java.util.concurrent.atomic.AtomicIntegerArray) r3
            r0 = 6
            r1.D3D(r2, r3)
            r0 = 2
            return
    }
}
