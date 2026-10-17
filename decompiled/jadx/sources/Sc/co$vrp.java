package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$vrp extends GY.Iz<java.util.UUID> {
    co$vrp() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public void D3D(iTK.f r2, java.util.UUID r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 7
            r3 = 0
            r0 = 4
            goto Ld
        L8:
            r0 = 3
            java.lang.String r3 = r3.toString()
        Ld:
            r0 = 6
            r2.PO(r3)
            r0 = 4
            return
    }

    public java.util.UUID Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 4
            iTK.lf r0 = r7.Ohk()
            r5 = 6
            iTK.lf r1 = iTK.lf.D
            r5 = 7
            if (r0 != r1) goto L13
            r5 = 4
            r7.E()
            r5 = 1
            r7 = 0
            r5 = 7
            return r7
        L13:
            r5 = 4
            java.lang.String r0 = r7.jc()
            r5 = 3
            java.util.UUID r7 = java.util.UUID.fromString(r0)     // Catch: java.lang.IllegalArgumentException -> L1f
            r5 = 4
            return r7
        L1f:
            r1 = move-exception
            r5 = 3
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "Failed parsing '"
            r5 = 4
            r3.append(r4)
            r5 = 2
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = "UUsht a/s;Iap D a/t "
            java.lang.String r0 = "' as UUID; at path "
            r5 = 1
            r3.append(r0)
            r5 = 6
            java.lang.String r7 = r7.km()
            r5 = 7
            r3.append(r7)
            r5 = 6
            java.lang.String r7 = r3.toString()
            r5 = 3
            r2.<init>(r7, r1)
            r5 = 0
            throw r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.util.UUID r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.util.UUID r3 = (java.util.UUID) r3
            r0 = 3
            r1.D3D(r2, r3)
            r0 = 3
            return
    }
}
