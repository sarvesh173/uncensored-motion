package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JsonReader$Options {
    final qDh.CI doubleQuoteSuffix;
    final java.lang.String[] strings;

    private JsonReader$Options(java.lang.String[] r2, qDh.CI r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.strings = r2
            r0 = 1
            r1.doubleQuoteSuffix = r3
            return
    }

    public static com.squareup.moshi.JsonReader$Options of(java.lang.String... r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length     // Catch: java.io.IOException -> L50
            r4 = 0
            qDh.h6W[] r0 = new qDh.h6W[r0]     // Catch: java.io.IOException -> L50
            r4 = 5
            qDh.f r1 = new qDh.f     // Catch: java.io.IOException -> L50
            r1.<init>()     // Catch: java.io.IOException -> L50
            r4 = 0
            r2 = 0
        Le:
            r4 = 1
            int r3 = r5.length     // Catch: java.io.IOException -> L50
            r4 = 2
            if (r2 >= r3) goto L3a
            r4 = 6
            r3 = r5[r2]     // Catch: java.io.IOException -> L50
            r4 = 0
            com.squareup.moshi.JsonUtf8Writer.string(r1, r3)     // Catch: java.io.IOException -> L50
            r4 = 0
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r4 = 0
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.io.IOException -> L50
            r4 = 3
            if (r3 == 0) goto L29
            r4 = 7
            goto L2d
        L29:
            r4 = 4
            r1.readByte()     // Catch: java.io.IOException -> L50
        L2d:
            r4 = 1
            qDh.h6W r3 = r1.MDU()     // Catch: java.io.IOException -> L50
            r4 = 0
            r0[r2] = r3     // Catch: java.io.IOException -> L50
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            goto Le
        L3a:
            r4 = 4
            com.squareup.moshi.JsonReader$Options r1 = new com.squareup.moshi.JsonReader$Options     // Catch: java.io.IOException -> L50
            r4 = 5
            java.lang.Object r5 = r5.clone()     // Catch: java.io.IOException -> L50
            r4 = 6
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: java.io.IOException -> L50
            r4 = 4
            qDh.CI r0 = qDh.CI.km(r0)     // Catch: java.io.IOException -> L50
            r4 = 1
            r1.<init>(r5, r0)     // Catch: java.io.IOException -> L50
            r4 = 7
            return r1
        L50:
            r5 = move-exception
            r4 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r4 = 3
            r0.<init>(r5)
            r4 = 2
            throw r0
    }

    public java.util.List<java.lang.String> strings() {
            r2 = this;
            r1 = 6
            java.lang.String[] r0 = r2.strings     // Catch: com.squareup.moshi.JsonReader$Exception -> Lf
            r1 = 0
            java.util.List r0 = java.util.Arrays.asList(r0)     // Catch: com.squareup.moshi.JsonReader$Exception -> Lf
            r1 = 2
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)     // Catch: com.squareup.moshi.JsonReader$Exception -> Lf
            r1 = 5
            return r0
        Lf:
            r0 = 0
            r0 = 0
            return r0
    }
}
