package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class StandardJsonAdapters$9 extends com.squareup.moshi.JsonAdapter<java.lang.Short> {
    StandardJsonAdapters$9() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Short r2 = r1.m3fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L8
            r0 = 2
            return r2
        L8:
            r0 = 0
            r2 = 0
            return r2
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public java.lang.Short m3fromJson(com.squareup.moshi.JsonReader r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 5
            r3 = 5
            int r1 = r1 % r0
            r3 = 7
            if (r1 != 0) goto L14
            r3 = 7
            java.lang.String r0 = "bnsv$zh"
            java.lang.String r0 = "b$vnhz}"
            r3 = 5
            goto L22
        L14:
            r3 = 3
            r0 = 114(0x72, float:1.6E-43)
            r3 = 0
            java.lang.String r1 = "js`mkkgoai5{jwf"
            java.lang.String r1 = "cjf{ga`wkjksoi5"
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r3 = 2
            r1 = 3
            r3 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            r1 = -32768(0xffffffffffff8000, float:NaN)
            r3 = 2
            r2 = 32767(0x7fff, float:4.5916E-41)
            r3 = 5
            int r5 = com.squareup.moshi.StandardJsonAdapters.rangeCheckNextInt(r5, r0, r1, r2)
            r3 = 7
            short r5 = (short) r5
            r3 = 7
            java.lang.Short r5 = java.lang.Short.valueOf(r5)
            r3 = 1
            return r5
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.lang.Short r3 = (java.lang.Short) r3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 4
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
        L7:
            r0 = 1
            return
    }

    public void toJson(com.squareup.moshi.JsonWriter r4, java.lang.Short r5) throws java.io.IOException {
            r3 = this;
            r2 = 0
            int r5 = r5.intValue()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lb
            r2 = 6
            long r0 = (long) r5     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lb
            r2 = 2
            r4.value(r0)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lb
        Lb:
            r2 = 6
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 1
            if (r0 == 0) goto L16
            r3 = 3
            r0 = 1
            r3 = 6
            r1 = r0
            r3 = 5
            r2 = r1
            r2 = r1
            r3 = 5
            goto L24
        L16:
            r3 = 2
            int r0 = uC.vdD.XF()
            r3 = 1
            r1 = 703(0x2bf, float:9.85E-43)
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 7
            r1 = r0
            r1 = r0
        L24:
            r3 = 3
            int r0 = r0 * 5
            int r0 = r0 % r1
            r3 = 4
            if (r0 == 0) goto L3c
            r3 = 3
            java.lang.String r0 = "taaxo}j}mkag|"
            java.lang.String r0 = "}t|aagj}lmxak"
            r3 = 2
            r1 = 108(0x6c, float:1.51E-43)
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 1
            goto L41
        L3c:
            r3 = 0
            java.lang.String r0 = "$0//;b2.y0$b/608;/03u0U3-u< ,"
            java.lang.String r0 = "U3.,\u0002 $63-;b\u0018$\"<;y"
        L41:
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 1
            return r0
    }
}
