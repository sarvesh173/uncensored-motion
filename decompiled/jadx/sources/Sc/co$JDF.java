package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class co$JDF extends GY.Iz<java.util.Currency> {
    co$JDF() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public void D3D(iTK.f r2, java.util.Currency r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r3.getCurrencyCode()
            r0 = 7
            r2.PO(r3)
            r0 = 2
            return
    }

    public java.util.Currency Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 5
            java.lang.String r0 = r7.jc()
            r5 = 5
            java.util.Currency r7 = java.util.Currency.getInstance(r0)     // Catch: java.lang.IllegalArgumentException -> Lc
            r5 = 0
            return r7
        Lc:
            r1 = move-exception
            r5 = 0
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "s/san id/lFieparg"
            java.lang.String r4 = "Failed parsing '"
            r5 = 3
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "/ncmaah ut;tryC  p / are"
            java.lang.String r0 = "' as Currency; at path "
            r3.append(r0)
            r5 = 1
            java.lang.String r7 = r7.km()
            r5 = 1
            r3.append(r7)
            r5 = 7
            java.lang.String r7 = r3.toString()
            r5 = 0
            r2.<init>(r7, r1)
            r5 = 7
            throw r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.util.Currency r2 = r1.Z(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.util.Currency r3 = (java.util.Currency) r3
            r0 = 3
            r1.D3D(r2, r3)
            r0 = 1
            return
    }
}
