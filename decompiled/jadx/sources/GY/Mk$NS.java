package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class Mk$NS extends GY.Iz<java.lang.Number> {
    final /* synthetic */ GY.Mk XF;

    Mk$NS(GY.Mk r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public void D3D(iTK.f r4, java.lang.Number r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto La
            r2 = 7
            r4.Dmx()
            r2 = 6
            return
        La:
            r2 = 3
            double r0 = r5.doubleValue()
            r2 = 4
            GY.Mk.qu(r0)
            r2 = 3
            r4.MDU(r0)
            r2 = 6
            return
    }

    public java.lang.Double Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            iTK.lf r0 = r4.Ohk()
            r2 = 0
            iTK.lf r1 = iTK.lf.D
            r2 = 5
            if (r0 != r1) goto L13
            r2 = 3
            r4.E()
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
        L13:
            r2 = 1
            double r0 = r4.P()
            r2 = 5
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.lang.Double r2 = r1.Z(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            r1.D3D(r2, r3)
            r0 = 0
            return
    }
}
