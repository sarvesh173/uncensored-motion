package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$Mk extends GY.Iz<java.lang.Character> {
    co$Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public void D3D(iTK.f r2, java.lang.Character r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r0 = 7
            r3 = 0
            r0 = 7
            goto Ld
        L8:
            r0 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
        Ld:
            r0 = 4
            r2.PO(r3)
            r0 = 7
            return
    }

    public java.lang.Character Z(iTK.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            iTK.lf r0 = r6.Ohk()
            r4 = 3
            iTK.lf r1 = iTK.lf.D
            r4 = 3
            if (r0 != r1) goto L13
            r4 = 7
            r6.E()
            r4 = 2
            r6 = 0
            r4 = 7
            return r6
        L13:
            r4 = 0
            java.lang.String r0 = r6.jc()
            r4 = 0
            int r1 = r0.length()
            r4 = 0
            r2 = 1
            r4 = 5
            if (r1 != r2) goto L30
            r4 = 0
            r6 = 0
            r4 = 2
            char r6 = r0.charAt(r6)
            r4 = 4
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r4 = 0
            return r6
        L30:
            r4 = 4
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "iasEe txettgpr:gn , chroac"
            java.lang.String r3 = "Expecting character, got: "
            r4 = 7
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 0
            java.lang.String r0 = " t ma"
            java.lang.String r0 = "; at "
            r4 = 5
            r2.append(r0)
            java.lang.String r6 = r6.km()
            r4 = 6
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = r2.toString()
            r4 = 5
            r1.<init>(r6)
            r4 = 5
            throw r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.Character r2 = r1.Z(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.lang.Character r3 = (java.lang.Character) r3
            r0 = 1
            r1.D3D(r2, r3)
            r0 = 7
            return
    }
}
