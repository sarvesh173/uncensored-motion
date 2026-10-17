package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class co$S extends GY.Iz<java.math.BigDecimal> {
    co$S() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public void D3D(iTK.f r2, java.math.BigDecimal r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.jc(r3)
            r0 = 3
            return
    }

    public java.math.BigDecimal Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            iTK.lf r0 = r7.Ohk()
            r5 = 2
            iTK.lf r1 = iTK.lf.D
            r5 = 6
            if (r0 != r1) goto L13
            r5 = 4
            r7.E()
            r5 = 4
            r7 = 0
            r5 = 7
            return r7
        L13:
            r5 = 0
            java.lang.String r0 = r7.jc()
            r5 = 2
            java.math.BigDecimal r1 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L21
            r5 = 2
            r1.<init>(r0)     // Catch: java.lang.NumberFormatException -> L21
            r5 = 2
            return r1
        L21:
            r1 = move-exception
            r5 = 4
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            java.lang.String r4 = "aase/rngF/i psdl "
            java.lang.String r4 = "Failed parsing '"
            r5 = 1
            r3.append(r4)
            r5 = 6
            r3.append(r0)
            r5 = 4
            java.lang.String r0 = "at miD / tpl  sg/amcaieh;a"
            java.lang.String r0 = "' as BigDecimal; at path "
            r5 = 6
            r3.append(r0)
            java.lang.String r7 = r7.km()
            r5 = 2
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = r3.toString()
            r5 = 6
            r2.<init>(r7, r1)
            r5 = 7
            throw r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.math.BigDecimal r2 = r1.Z(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.math.BigDecimal r3 = (java.math.BigDecimal) r3
            r0 = 0
            r1.D3D(r2, r3)
            r0 = 4
            return
    }
}
