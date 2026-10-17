package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co$lf extends GY.Iz<java.lang.Number> {
    co$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public void D3D(iTK.f r4, java.lang.Number r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L9
            r2 = 2
            r4.Dmx()
            goto L12
        L9:
            r2 = 6
            long r0 = r5.longValue()
            r2 = 0
            r4.E(r0)
        L12:
            r2 = 0
            return
    }

    public java.lang.Number Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            iTK.lf r0 = r4.Ohk()
            r2 = 3
            iTK.lf r1 = iTK.lf.D
            r2 = 6
            if (r0 != r1) goto L12
            r2 = 6
            r4.E()
            r4 = 0
            r2 = r4
            return r4
        L12:
            r2 = 5
            long r0 = r4.dyF()     // Catch: java.lang.NumberFormatException -> L1d
            java.lang.Long r4 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L1d
            r2 = 1
            return r4
        L1d:
            r4 = move-exception
            r2 = 4
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r0.<init>(r4)
            r2 = 1
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.lang.Number r2 = r1.Z(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 2
            r1.D3D(r2, r3)
            r0 = 6
            return
    }
}
