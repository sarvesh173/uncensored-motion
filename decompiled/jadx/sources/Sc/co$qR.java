package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$qR extends GY.Iz<java.lang.StringBuilder> {
    co$qR() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    public void D3D(iTK.f r2, java.lang.StringBuilder r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 3
            r3 = 0
            r0 = 5
            goto Ld
        L8:
            r0 = 5
            java.lang.String r3 = r3.toString()
        Ld:
            r0 = 6
            r2.PO(r3)
            r0 = 5
            return
    }

    public java.lang.StringBuilder Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            iTK.lf r0 = r4.Ohk()
            r2 = 1
            iTK.lf r1 = iTK.lf.D
            r2 = 3
            if (r0 != r1) goto L13
            r2 = 5
            r4.E()
            r2 = 2
            r4 = 0
            r2 = 5
            return r4
        L13:
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            java.lang.String r4 = r4.jc()
            r2 = 1
            r0.<init>(r4)
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            java.lang.StringBuilder r2 = r1.Z(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
            r0 = 2
            r1.D3D(r2, r3)
            r0 = 2
            return
    }
}
