package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Moshi$Lookup<T> extends com.squareup.moshi.JsonAdapter<T> {
    com.squareup.moshi.JsonAdapter<T> adapter;
    final java.lang.Object cacheKey;
    final java.lang.String fieldName;
    final java.lang.reflect.Type type;

    Moshi$Lookup(java.lang.reflect.Type r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.type = r2
            r0 = 4
            r1.fieldName = r3
            r0 = 4
            r1.cacheKey = r4
            r0 = 4
            return
    }

    public T fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            com.squareup.moshi.JsonAdapter<T> r0 = r3.adapter
            r2 = 6
            if (r0 != 0) goto L38
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L1d
            r2 = 3
            java.lang.String r0 = "kmsv`I{x|d}i/yrcyihbN45"
            java.lang.String r0 = "NviiImk{xh|/yb|4`5dry}c"
            r2 = 5
            goto L2b
        L1d:
            r2 = 2
            java.lang.String r0 = "051m7:d)-=lm>q"
            java.lang.String r0 = "mdlq17:-50>)=9"
            r2 = 1
            r1 = 124(0x7c, float:1.74E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L2b:
            r2 = 4
            r1 = 4
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            r4.<init>(r0)
            r2 = 7
            throw r4
        L38:
            java.lang.Object r4 = r0.fromJson(r4)
            r2 = 0
            return r4
    }

    public void toJson(com.squareup.moshi.JsonWriter r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.squareup.moshi.JsonAdapter<T> r0 = r2.adapter
            r1 = 6
            if (r0 != 0) goto L37
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            int r4 = n0q.f.XF()
            r1 = 1
            int r0 = r4 * 3
            r1 = 5
            int r0 = r0 % r4
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 5
            java.lang.String r4 = "70/ho&{f0r0k0uuun0na2//0ww07eg-1`/du1/0ft01"
            java.lang.String r4 = "\u0011/20\u001ed`rwaw&n{g-\u007f,\u007fknth"
            goto L2a
        L1c:
            r1 = 7
            java.lang.String r4 = "f8u03b4d6d//"
            java.lang.String r4 = "𝌆"
            r1 = 5
            r0 = 41
            r1 = 1
            java.lang.String r4 = n0q.f.h(r4, r0)
        L2a:
            r1 = 4
            r0 = 1147(0x47b, float:1.607E-42)
            r1 = 3
            java.lang.String r4 = n0q.f.h(r4, r0)
            r1 = 4
            r3.<init>(r4)
            throw r3
        L37:
            r1 = 4
            r0.toJson(r3, r4)
            r1 = 1
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            com.squareup.moshi.JsonAdapter<T> r0 = r2.adapter     // Catch: com.squareup.moshi.Moshi.Exception -> L14
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 0
            java.lang.String r0 = r0.toString()     // Catch: com.squareup.moshi.Moshi.Exception -> L14
            r1 = 1
            goto L12
        Ld:
            r1 = 6
            java.lang.String r0 = super/*java.lang.Object*/.toString()     // Catch: com.squareup.moshi.Moshi.Exception -> L14
        L12:
            r1 = 7
            return r0
        L14:
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }
}
