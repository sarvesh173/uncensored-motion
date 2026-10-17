package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class JsonValueWriter$1 extends qDh.z9 {
    final /* synthetic */ com.squareup.moshi.JsonValueWriter this$0;
    final /* synthetic */ qDh.f val$buffer;

    JsonValueWriter$1(com.squareup.moshi.JsonValueWriter r2, qDh.l r3, qDh.f r4) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 5
            r1.val$buffer = r4
            r0 = 2
            r1.<init>(r3)
            r0 = 0
            return
    }

    @Override // qDh.z9
    public void close() throws java.io.IOException {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonValueWriter r0 = r12.this$0
            r11 = 4
            int r0 = r0.peekScope()
            r11 = 1
            r1 = 9
            r11 = 5
            if (r0 != r1) goto Ld1
            r11 = 4
            com.squareup.moshi.JsonValueWriter r0 = r12.this$0
            r11 = 6
            java.lang.Object[] r2 = r0.stack
            r11 = 6
            int r3 = r0.stackSize
            r2 = r2[r3]
            r11 = 1
            if (r2 != 0) goto Ld1
            r11 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r11 = 0
            int r3 = java.lang.Integer.parseInt(r2)
            r11 = 6
            r4 = 0
            r11 = 4
            r5 = 1
            if (r3 == 0) goto L3a
            r11 = 3
            r6 = r1
            r6 = r1
            r7 = r2
            r7 = r2
            r11 = 6
            r8 = r4
            r8 = r4
            r11 = 5
            r3 = r5
            r3 = r5
            r11 = 4
            goto L47
        L3a:
            r11 = 5
            int r3 = r0.stackSize
            r11 = 2
            r6 = 3
            r11 = 7
            java.lang.String r7 = "37"
            java.lang.String r7 = "37"
            r11 = 6
            r8 = r5
            r8 = r5
        L47:
            r11 = 7
            r9 = 0
            r11 = 4
            if (r6 == 0) goto L55
            int r3 = r3 - r8
            r11 = 5
            r0.stackSize = r3
            r0 = r12
            r0 = r12
            r7 = r2
            r11 = 4
            goto L5a
        L55:
            r11 = 0
            int r4 = r6 + 14
            r0 = r9
            r0 = r9
        L5a:
            r11 = 1
            int r3 = java.lang.Integer.parseInt(r7)
            r11 = 1
            if (r3 == 0) goto L69
            r11 = 3
            int r4 = r4 + 8
            r0 = r9
            r0 = r9
            r11 = 5
            goto L78
        L69:
            qDh.f r0 = r0.val$buffer
            r11 = 1
            com.squareup.moshi.JsonReader r0 = com.squareup.moshi.JsonReader.of(r0)
            r11 = 4
            java.lang.Object r0 = r0.readJsonValue()
            r11 = 2
            int r4 = r4 + 11
        L78:
            r11 = 6
            if (r4 == 0) goto L80
            r11 = 0
            com.squareup.moshi.JsonValueWriter r3 = r12.this$0
            r11 = 4
            goto L84
        L80:
            r0 = r9
            r0 = r9
            r3 = r0
            r3 = r0
        L84:
            r11 = 0
            boolean r3 = r3.serializeNulls
            r11 = 6
            com.squareup.moshi.JsonValueWriter r4 = r12.this$0
            r11 = 6
            r4.serializeNulls = r5
            r11 = 7
            com.squareup.moshi.JsonValueWriter.access$000(r4, r0)     // Catch: java.lang.Throwable -> Lc8
            r11 = 5
            com.squareup.moshi.JsonValueWriter r0 = r12.this$0
            r11 = 7
            r0.serializeNulls = r3
            r11 = 6
            int r2 = java.lang.Integer.parseInt(r2)
            r11 = 0
            if (r2 == 0) goto La6
            r11 = 2
            r1 = 10
            r0 = r9
            r0 = r9
            r11 = 3
            goto Lb2
        La6:
            r11 = 5
            int[] r9 = r0.pathIndices
            r11 = 1
            com.squareup.moshi.JsonValueWriter r0 = r12.this$0
            r10 = r9
            r10 = r9
            r9 = r0
            r9 = r0
            r0 = r10
            r0 = r10
        Lb2:
            r11 = 0
            if (r1 == 0) goto Lbb
            r11 = 0
            int r1 = r9.stackSize
            int r1 = r1 - r5
            r11 = 7
            goto Lbe
        Lbb:
            r11 = 0
            r1 = r5
            r1 = r5
        Lbe:
            r11 = 3
            r2 = r0[r1]
            r11 = 6
            int r2 = r2 + r5
            r11 = 3
            r0[r1] = r2
            r11 = 7
            return
        Lc8:
            r0 = move-exception
            r11 = 1
            com.squareup.moshi.JsonValueWriter r1 = r12.this$0
            r11 = 0
            r1.serializeNulls = r3
            r11 = 1
            throw r0
        Ld1:
            r11 = 2
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r11 = 6
            r0.<init>()
            r11 = 0
            throw r0
    }
}
