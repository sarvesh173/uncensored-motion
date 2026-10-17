package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class StandardJsonAdapters$7 extends com.squareup.moshi.JsonAdapter<java.lang.Integer> {
    StandardJsonAdapters$7() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public java.lang.Integer fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.nextInt()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Ld
            r0 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m2fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.Integer r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 7
            return r2
        L7:
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    public void toJson(com.squareup.moshi.JsonWriter r4, java.lang.Integer r5) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r5 = r5.intValue()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lb
            r2 = 7
            long r0 = (long) r5     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lb
            r2 = 3
            r4.value(r0)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lb
        Lb:
            r2 = 4
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 2
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
        L7:
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 6
            r1 = 1
            r4 = 3
            if (r0 == 0) goto L1a
            r4 = 6
            r0 = r1
            r0 = r1
            r4 = 0
            r2 = r0
            r2 = r0
            r4 = 6
            r3 = r2
            r3 = r2
            r4 = 3
            goto L28
        L1a:
            r4 = 7
            int r0 = uC.vdD.XF()
            r4 = 5
            r2 = 74
            r4 = 6
            r3 = r2
            r3 = r2
            r4 = 7
            r2 = r0
            r2 = r0
        L28:
            r4 = 1
            int r0 = r0 * 5
            r4 = 1
            int r0 = r0 % r2
            r4 = 4
            if (r0 == 0) goto L39
            r4 = 6
            java.lang.String r0 = "gf2e?c58?0<<i;5tr%\".q#v-#~*(%$/b329aa`b"
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            goto L3e
        L39:
            r4 = 5
            java.lang.String r0 = "+#s0f>0fu=00t,uu!160.<80}//#&9/&010"
            java.lang.String r0 = "\u00008##\u000f+1!&6&}\u001f9,<=>.t"
        L3e:
            r4 = 2
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r4 = 1
            return r0
    }
}
