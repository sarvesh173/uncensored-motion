package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
enum Ikr$Jl extends GY.Ikr {
    Ikr$Jl(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Number h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.math.BigDecimal r2 = r1.r5(r2)
            r0 = 4
            return r2
    }

    public java.math.BigDecimal r5(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            java.lang.String r0 = r7.jc()
            r5 = 6
            java.math.BigDecimal r1 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> Le
            r5 = 1
            r1.<init>(r0)     // Catch: java.lang.NumberFormatException -> Le
            r5 = 1
            return r1
        Le:
            r1 = move-exception
            r5 = 1
            com.google.gson.JsonParseException r2 = new com.google.gson.JsonParseException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 7
            java.lang.String r4 = " Csnanst prao"
            java.lang.String r4 = "Cannot parse "
            r5 = 1
            r3.append(r4)
            r5 = 6
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = "aptmh  a; "
            java.lang.String r0 = "; at path "
            r5 = 7
            r3.append(r0)
            r5 = 1
            java.lang.String r7 = r7.km()
            r5 = 7
            r3.append(r7)
            r5 = 3
            java.lang.String r7 = r3.toString()
            r5 = 7
            r2.<init>(r7, r1)
            r5 = 3
            throw r2
    }
}
