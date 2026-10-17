package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class co$co extends GY.Iz<java.net.InetAddress> {
    co$co() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public void D3D(iTK.f r2, java.net.InetAddress r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 2
            r3 = 0
            r0 = 3
            goto Ld
        L8:
            r0 = 6
            java.lang.String r3 = r3.getHostAddress()
        Ld:
            r0 = 6
            r2.PO(r3)
            r0 = 3
            return
    }

    public java.net.InetAddress Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            iTK.lf r0 = r4.Ohk()
            r2 = 7
            iTK.lf r1 = iTK.lf.D
            r2 = 0
            if (r0 != r1) goto L13
            r2 = 6
            r4.E()
            r2 = 4
            r4 = 0
            r2 = 6
            return r4
        L13:
            r2 = 5
            java.lang.String r4 = r4.jc()
            r2 = 4
            java.net.InetAddress r4 = java.net.InetAddress.getByName(r4)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.net.InetAddress r2 = r1.Z(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.net.InetAddress r3 = (java.net.InetAddress) r3
            r0 = 4
            r1.D3D(r2, r3)
            return
    }
}
