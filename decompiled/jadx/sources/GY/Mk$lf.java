package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class Mk$lf extends GY.Iz<java.lang.Number> {
    final /* synthetic */ GY.Mk XF;

    Mk$lf(GY.Mk r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.<init>()
            return
    }

    public void D3D(iTK.f r5, java.lang.Number r6) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L9
            r3 = 7
            r5.Dmx()
            return
        L9:
            r3 = 3
            float r0 = r6.floatValue()
            r3 = 6
            double r1 = (double) r0
            r3 = 6
            GY.Mk.qu(r1)
            boolean r1 = r6 instanceof java.lang.Float
            r3 = 6
            if (r1 == 0) goto L1b
            r3 = 1
            goto L20
        L1b:
            r3 = 1
            java.lang.Float r6 = java.lang.Float.valueOf(r0)
        L20:
            r5.jc(r6)
            r3 = 1
            return
    }

    public java.lang.Float Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            iTK.lf r0 = r4.Ohk()
            r2 = 1
            iTK.lf r1 = iTK.lf.D
            if (r0 != r1) goto L12
            r2 = 1
            r4.E()
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
        L12:
            r2 = 6
            double r0 = r4.P()
            r2 = 5
            float r4 = (float) r0
            r2 = 7
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.lang.Float r2 = r1.Z(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            r1.D3D(r2, r3)
            r0 = 7
            return
    }
}
