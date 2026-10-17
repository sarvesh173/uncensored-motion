package com.squareup.moshi.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NullSafeJsonAdapter<T> extends com.squareup.moshi.JsonAdapter<T> {
    private final com.squareup.moshi.JsonAdapter<T> delegate;

    public NullSafeJsonAdapter(com.squareup.moshi.JsonAdapter<T> r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.delegate = r2
            r0 = 1
            return
    }

    public com.squareup.moshi.JsonAdapter<T> delegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonAdapter<T> r0 = r2.delegate
            return r0
    }

    public T fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            com.squareup.moshi.JsonReader$Token r0 = r4.peek()     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L1c
            r2 = 7
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L1c
            r2 = 7
            if (r0 != r1) goto L12
            r2 = 6
            java.lang.Object r4 = r4.nextNull()     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L1c
            r2 = 1
            return r4
        L12:
            r2 = 7
            com.squareup.moshi.JsonAdapter<T> r0 = r3.delegate     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L1c
            r2 = 3
            java.lang.Object r4 = r0.fromJson(r4)     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L1c
            r2 = 5
            return r4
        L1c:
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
    }

    public void toJson(com.squareup.moshi.JsonWriter r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            if (r4 != 0) goto L9
            r1 = 7
            r3.nullValue()     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L10
            r1 = 1
            goto L10
        L9:
            r1 = 1
            com.squareup.moshi.JsonAdapter<T> r0 = r2.delegate     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L10
            r1 = 1
            r0.toJson(r3, r4)     // Catch: com.squareup.moshi.internal.NullSafeJsonAdapter.ParseException -> L10
        L10:
            r1 = 0
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r2 == 0) goto L1b
            r5 = 1
            r2 = 14
            r3 = r1
            r3 = r1
            r5 = 0
            goto L29
        L1b:
            r5 = 5
            com.squareup.moshi.JsonAdapter<T> r2 = r6.delegate
            r5 = 1
            r0.append(r2)
            r5 = 7
            r2 = 5
            r5 = 3
            java.lang.String r3 = "23"
            java.lang.String r3 = "32"
        L29:
            r5 = 3
            r4 = 1
            r5 = 6
            if (r2 == 0) goto L33
            r5 = 6
            r2 = 17
            r5 = 3
            goto L37
        L33:
            r1 = r3
            r5 = 0
            r2 = r4
            r2 = r4
        L37:
            r5 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r1 == 0) goto L47
            r5 = 5
            r1 = r4
            r1 = r4
            r5 = 4
            r3 = r1
            r3 = r1
            r5 = 7
            goto L51
        L47:
            r5 = 7
            int r4 = uC.vdD.XF()
            r5 = 1
            r1 = 2
            r5 = 6
            r3 = r4
            r3 = r4
        L51:
            r5 = 7
            int r4 = r4 * r1
            r5 = 2
            int r4 = r4 % r3
            r5 = 7
            if (r4 == 0) goto L69
            r5 = 4
            java.lang.String r1 = "nysf|rj+cb8:ja2umoq}::jouykfs&ue#l6*"
            java.lang.String r1 = "jojen::#l&uurks+qyfuy*|}2j6bmofa8lc:"
            r5 = 2
            r3 = 89
            r5 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
            r5 = 3
            goto L6e
        L69:
            r5 = 7
            java.lang.String r1 = "f?2m||v2x~y"
            java.lang.String r1 = "?|fxyEv~|22"
        L6e:
            r5 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 2
            r0.append(r1)
            r5 = 7
            java.lang.String r0 = r0.toString()
            r5 = 5
            return r0
    }
}
