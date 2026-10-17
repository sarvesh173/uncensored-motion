package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class StandardJsonAdapters$4 extends com.squareup.moshi.JsonAdapter<java.lang.Character> {
    StandardJsonAdapters$4() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public java.lang.Character fromJson(com.squareup.moshi.JsonReader r10) throws java.io.IOException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r10.nextString()
            r8 = 0
            int r1 = r0.length()
            r8 = 3
            r2 = 0
            r8 = 5
            r3 = 1
            r8 = 6
            if (r1 <= r3) goto La3
            r8 = 1
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            r8 = 5
            int r4 = uC.vdD.XF()
            r8 = 0
            int r5 = r4 * 5
            r8 = 4
            int r5 = r5 % r4
            r8 = 6
            if (r5 != 0) goto L29
            r8 = 3
            java.lang.String r4 = "u/s/0009)8x/4r1,#gj;)/1/m/}:8vu n/1 7/{a9/"
            java.lang.String r4 = "\u001a81' 0 \"gm:j)99n81\"rv'u7#x);/4}{,"
            goto L37
        L29:
            r8 = 5
            java.lang.String r4 = "pdlmm67&mz7f0x}{o/uPt/0uu00+{ecdwjffrt2"
            java.lang.String r4 = "Pj&omez+ddc/\u007fw2{}f6utpt\u007frxml{"
            r8 = 7
            r5 = 36
            r8 = 6
            java.lang.String r4 = n0q.f.h(r4, r5)
        L37:
            r8 = 5
            r5 = 351(0x15f, float:4.92E-43)
            r8 = 2
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r8 = 0
            r5 = 3
            r8 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r8 = 4
            int r6 = uC.vdD.XF()
            r8 = 5
            int r7 = r6 * 2
            int r7 = r7 % r6
            r8 = 3
            if (r7 != 0) goto L57
            r8 = 1
            java.lang.String r6 = "k//+o="
            java.lang.String r6 = "+k/%/="
            goto L65
        L57:
            r8 = 5
            r6 = 21
            r8 = 5
            java.lang.String r7 = "$s6f/b0/0f9/f4q.f0rru/70-<770/(#!(p03/p/2sizu$4=0l86w0yu"
            java.lang.String r7 = "srqy#\u007f\u007f\u007f$$z6409604f28=3i7<ls\"(rwpp-!(.\""
            r8 = 2
            java.lang.String r6 = uC.vdD.h(r6, r7)
        L65:
            r8 = 5
            r7 = -54
            r8 = 6
            java.lang.String r6 = uC.vdD.h(r7, r6)
            r8 = 5
            r5[r2] = r6
            r8 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 2
            r2.<init>()
            r8 = 6
            r6 = 34
            r8 = 0
            r2.append(r6)
            r8 = 4
            r2.append(r0)
            r8 = 7
            r2.append(r6)
            r8 = 2
            java.lang.String r0 = r2.toString()
            r8 = 2
            r5[r3] = r0
            r8 = 3
            java.lang.String r10 = r10.getPath()
            r8 = 3
            r0 = 2
            r8 = 3
            r5[r0] = r10
            r8 = 3
            java.lang.String r10 = java.lang.String.format(r4, r5)
            r8 = 0
            r1.<init>(r10)
            r8 = 0
            throw r1
        La3:
            r8 = 7
            char r10 = r0.charAt(r2)
            r8 = 0
            java.lang.Character r10 = java.lang.Character.valueOf(r10)
            r8 = 5
            return r10
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m0fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.lang.Character r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 6
            return r2
        L7:
            r0 = 2
            r2 = 0
            return r2
    }

    public void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Character r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.String r3 = r3.toString()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L9
            r0 = 3
            r2.value(r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L9
        L9:
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.lang.Character r3 = (java.lang.Character) r3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
            r0 = 5
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
        L7:
            r0 = 2
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 6
            if (r0 == 0) goto L15
            r3 = 3
            r0 = 1
            r3 = 0
            r1 = r0
            r1 = r0
            r2 = r1
            r2 = r1
            goto L23
        L15:
            r3 = 1
            int r0 = uC.vdD.XF()
            r3 = 7
            r1 = -12
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 4
            r1 = r0
            r1 = r0
        L23:
            r3 = 0
            int r0 = r0 * 5
            r3 = 3
            int r0 = r0 % r1
            r3 = 2
            if (r0 == 0) goto L3b
            r3 = 0
            java.lang.String r0 = "`w~yzpubjz{`g|"
            java.lang.String r0 = "wpzgyzb|z{~`j`"
            r3 = 3
            r1 = 102(0x66, float:1.43E-43)
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 1
            goto L40
        L3b:
            r3 = 7
            java.lang.String r0 = "99u0re/pzfq&,i0 b9;c(=0weC180u+1"
            java.lang.String r0 = "\u001e&99\u0019=;+(8,wCicqefrbz "
        L40:
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 2
            return r0
    }
}
