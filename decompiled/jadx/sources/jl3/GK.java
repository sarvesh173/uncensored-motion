package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GK {
    public static GY.qR XF(iTK.NS r3) throws com.google.gson.JsonParseException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.Ohk()     // Catch: java.lang.NumberFormatException -> L17 java.io.IOException -> L21 com.google.gson.stream.MalformedJsonException -> L2b java.io.EOFException -> L35
            r2 = 4
            r0 = 0
            r2 = 4
            GY.Iz r1 = Sc.co.IU     // Catch: java.io.EOFException -> L14 java.lang.NumberFormatException -> L17 java.io.IOException -> L21 com.google.gson.stream.MalformedJsonException -> L2b
            r2 = 1
            java.lang.Object r3 = r1.h(r3)     // Catch: java.io.EOFException -> L14 java.lang.NumberFormatException -> L17 java.io.IOException -> L21 com.google.gson.stream.MalformedJsonException -> L2b
            r2 = 1
            GY.qR r3 = (GY.qR) r3     // Catch: java.io.EOFException -> L14 java.lang.NumberFormatException -> L17 java.io.IOException -> L21 com.google.gson.stream.MalformedJsonException -> L2b
            r2 = 6
            return r3
        L14:
            r3 = move-exception
            r2 = 5
            goto L38
        L17:
            r3 = move-exception
            r2 = 6
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r2 = 0
            r0.<init>(r3)
            r2 = 5
            throw r0
        L21:
            r3 = move-exception
            r2 = 7
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r2 = 2
            r0.<init>(r3)
            r2 = 6
            throw r0
        L2b:
            r3 = move-exception
            r2 = 6
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r2 = 2
            r0.<init>(r3)
            r2 = 6
            throw r0
        L35:
            r3 = move-exception
            r2 = 2
            r0 = 1
        L38:
            r2 = 7
            if (r0 == 0) goto L40
            r2 = 3
            GY.D r3 = GY.D.h
            r2 = 6
            return r3
        L40:
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r2 = 6
            r0.<init>(r3)
            r2 = 5
            throw r0
    }

    public static void h(GY.qR r2, iTK.f r3) throws java.io.IOException {
            r1 = 6
            GY.Iz r0 = Sc.co.IU
            r1 = 7
            r0.qu(r3, r2)
            r1 = 6
            return
    }
}
