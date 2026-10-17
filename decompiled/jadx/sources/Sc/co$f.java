package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co$f extends GY.Iz<java.lang.Number> {
    co$f() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public void D3D(iTK.f r3, java.lang.Number r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto La
            r1 = 5
            r3.Dmx()
            r1 = 7
            goto L20
        La:
            r1 = 2
            boolean r0 = r4 instanceof java.lang.Float
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            goto L1c
        L12:
            r1 = 1
            float r4 = r4.floatValue()
            r1 = 6
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
        L1c:
            r1 = 4
            r3.jc(r4)
        L20:
            return
    }

    public java.lang.Number Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            iTK.lf r0 = r4.Ohk()
            r2 = 1
            iTK.lf r1 = iTK.lf.D
            if (r0 != r1) goto L11
            r4.E()
            r2 = 1
            r4 = 0
            r2 = 3
            return r4
        L11:
            r2 = 2
            double r0 = r4.P()
            r2 = 0
            float r4 = (float) r0
            r2 = 7
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.lang.Number r2 = r1.Z(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            r1.D3D(r2, r3)
            r0 = 2
            return
    }
}
