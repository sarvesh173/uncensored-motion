package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
enum Ikr$f extends GY.Ikr {
    Ikr$f(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public java.lang.Number h(iTK.NS r8) throws java.io.IOException, com.google.gson.JsonParseException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "; at path "
            r6 = 0
            java.lang.String r1 = r8.jc()
            r6 = 4
            long r2 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L15
            r6 = 0
            java.lang.Long r8 = java.lang.Long.valueOf(r2)     // Catch: java.lang.NumberFormatException -> L15
            r6 = 2
            return r8
        L15:
            java.lang.Double r2 = java.lang.Double.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L62
            r6 = 0
            boolean r3 = r2.isInfinite()     // Catch: java.lang.NumberFormatException -> L62
            r6 = 4
            if (r3 != 0) goto L29
            r6 = 2
            boolean r3 = r2.isNaN()     // Catch: java.lang.NumberFormatException -> L62
            r6 = 4
            if (r3 == 0) goto L31
        L29:
            r6 = 7
            boolean r3 = r8.s()     // Catch: java.lang.NumberFormatException -> L62
            r6 = 1
            if (r3 == 0) goto L33
        L31:
            r6 = 5
            return r2
        L33:
            r6 = 6
            com.google.gson.stream.MalformedJsonException r3 = new com.google.gson.stream.MalformedJsonException     // Catch: java.lang.NumberFormatException -> L62
            r6 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L62
            r6 = 3
            r4.<init>()     // Catch: java.lang.NumberFormatException -> L62
            java.lang.String r5 = "ofsaNddNriJbOe N i :t nin nifSsai"
            java.lang.String r5 = "JSON forbids NaN and infinities: "
            r6 = 3
            r4.append(r5)     // Catch: java.lang.NumberFormatException -> L62
            r6 = 7
            r4.append(r2)     // Catch: java.lang.NumberFormatException -> L62
            r6 = 7
            r4.append(r0)     // Catch: java.lang.NumberFormatException -> L62
            r6 = 5
            java.lang.String r2 = r8.km()     // Catch: java.lang.NumberFormatException -> L62
            r6 = 6
            r4.append(r2)     // Catch: java.lang.NumberFormatException -> L62
            r6 = 4
            java.lang.String r2 = r4.toString()     // Catch: java.lang.NumberFormatException -> L62
            r6 = 5
            r3.<init>(r2)     // Catch: java.lang.NumberFormatException -> L62
            r6 = 0
            throw r3     // Catch: java.lang.NumberFormatException -> L62
        L62:
            r2 = move-exception
            r6 = 3
            com.google.gson.JsonParseException r3 = new com.google.gson.JsonParseException
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 6
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "epnmosarCa t "
            java.lang.String r5 = "Cannot parse "
            r6 = 7
            r4.append(r5)
            r6 = 1
            r4.append(r1)
            r4.append(r0)
            r6 = 3
            java.lang.String r8 = r8.km()
            r6 = 6
            r4.append(r8)
            r6 = 5
            java.lang.String r8 = r4.toString()
            r6 = 5
            r3.<init>(r8, r2)
            r6 = 0
            throw r3
    }
}
