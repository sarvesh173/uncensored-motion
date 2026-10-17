package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class StandardJsonAdapters$3 extends com.squareup.moshi.JsonAdapter<java.lang.Byte> {
    StandardJsonAdapters$3() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.Byte fromJson(com.squareup.moshi.JsonReader r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r3 = 7
            int r1 = r0 * 5
            r3 = 6
            int r1 = r1 % r0
            r3 = 3
            if (r1 == 0) goto L1e
            r3 = 4
            java.lang.String r0 = "ujs,0 x//85+(ug;0c0,<,umu|7/0/7/4a0r/9uLo?0-fWz0/)d~m"
            java.lang.String r0 = "Wa5uxum\u007f;L|r~4(,od+?g,,j8-m< )0''\u0097üz"
            r3 = 7
            r1 = 51
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 3
            goto L25
        L1e:
            r3 = 7
            java.lang.String r0 = "ukimy*"
            java.lang.String r0 = "h*iuyk"
        L25:
            r3 = 5
            r1 = 265(0x109, float:3.71E-43)
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 7
            r1 = -128(0xffffffffffffff80, float:NaN)
            r3 = 4
            r2 = 255(0xff, float:3.57E-43)
            r3 = 2
            int r5 = com.squareup.moshi.StandardJsonAdapters.rangeCheckNextInt(r5, r0, r1, r2)
            r3 = 5
            byte r5 = (byte) r5
            r3 = 7
            java.lang.Byte r5 = java.lang.Byte.valueOf(r5)
            r3 = 7
            return r5
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m2fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.Byte r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 4
            return r2
        L7:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }

    public void toJson(com.squareup.moshi.JsonWriter r4, java.lang.Byte r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r5 = r5.intValue()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lc
            r2 = 6
            r5 = r5 & 255(0xff, float:3.57E-43)
            long r0 = (long) r5     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lc
            r4.value(r0)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lc
        Lc:
            r2 = 3
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.lang.Byte r3 = (java.lang.Byte) r3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 1
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
        L7:
            r0 = 5
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 7
            if (r0 == 0) goto L17
            r3 = 2
            r0 = 1
            r3 = 2
            r1 = r0
            r1 = r0
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 1
            goto L25
        L17:
            r3 = 3
            int r0 = uC.vdD.XF()
            r3 = 1
            r1 = 168(0xa8, float:2.35E-43)
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 6
            r1 = r0
            r1 = r0
        L25:
            r3 = 1
            int r0 = r0 * 2
            r3 = 5
            int r0 = r0 % r1
            r3 = 0
            if (r0 == 0) goto L3b
            r3 = 1
            r0 = 51
            java.lang.String r1 = "/-)3o,+*/7/8%#/"
            java.lang.String r1 = "\"#'8%-7+/)3,*"
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 6
            goto L3e
        L3b:
            r3 = 5
            java.lang.String r0 = "BzeeMio\u007fdt`;Vlbr1"
        L3e:
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 3
            return r0
    }
}
