package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class StandardJsonAdapters$10 extends com.squareup.moshi.JsonAdapter<java.lang.String> {
    StandardJsonAdapters$10() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = r1.m0fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters$Exception -> L8
            r0 = 1
            return r2
        L8:
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public java.lang.String m0fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.lang.String r2 = r2.nextString()
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r3 = (java.lang.String) r3     // Catch: com.squareup.moshi.StandardJsonAdapters$Exception -> L6
            r0 = 1
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters$Exception -> L6
        L6:
            return
    }

    public void toJson(com.squareup.moshi.JsonWriter r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            r2.value(r3)     // Catch: com.squareup.moshi.StandardJsonAdapters$Exception -> L4
        L4:
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L14
            r2 = 3
            java.lang.String r0 = "2csu1g0/uu,:>)1gp3/Vur0m/0q0/4"
            java.lang.String r0 = "\u0013)42\u001c:>pugq,Vruagm\""
            r2 = 0
            goto L22
        L14:
            r2 = 1
            r0 = 29
            r2 = 6
            java.lang.String r1 = "dd8md0/u2e/u"
            java.lang.String r1 = "𘈝"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 6
            r1 = -7
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            return r0
    }
}
