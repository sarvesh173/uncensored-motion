package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$LZn extends GY.Iz<java.net.URI> {
    co$LZn() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public void D3D(iTK.f r2, java.net.URI r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 1
            r3 = 0
            r0 = 2
            goto Ld
        L8:
            r0 = 6
            java.lang.String r3 = r3.toASCIIString()
        Ld:
            r0 = 2
            r2.PO(r3)
            r0 = 0
            return
    }

    public java.net.URI Z(iTK.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            iTK.lf r0 = r5.Ohk()
            r3 = 2
            iTK.lf r1 = iTK.lf.D
            r3 = 3
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L13
            r3 = 2
            r5.E()
            r3 = 7
            return r2
        L13:
            r3 = 4
            java.lang.String r5 = r5.jc()     // Catch: java.net.URISyntaxException -> L31
            r3 = 4
            java.lang.String r0 = "lunl"
            java.lang.String r0 = "null"
            r3 = 1
            boolean r0 = r0.equals(r5)     // Catch: java.net.URISyntaxException -> L31
            r3 = 3
            if (r0 == 0) goto L29
            r3 = 6
            goto L30
        L29:
            r3 = 6
            java.net.URI r2 = new java.net.URI     // Catch: java.net.URISyntaxException -> L31
            r3 = 6
            r2.<init>(r5)     // Catch: java.net.URISyntaxException -> L31
        L30:
            return r2
        L31:
            r5 = move-exception
            r3 = 6
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r3 = 4
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.net.URI r2 = r1.Z(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.net.URI r3 = (java.net.URI) r3
            r0 = 0
            r1.D3D(r2, r3)
            r0 = 7
            return
    }
}
