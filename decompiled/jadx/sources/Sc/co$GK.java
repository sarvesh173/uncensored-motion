package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class co$GK extends GY.Iz<java.net.URL> {
    co$GK() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public void D3D(iTK.f r2, java.net.URL r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 5
            r3 = 0
            r0 = 0
            goto Ld
        L8:
            r0 = 3
            java.lang.String r3 = r3.toExternalForm()
        Ld:
            r0 = 7
            r2.PO(r3)
            r0 = 2
            return
    }

    public java.net.URL Z(iTK.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            iTK.lf r0 = r5.Ohk()
            r3 = 1
            iTK.lf r1 = iTK.lf.D
            r3 = 3
            r2 = 0
            r3 = 5
            if (r0 != r1) goto L13
            r3 = 0
            r5.E()
            r3 = 5
            return r2
        L13:
            r3 = 2
            java.lang.String r5 = r5.jc()
            r3 = 0
            java.lang.String r0 = "ulln"
            java.lang.String r0 = "null"
            r3 = 6
            boolean r0 = r0.equals(r5)
            r3 = 7
            if (r0 == 0) goto L28
            goto L2f
        L28:
            r3 = 6
            java.net.URL r2 = new java.net.URL
            r3 = 7
            r2.<init>(r5)
        L2f:
            r3 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.net.URL r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.net.URL r3 = (java.net.URL) r3
            r0 = 6
            r1.D3D(r2, r3)
            r0 = 5
            return
    }
}
