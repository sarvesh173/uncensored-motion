package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JsonScope {
    static final int CLOSED = 8;
    static final int DANGLING_NAME = 4;
    static final int EMPTY_ARRAY = 1;
    static final int EMPTY_DOCUMENT = 6;
    static final int EMPTY_OBJECT = 3;
    static final int NONEMPTY_ARRAY = 2;
    static final int NONEMPTY_DOCUMENT = 7;
    static final int NONEMPTY_OBJECT = 5;
    static final int STREAMING_VALUE = 9;

    private JsonScope() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    static java.lang.String getPath(int r6, int[] r7, java.lang.String[] r8, int[] r9) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 2
            r0.<init>()     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 2
            r1 = 36
            r5 = 0
            r0.append(r1)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 5
            r1 = 0
        L11:
            r5 = 0
            if (r1 >= r6) goto L6a
            r5 = 5
            r2 = r7[r1]     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 6
            r3 = 1
            r5 = 6
            if (r2 == r3) goto L43
            r4 = 5
            r4 = 2
            r5 = 4
            if (r2 == r4) goto L43
            r5 = 5
            r3 = 3
            r5 = 5
            if (r2 == r3) goto L31
            r5 = 0
            r3 = 4
            r5 = 3
            if (r2 == r3) goto L31
            r5 = 0
            r3 = 5
            if (r2 == r3) goto L31
            r5 = 4
            goto L66
        L31:
            r5 = 3
            r2 = 46
            r5 = 6
            r0.append(r2)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 2
            r2 = r8[r1]     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 1
            if (r2 == 0) goto L66
            r0.append(r2)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 1
            goto L66
        L43:
            r5 = 6
            r2 = 91
            r5 = 5
            r0.append(r2)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            if (r2 == 0) goto L58
            r5 = 4
            goto L5b
        L58:
            r5 = 0
            r3 = r9[r1]     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
        L5b:
            r5 = 4
            r0.append(r3)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 1
            r2 = 93
            r5 = 2
            r0.append(r2)     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
        L66:
            int r1 = r1 + 1
            r5 = 1
            goto L11
        L6a:
            r5 = 0
            java.lang.String r6 = r0.toString()     // Catch: com.squareup.moshi.JsonScope.IOException -> L71
            r5 = 1
            return r6
        L71:
            r6 = 3
            r6 = 0
            r5 = 4
            return r6
    }
}
