package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class JsonUtf8Writer$1 implements qDh.l {
    final /* synthetic */ com.squareup.moshi.JsonUtf8Writer this$0;

    JsonUtf8Writer$1(com.squareup.moshi.JsonUtf8Writer r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public void close() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonUtf8Writer r0 = r12.this$0
            r11 = 1
            int r0 = r0.peekScope()
            r11 = 1
            r1 = 9
            r11 = 0
            if (r0 != r1) goto La5
            com.squareup.moshi.JsonUtf8Writer r0 = r12.this$0
            r11 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 0
            java.lang.String r3 = "16"
            java.lang.String r3 = "16"
            r11 = 4
            r4 = 0
            r11 = 7
            r5 = 1
            r11 = 6
            if (r2 == 0) goto L34
            r11 = 1
            r2 = 11
            r8 = r1
            r8 = r1
            r11 = 4
            r7 = r4
            r7 = r4
            r11 = 3
            r6 = r5
            r6 = r5
            r11 = 0
            goto L47
        L34:
            r11 = 7
            int r2 = r0.stackSize
            r11 = 7
            r6 = 3
            r8 = r3
            r8 = r3
            r11 = 5
            r7 = r5
            r7 = r5
            r11 = 4
            r10 = r6
            r10 = r6
            r11 = 6
            r6 = r2
            r6 = r2
            r11 = 3
            r2 = r10
            r2 = r10
        L47:
            r11 = 4
            r9 = 0
            r11 = 4
            if (r2 == 0) goto L5a
            r11 = 1
            int r6 = r6 - r7
            r11 = 6
            r0.stackSize = r6
            r0 = r12
            r0 = r12
            r8 = r1
            r8 = r1
            r11 = 0
            r2 = r4
            r2 = r4
            r11 = 3
            goto L5e
        L5a:
            r11 = 6
            int r2 = r2 + 15
            r0 = r9
        L5e:
            r11 = 5
            int r6 = java.lang.Integer.parseInt(r8)
            r11 = 4
            if (r6 == 0) goto L6f
            r11 = 4
            int r2 = r2 + 5
            r3 = r8
            r3 = r8
            r0 = r9
            r0 = r9
            r11 = 1
            goto L7b
        L6f:
            r11 = 4
            com.squareup.moshi.JsonUtf8Writer r0 = r0.this$0
            r11 = 7
            int[] r9 = r0.pathIndices
            int r2 = r2 + 15
            r0 = r9
            r0 = r9
            r9 = r12
            r9 = r12
        L7b:
            r11 = 2
            if (r2 == 0) goto L88
            r11 = 7
            com.squareup.moshi.JsonUtf8Writer r2 = r9.this$0
            r11 = 1
            int r2 = r2.stackSize
            r11 = 7
            r4 = r5
            r4 = r5
            goto L8d
        L88:
            r1 = r3
            r1 = r3
            r11 = 6
            r2 = r5
            r2 = r5
        L8d:
            r11 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L99
            r11 = 6
            r1 = r5
            r1 = r5
            r11 = 3
            goto L9e
        L99:
            r11 = 4
            int r2 = r2 - r4
            r11 = 2
            r1 = r0[r2]
        L9e:
            r11 = 3
            int r1 = r1 + r5
            r11 = 4
            r0[r2] = r1
            r11 = 6
            return
        La5:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r11 = 6
            r0.<init>()
            r11 = 2
            throw r0
    }

    public void flush() throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.squareup.moshi.JsonUtf8Writer r0 = r2.this$0     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Lc
            r1 = 4
            qDh.Jl r0 = com.squareup.moshi.JsonUtf8Writer.access$000(r0)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Lc
            r1 = 7
            r0.flush()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Lc
        Lc:
            r1 = 4
            return
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 5
            qDh.bB r0 = qDh.bB.Z
            r1 = 6
            return r0
    }

    public void write(qDh.f r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.squareup.moshi.JsonUtf8Writer r0 = r2.this$0     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Lb
            qDh.Jl r0 = com.squareup.moshi.JsonUtf8Writer.access$000(r0)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Lb
            r1 = 5
            r0.write(r3, r4)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Lb
        Lb:
            r1 = 6
            return
    }
}
