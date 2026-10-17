package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co$z4A extends GY.Iz<java.lang.Number> {
    co$z4A() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public void D3D(iTK.f r4, java.lang.Number r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto La
            r2 = 0
            r4.Dmx()
            r2 = 1
            goto L13
        La:
            int r5 = r5.intValue()
            r2 = 7
            long r0 = (long) r5
            r4.E(r0)
        L13:
            r2 = 6
            return
    }

    public java.lang.Number Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            iTK.lf r0 = r4.Ohk()
            r2 = 7
            iTK.lf r1 = iTK.lf.D
            r2 = 7
            if (r0 != r1) goto L13
            r2 = 6
            r4.E()
            r2 = 2
            r4 = 0
            r2 = 6
            return r4
        L13:
            r2 = 4
            int r4 = r4.V9h()     // Catch: java.lang.NumberFormatException -> L1f
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L1f
            r2 = 3
            return r4
        L1f:
            r4 = move-exception
            r2 = 4
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r0.<init>(r4)
            r2 = 2
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.lang.Number r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            r1.D3D(r2, r3)
            r0 = 4
            return
    }
}
