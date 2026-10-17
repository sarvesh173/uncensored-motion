package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class StandardJsonAdapters$8 extends com.squareup.moshi.JsonAdapter<java.lang.Long> {
    StandardJsonAdapters$8() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public java.lang.Long fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r4.nextLong()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Ld
            r2 = 5
            java.lang.Long r4 = java.lang.Long.valueOf(r0)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Ld
            r2 = 3
            return r4
        Ld:
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m3fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.lang.Long r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 7
            return r2
        L7:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }

    public void toJson(com.squareup.moshi.JsonWriter r4, java.lang.Long r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            long r0 = r5.longValue()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L9
            r2 = 7
            r4.value(r0)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L9
        L9:
            r2 = 1
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 4
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
        L7:
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 7
            if (r0 == 0) goto L17
            r3 = 2
            r0 = 1
            r3 = 1
            r1 = r0
            r1 = r0
            r3 = 5
            r2 = r1
            r2 = r1
            r3 = 4
            goto L25
        L17:
            r3 = 2
            int r0 = uC.vdD.XF()
            r3 = 5
            r1 = 121(0x79, float:1.7E-43)
            r3 = 5
            r2 = r1
            r2 = r1
            r3 = 5
            r1 = r0
            r1 = r0
        L25:
            r3 = 1
            int r0 = r0 * 2
            r3 = 7
            int r0 = r0 % r1
            r3 = 2
            if (r0 != 0) goto L34
            r3 = 2
            java.lang.String r0 = "/usc>I10 00i/u3,4q):01go2pu"
            java.lang.String r0 = "\u0013)42\u001c:>pugq,Iiio "
            r3 = 2
            goto L41
        L34:
            r3 = 5
            r0 = 98
            r3 = 6
            java.lang.String r1 = "f;2m|qi3`*/ma/::~/+lq9q`,/$o`!81e>/5eh)a3"
            java.lang.String r1 = "$''q|!q,+q)/~*j`fe2o`ah8`:mlie95:a>331;"
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L41:
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 1
            return r0
    }
}
