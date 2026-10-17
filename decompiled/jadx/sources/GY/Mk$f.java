package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$f extends GY.Iz<java.lang.Number> {
    Mk$f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public void D3D(iTK.f r2, java.lang.Number r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L9
            r0 = 2
            r2.Dmx()
            return
        L9:
            r0 = 7
            java.lang.String r3 = r3.toString()
            r0 = 0
            r2.PO(r3)
            r0 = 5
            return
    }

    public java.lang.Number Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            iTK.lf r0 = r4.Ohk()
            r2 = 3
            iTK.lf r1 = iTK.lf.D
            if (r0 != r1) goto L12
            r2 = 3
            r4.E()
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
        L12:
            r2 = 5
            long r0 = r4.dyF()
            r2 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 1
            return r4
    }

    @Override // GY.Iz
    public /* bridge */ /* synthetic */ java.lang.Number h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.lang.Number r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    @Override // GY.Iz
    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Number r3) throws java.io.IOException {
            r1 = this;
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            r1.D3D(r2, r3)
            r0 = 0
            return
    }
}
