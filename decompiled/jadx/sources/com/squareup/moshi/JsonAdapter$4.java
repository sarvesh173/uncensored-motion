package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class JsonAdapter$4<T> extends com.squareup.moshi.JsonAdapter<T> {
    final /* synthetic */ com.squareup.moshi.JsonAdapter this$0;
    final /* synthetic */ com.squareup.moshi.JsonAdapter val$delegate;
    final /* synthetic */ java.lang.String val$indent;

    JsonAdapter$4(com.squareup.moshi.JsonAdapter r2, com.squareup.moshi.JsonAdapter r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 0
            r1.val$delegate = r3
            r0 = 0
            r1.val$indent = r4
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public T fromJson(com.squareup.moshi.JsonReader r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.squareup.moshi.JsonAdapter r0 = r2.val$delegate     // Catch: com.squareup.moshi.JsonAdapter$NullPointerException -> La
            r1 = 2
            java.lang.Object r3 = r0.fromJson(r3)     // Catch: com.squareup.moshi.JsonAdapter$NullPointerException -> La
            r1 = 0
            return r3
        La:
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
    }

    boolean isLenient() {
            r2 = this;
            r1 = 7
            com.squareup.moshi.JsonAdapter r0 = r2.val$delegate     // Catch: com.squareup.moshi.JsonAdapter$NullPointerException -> L9
            boolean r0 = r0.isLenient()     // Catch: com.squareup.moshi.JsonAdapter$NullPointerException -> L9
            r1 = 3
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    public void toJson(com.squareup.moshi.JsonWriter r4, T r5) throws java.io.IOException {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r4.getIndent()
            r2 = 5
            java.lang.String r1 = r3.val$indent
            r2 = 4
            r4.setIndent(r1)
            r2 = 3
            com.squareup.moshi.JsonAdapter r1 = r3.val$delegate     // Catch: java.lang.Throwable -> L19
            r2 = 1
            r1.toJson(r4, r5)     // Catch: java.lang.Throwable -> L19
            r2 = 4
            r4.setIndent(r0)
            r2 = 7
            return
        L19:
            r5 = move-exception
            r2 = 3
            r4.setIndent(r0)
            r2 = 5
            throw r5
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 3
            r0.<init>()
            r10 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 1
            r3 = 4
            r10 = 6
            java.lang.String r4 = "21"
            java.lang.String r4 = "12"
            r10 = 7
            if (r2 == 0) goto L21
            r5 = r1
            r5 = r1
            r10 = 7
            r2 = r3
            r2 = r3
            goto L2d
        L21:
            r10 = 5
            com.squareup.moshi.JsonAdapter r2 = r11.val$delegate
            r10 = 3
            r0.append(r2)
            r10 = 7
            r2 = 8
            r5 = r4
            r5 = r4
        L2d:
            r10 = 4
            r6 = 0
            r10 = 0
            if (r2 == 0) goto L3e
            r2 = 70
            r10 = 6
            r5 = 23
            r10 = 6
            r7 = r5
            r7 = r5
            r5 = r1
            r5 = r1
            r10 = 1
            goto L43
        L3e:
            r10 = 3
            r2 = r6
            r2 = r6
            r7 = r2
            r7 = r2
        L43:
            int r5 = java.lang.Integer.parseInt(r5)
            r10 = 6
            r8 = 1
            r10 = 0
            if (r5 == 0) goto L55
            r10 = 3
            r2 = r8
            r2 = r8
            r10 = 2
            r5 = r2
            r5 = r2
            r7 = r5
            r7 = r5
            goto L5f
        L55:
            r10 = 1
            int r7 = r7 + r2
            r10 = 3
            int r2 = uC.vdD.XF()
            r10 = 1
            r5 = r2
            r5 = r2
        L5f:
            r10 = 3
            int r2 = r2 * 2
            r10 = 6
            int r2 = r2 % r5
            if (r2 != 0) goto L6a
            java.lang.String r2 = "s71$$,7lg"
            goto L77
        L6a:
            r10 = 5
            r2 = 82
            r10 = 7
            java.lang.String r5 = "`nsgwkclhfjh{s"
            java.lang.String r5 = "cjf{ga`wkhnshl"
            r10 = 1
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L77:
            r10 = 0
            java.lang.String r2 = uC.vdD.h(r7, r2)
            r10 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 4
            if (r5 == 0) goto L8b
            r10 = 6
            r4 = 13
            r5 = r1
            r5 = r1
            r10 = 5
            goto L9b
        L8b:
            r10 = 7
            r0.append(r2)
            r10 = 4
            java.lang.String r2 = r11.val$indent
            r10 = 0
            r5 = 3
            r10 = 2
            r9 = r5
            r9 = r5
            r5 = r4
            r10 = 4
            r4 = r9
            r4 = r9
        L9b:
            r10 = 1
            if (r4 == 0) goto Laa
            r10 = 2
            r0.append(r2)
            r10 = 7
            r2 = 349(0x15d, float:4.89E-43)
            r10 = 2
            r6 = 58
            r10 = 7
            goto Laf
        Laa:
            r10 = 4
            r2 = 256(0x100, float:3.59E-43)
            r1 = r5
            r1 = r5
        Laf:
            r10 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 3
            if (r1 == 0) goto Lbe
            r10 = 0
            r1 = r8
            r1 = r8
            r10 = 6
            r2 = r1
            r2 = r1
            goto Lc9
        Lbe:
            int r8 = r2 / r6
            r10 = 6
            int r1 = uC.vdD.XF()
            r10 = 4
            r2 = r8
            r10 = 5
            r8 = r1
        Lc9:
            r10 = 2
            int r8 = r8 * r3
            r10 = 2
            int r8 = r8 % r1
            r10 = 5
            if (r8 != 0) goto Ld7
            r10 = 2
            java.lang.String r1 = ".$"
            java.lang.String r1 = "$."
            r10 = 0
            goto Le5
        Ld7:
            r10 = 2
            r1 = 63
            java.lang.String r3 = "nr(mz$kws#m0/{2mydp7y3f%/7=ifflut/$+{0w hj$8u"
            java.lang.String r3 = "y$wpyu$\"$rz(s{w+\u007ff2hk73dml=infm8j%{t q#"
            r10 = 2
            java.lang.String r1 = uC.vdD.h(r1, r3)
        Le5:
            r10 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r10 = 0
            r0.append(r1)
            r10 = 0
            java.lang.String r0 = r0.toString()
            r10 = 5
            return r0
    }
}
