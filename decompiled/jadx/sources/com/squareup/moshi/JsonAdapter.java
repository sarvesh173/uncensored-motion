package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class JsonAdapter<T> {



    public interface Factory {
        com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r1, java.util.Set<? extends java.lang.annotation.Annotation> r2, com.squareup.moshi.Moshi r3);
    }

    public JsonAdapter() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public final com.squareup.moshi.JsonAdapter<T> failOnUnknown() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonAdapter$3 r0 = new com.squareup.moshi.JsonAdapter$3     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 3
            r0.<init>(r2, r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            return r0
        L9:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public abstract T fromJson(com.squareup.moshi.JsonReader r1) throws java.io.IOException;

    public final T fromJson(java.lang.String r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            qDh.f r0 = new qDh.f
            r4 = 4
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L1d
            r4 = 6
            r6 = 9
            r0 = r2
            r0 = r2
            r4 = 6
            goto L32
        L1d:
            r4 = 7
            qDh.f r6 = r0.m9(r6)
            r4 = 5
            com.squareup.moshi.JsonReader r6 = com.squareup.moshi.JsonReader.of(r6)
            r4 = 3
            r0 = 14
            r4 = 3
            r3 = r0
            r3 = r0
            r0 = r6
            r0 = r6
            r4 = 0
            r6 = r3
            r6 = r3
        L32:
            r4 = 2
            if (r6 == 0) goto L3c
            r4 = 0
            java.lang.Object r2 = r5.fromJson(r0)
            r4 = 3
            goto L3e
        L3c:
            r0 = r2
            r0 = r2
        L3e:
            r4 = 2
            boolean r6 = r5.isLenient()
            r4 = 4
            if (r6 != 0) goto L81
            r4 = 0
            com.squareup.moshi.JsonReader$Token r6 = r0.peek()
            r4 = 7
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.END_DOCUMENT
            r4 = 0
            if (r6 == r0) goto L81
            r4 = 7
            com.squareup.moshi.JsonDataException r6 = new com.squareup.moshi.JsonDataException
            r4 = 1
            int r0 = n0q.f.XF()
            r4 = 6
            int r1 = r0 * 3
            r4 = 1
            int r1 = r1 % r0
            r4 = 0
            if (r1 == 0) goto L6e
            r4 = 5
            r0 = 88
            r4 = 7
            java.lang.String r1 = ">=m8fm=:u{qzsr|\u007fz,)q\u007f|~,jb6keodbkl`beni"
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 6
            goto L73
        L6e:
            r4 = 6
            java.lang.String r0 = "04sox101#0o31/j&0&0~g08;/>uu|hhg 0a0.(u02ug+d!|1/0fw900/0"
            java.lang.String r0 = "\u0001\u001f\u0002\u0000o4>1&908#x.;(|31+ gwoh|&dggy~ahj!"
        L73:
            r4 = 5
            r1 = 107(0x6b, float:1.5E-43)
            r4 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 4
            r6.<init>(r0)
            r4 = 3
            throw r6
        L81:
            r4 = 6
            return r2
    }

    public final T fromJson(qDh.Mk r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            com.squareup.moshi.JsonReader r2 = com.squareup.moshi.JsonReader.of(r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> Lc
            r0 = 0
            java.lang.Object r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> Lc
            r0 = 2
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }

    public final T fromJsonValue(java.lang.Object r3) {
            r2 = this;
            com.squareup.moshi.JsonValueReader r0 = new com.squareup.moshi.JsonValueReader
            r1 = 1
            r0.<init>(r3)
            r1 = 3
            java.lang.Object r3 = r2.fromJson(r0)     // Catch: java.io.IOException -> Ld
            r1 = 7
            return r3
        Ld:
            r3 = move-exception
            r1 = 5
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    public com.squareup.moshi.JsonAdapter<T> indent(java.lang.String r4) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L37
            r2 = 4
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
            r2 = 6
            int r0 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
            r2 = 5
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L1b
            r2 = 3
            java.lang.String r0 = "b|zm6*}k}m-f`b"
            java.lang.String r0 = "mkbbf}*61-`z|}"
            r2 = 3
            goto L29
        L1b:
            r2 = 5
            java.lang.String r0 = "<n12o)98-lq76;"
            java.lang.String r0 = "lnq20;-617)98<"
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
        L29:
            r2 = 1
            r1 = 36
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
            r2 = 3
            r4.<init>(r0)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
            r2 = 4
            throw r4     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
        L37:
            com.squareup.moshi.JsonAdapter$4 r0 = new com.squareup.moshi.JsonAdapter$4     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
            r2 = 4
            r0.<init>(r3, r3, r4)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L3f
            r2 = 1
            return r0
        L3f:
            r2 = 4
            r4 = 0
            r2 = 4
            return r4
    }

    boolean isLenient() {
            r2 = this;
            r1 = 1
            r0 = 0
            return r0
    }

    public final com.squareup.moshi.JsonAdapter<T> lenient() {
            r2 = this;
            r1 = 0
            com.squareup.moshi.JsonAdapter$2 r0 = new com.squareup.moshi.JsonAdapter$2     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 3
            r0.<init>(r2, r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 6
            return r0
        L9:
            r1 = 4
            r0 = 0
            return r0
    }

    public final com.squareup.moshi.JsonAdapter<T> nonNull() {
            r2 = this;
            r1 = 5
            boolean r0 = r2 instanceof com.squareup.moshi.internal.NonNullJsonAdapter     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L10
            r1 = 7
            if (r0 == 0) goto L7
            return r2
        L7:
            r1 = 5
            com.squareup.moshi.internal.NonNullJsonAdapter r0 = new com.squareup.moshi.internal.NonNullJsonAdapter     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L10
            r1 = 2
            r0.<init>(r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L10
            r1 = 3
            return r0
        L10:
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public final com.squareup.moshi.JsonAdapter<T> nullSafe() {
            r2 = this;
            r1 = 3
            boolean r0 = r2 instanceof com.squareup.moshi.internal.NullSafeJsonAdapter     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L11
            r1 = 3
            if (r0 == 0) goto L8
            r1 = 4
            return r2
        L8:
            r1 = 5
            com.squareup.moshi.internal.NullSafeJsonAdapter r0 = new com.squareup.moshi.internal.NullSafeJsonAdapter     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L11
            r1 = 5
            r0.<init>(r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L11
            r1 = 4
            return r0
        L11:
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final com.squareup.moshi.JsonAdapter<T> serializeNulls() {
            r2 = this;
            r1 = 1
            com.squareup.moshi.JsonAdapter$1 r0 = new com.squareup.moshi.JsonAdapter$1     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 6
            r0.<init>(r2, r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 0
            return r0
        L9:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.String toJson(T r3) {
            r2 = this;
            r1 = 4
            qDh.f r0 = new qDh.f
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.toJson(r0, r3)     // Catch: java.io.IOException -> L12
            r1 = 3
            java.lang.String r3 = r0.IQ()
            r1 = 4
            return r3
        L12:
            r3 = move-exception
            r1 = 5
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 0
            r0.<init>(r3)
            r1 = 3
            throw r0
    }

    public abstract void toJson(com.squareup.moshi.JsonWriter r1, T r2) throws java.io.IOException;

    public final void toJson(qDh.Jl r2, T r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            com.squareup.moshi.JsonWriter r2 = com.squareup.moshi.JsonWriter.of(r2)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r0 = 2
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
        L9:
            r0 = 5
            return
    }

    public final java.lang.Object toJsonValue(T r3) {
            r2 = this;
            r1 = 7
            com.squareup.moshi.JsonValueWriter r0 = new com.squareup.moshi.JsonValueWriter
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.toJson(r0, r3)     // Catch: java.io.IOException -> L11
            r1 = 4
            java.lang.Object r3 = r0.root()     // Catch: java.io.IOException -> L11
            return r3
        L11:
            r3 = move-exception
            r1 = 7
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 0
            r0.<init>(r3)
            throw r0
    }
}
