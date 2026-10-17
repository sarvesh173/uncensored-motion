package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class JsonAdapter$3<T> extends com.squareup.moshi.JsonAdapter<T> {
    final /* synthetic */ com.squareup.moshi.JsonAdapter this$0;
    final /* synthetic */ com.squareup.moshi.JsonAdapter val$delegate;

    JsonAdapter$3(com.squareup.moshi.JsonAdapter r2, com.squareup.moshi.JsonAdapter r3) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 5
            r1.val$delegate = r3
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public T fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            boolean r0 = r4.failOnUnknown()
            r2 = 4
            r1 = 1
            r2 = 3
            r4.setFailOnUnknown(r1)
            r2 = 4
            com.squareup.moshi.JsonAdapter r1 = r3.val$delegate     // Catch: java.lang.Throwable -> L19
            r2 = 5
            java.lang.Object r1 = r1.fromJson(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 5
            r4.setFailOnUnknown(r0)
            r2 = 6
            return r1
        L19:
            r1 = move-exception
            r2 = 3
            r4.setFailOnUnknown(r0)
            r2 = 4
            throw r1
    }

    boolean isLenient() {
            r2 = this;
            com.squareup.moshi.JsonAdapter r0 = r2.val$delegate     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 5
            boolean r0 = r0.isLenient()     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L9
            r1 = 6
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public void toJson(com.squareup.moshi.JsonWriter r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.squareup.moshi.JsonAdapter r0 = r2.val$delegate     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L7
            r1 = 1
            r0.toJson(r3, r4)     // Catch: com.squareup.moshi.JsonAdapter.NullPointerException -> L7
        L7:
            r1 = 6
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 6
            if (r1 == 0) goto L13
            r3 = 4
            goto L1a
        L13:
            r3 = 5
            com.squareup.moshi.JsonAdapter r1 = r4.val$delegate
            r3 = 0
            r0.append(r1)
        L1a:
            r3 = 0
            int r1 = n0q.f.XF()
            r3 = 7
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto L37
            r3 = 5
            r1 = 9
            r3 = 2
            java.lang.String r2 = "34s/u/d54udf"
            java.lang.String r2 = "𝍅"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 0
            goto L3d
        L37:
            r3 = 0
            java.lang.String r1 = "llpmHv5try.q8Tp-"
            java.lang.String r1 = "8qypvTrHpt..5-ll"
        L3d:
            r3 = 3
            r2 = 54
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
