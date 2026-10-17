package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class co$YRm extends GY.Iz<java.util.Locale> {
    co$YRm() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public void D3D(iTK.f r2, java.util.Locale r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 2
            r3 = 0
            r0 = 0
            goto Ld
        L8:
            r0 = 1
            java.lang.String r3 = r3.toString()
        Ld:
            r0 = 3
            r2.PO(r3)
            r0 = 7
            return
    }

    public java.util.Locale Z(iTK.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            iTK.lf r0 = r6.Ohk()
            r4 = 0
            iTK.lf r1 = iTK.lf.D
            r2 = 0
            int r4 = r4 >> r2
            if (r0 != r1) goto L12
            r4 = 6
            r6.E()
            r4 = 2
            return r2
        L12:
            r4 = 0
            java.lang.String r6 = r6.jc()
            r4 = 4
            java.util.StringTokenizer r0 = new java.util.StringTokenizer
            r4 = 6
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r4 = 7
            r0.<init>(r6, r1)
            r4 = 6
            boolean r6 = r0.hasMoreElements()
            r4 = 1
            if (r6 == 0) goto L32
            r4 = 6
            java.lang.String r6 = r0.nextToken()
            r4 = 4
            goto L34
        L32:
            r6 = r2
            r6 = r2
        L34:
            r4 = 2
            boolean r1 = r0.hasMoreElements()
            r4 = 2
            if (r1 == 0) goto L43
            r4 = 2
            java.lang.String r1 = r0.nextToken()
            r4 = 6
            goto L45
        L43:
            r1 = r2
            r1 = r2
        L45:
            r4 = 5
            boolean r3 = r0.hasMoreElements()
            r4 = 4
            if (r3 == 0) goto L52
            r4 = 4
            java.lang.String r2 = r0.nextToken()
        L52:
            r4 = 6
            if (r1 != 0) goto L61
            r4 = 3
            if (r2 != 0) goto L61
            r4 = 4
            java.util.Locale r0 = new java.util.Locale
            r4 = 4
            r0.<init>(r6)
            r4 = 3
            return r0
        L61:
            r4 = 6
            if (r2 != 0) goto L6d
            r4 = 3
            java.util.Locale r0 = new java.util.Locale
            r4 = 2
            r0.<init>(r6, r1)
            r4 = 7
            return r0
        L6d:
            r4 = 4
            java.util.Locale r0 = new java.util.Locale
            r4 = 5
            r0.<init>(r6, r1, r2)
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.util.Locale r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.util.Locale r3 = (java.util.Locale) r3
            r0 = 5
            r1.D3D(r2, r3)
            r0 = 3
            return
    }
}
