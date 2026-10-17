package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LinkedHashTreeMap$AvlBuilder<K, V> {
    private int leavesSkipped;
    private int leavesToSkip;
    private int size;
    private com.squareup.moshi.LinkedHashTreeMap.Node<K, V> stack;

    LinkedHashTreeMap$AvlBuilder() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    void add(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = 0
            r1.right = r2
            r1.parent = r2
            r1.left = r2
            r3 = 1
            r1.height = r3
            int r4 = r0.leavesToSkip
            r5 = 5
            r6 = 4
            r7 = 15
            java.lang.String r8 = "33"
            java.lang.String r8 = "33"
            r9 = 0
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            if (r4 <= 0) goto L66
            int r4 = r0.size
            r4 = r4 & r3
            if (r4 != 0) goto L66
            int r4 = java.lang.Integer.parseInt(r10)
            if (r4 == 0) goto L35
            r4 = r3
            r4 = r3
            r11 = r7
            r11 = r7
            r12 = r10
            r12 = r10
            goto L3c
        L35:
            int r4 = r0.size
            int r4 = r4 + r3
            r11 = 11
            r12 = r8
            r12 = r8
        L3c:
            if (r11 == 0) goto L47
            r0.size = r4
            r4 = r0
            r4 = r0
            r11 = r9
            r11 = r9
            r12 = r10
            r12 = r10
            goto L4a
        L47:
            int r11 = r11 + r6
            r4 = r2
            r4 = r2
        L4a:
            int r12 = java.lang.Integer.parseInt(r12)
            if (r12 == 0) goto L54
            int r11 = r11 + r5
            r4 = r3
            r4 = r3
            goto L58
        L54:
            int r4 = r4.leavesToSkip
            int r4 = r4 - r3
            int r11 = r11 + r7
        L58:
            if (r11 == 0) goto L5f
            r0.leavesToSkip = r4
            r4 = r0
            r4 = r0
            goto L61
        L5f:
            r4 = r2
            r4 = r2
        L61:
            int r4 = r4.leavesSkipped
            int r4 = r4 + r3
            r0.leavesSkipped = r4
        L66:
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r4 = r0.stack
            r1.parent = r4
            int r4 = java.lang.Integer.parseInt(r10)
            r11 = 14
            if (r4 == 0) goto L75
            r1 = 12
            goto L79
        L75:
            r0.stack = r1
            r1 = r11
            r1 = r11
        L79:
            if (r1 == 0) goto L80
            int r1 = r0.size
            r4 = r0
            r4 = r0
            goto L83
        L80:
            r4 = r2
            r4 = r2
            r1 = r3
        L83:
            int r1 = r1 + r3
            r4.size = r1
            int r1 = r0.leavesToSkip
            r4 = 10
            if (r1 <= 0) goto Lbb
            int r1 = r0.size
            r1 = r1 & r3
            if (r1 != 0) goto Lbb
            int r1 = java.lang.Integer.parseInt(r10)
            if (r1 == 0) goto L9a
            r1 = r3
            r1 = r3
            goto L9d
        L9a:
            int r1 = r0.size
            int r1 = r1 + r3
        L9d:
            r0.size = r1
            int r1 = java.lang.Integer.parseInt(r10)
            if (r1 == 0) goto La8
            r1 = r3
            r1 = r3
            goto Lad
        La8:
            int r1 = r0.leavesToSkip
            int r1 = r1 - r3
            r7 = r4
            r7 = r4
        Lad:
            if (r7 == 0) goto Lb4
            r0.leavesToSkip = r1
            r1 = r0
            r1 = r0
            goto Lb6
        Lb4:
            r1 = r2
            r1 = r2
        Lb6:
            int r1 = r1.leavesSkipped
            int r1 = r1 + r3
            r0.leavesSkipped = r1
        Lbb:
            int r1 = r0.size
            int r7 = java.lang.Integer.parseInt(r10)
            if (r7 == 0) goto Lc6
            r7 = r3
            r7 = r3
            goto Lc8
        Lc6:
            int r7 = r6 + (-1)
        Lc8:
            r1 = r1 & r7
            int r7 = r6 + (-1)
            if (r1 != r7) goto L1b0
            int r1 = r0.leavesSkipped
            if (r1 != 0) goto L156
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.stack
            int r7 = java.lang.Integer.parseInt(r10)
            if (r7 == 0) goto Le0
            r7 = r2
            r7 = r2
            r13 = r10
            r13 = r10
            r12 = r11
            r12 = r11
            goto Lec
        Le0:
            com.squareup.moshi.LinkedHashTreeMap$Node r7 = r1.parent
            r12 = r5
            r12 = r5
            r13 = r8
            r16 = r7
            r7 = r1
            r1 = r16
            r1 = r16
        Lec:
            if (r12 == 0) goto Lff
            com.squareup.moshi.LinkedHashTreeMap$Node r12 = r1.parent
            r13 = r9
            r13 = r9
            r14 = r10
            r14 = r10
            r16 = r12
            r16 = r12
            r12 = r1
            r12 = r1
            r1 = r16
            r1 = r16
            goto L107
        Lff:
            int r12 = r12 + 9
            r14 = r13
            r14 = r13
            r13 = r12
            r13 = r12
            r12 = r2
            r12 = r2
        L107:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto L112
            int r13 = r13 + 15
            r1 = r2
            r1 = r2
            goto L11a
        L112:
            com.squareup.moshi.LinkedHashTreeMap$Node r14 = r1.parent
            r12.parent = r14
            int r13 = r13 + 3
            r14 = r8
            r14 = r8
        L11a:
            if (r13 == 0) goto L123
            r0.stack = r12
            r13 = r9
            r13 = r9
            r14 = r10
            r14 = r10
            goto L125
        L123:
            int r13 = r13 + 5
        L125:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto L12e
            int r13 = r13 + 14
            goto L134
        L12e:
            r12.left = r1
            int r13 = r13 + 12
            r14 = r8
            r14 = r8
        L134:
            if (r13 == 0) goto L13d
            r12.right = r7
            r13 = r9
            r13 = r9
            r14 = r10
            r14 = r10
            goto L13f
        L13d:
            int r13 = r13 + 9
        L13f:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto L148
            int r13 = r13 + 14
            goto L14f
        L148:
            int r14 = r7.height
            int r14 = r14 + r3
            r12.height = r14
            int r13 = r13 + 12
        L14f:
            if (r13 == 0) goto L153
            r1.parent = r12
        L153:
            r7.parent = r12
            goto L1ac
        L156:
            if (r1 != r3) goto L1a7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.stack
            int r7 = java.lang.Integer.parseInt(r10)
            if (r7 == 0) goto L167
            r7 = r2
            r7 = r2
            r12 = r4
            r12 = r4
            r13 = r10
            r13 = r10
            goto L176
        L167:
            com.squareup.moshi.LinkedHashTreeMap$Node r7 = r1.parent
            r12 = 3
            r13 = r8
            r13 = r8
            r16 = r7
            r16 = r7
            r7 = r1
            r7 = r1
            r1 = r16
            r1 = r16
        L176:
            if (r12 == 0) goto L17f
            r0.stack = r1
            r12 = r9
            r12 = r9
            r13 = r10
            r13 = r10
            goto L183
        L17f:
            int r12 = r12 + 4
            r1 = r2
            r1 = r2
        L183:
            int r14 = java.lang.Integer.parseInt(r13)
            if (r14 == 0) goto L18c
            int r12 = r12 + 11
            goto L192
        L18c:
            r1.right = r7
            int r12 = r12 + 12
            r13 = r8
            r13 = r8
        L192:
            if (r12 == 0) goto L19b
            int r12 = r7.height
            int r12 = r12 + r3
            r1.height = r12
            r13 = r10
            r13 = r10
        L19b:
            int r12 = java.lang.Integer.parseInt(r13)
            if (r12 == 0) goto L1a2
            goto L1a4
        L1a2:
            r7.parent = r1
        L1a4:
            r0.leavesSkipped = r9
            goto L1ac
        L1a7:
            r7 = 2
            if (r1 != r7) goto L1ac
            r0.leavesSkipped = r9
        L1ac:
            int r6 = r6 * 2
            goto Lbb
        L1b0:
            return
    }

    void reset(int r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = java.lang.Integer.highestOneBit(r12)
            r10 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 2
            java.lang.String r3 = "82"
            java.lang.String r3 = "28"
            r10 = 7
            r4 = 1
            r10 = 3
            r5 = 0
            r10 = 3
            if (r2 == 0) goto L23
            r10 = 1
            r2 = 5
            r7 = r1
            r10 = 4
            r6 = r5
            r6 = r5
            r10 = 3
            goto L2e
        L23:
            r10 = 1
            int r0 = r0 * 2
            r10 = 0
            r2 = 10
            r7 = r3
            r7 = r3
            r10 = 5
            r6 = r4
            r6 = r4
        L2e:
            r8 = 0
            r8 = 0
            r10 = 5
            if (r2 == 0) goto L3d
            r10 = 2
            int r0 = r0 - r6
            r6 = r11
            r6 = r11
            r7 = r1
            r7 = r1
            r10 = 1
            r2 = r5
            r10 = 4
            goto L44
        L3d:
            r10 = 0
            int r2 = r2 + 8
            r10 = 1
            r0 = r4
            r6 = r8
            r6 = r8
        L44:
            r10 = 3
            int r9 = java.lang.Integer.parseInt(r7)
            r10 = 2
            if (r9 == 0) goto L53
            r10 = 3
            int r2 = r2 + 7
            r3 = r7
            r3 = r7
            r10 = 7
            goto L59
        L53:
            r10 = 5
            int r4 = r0 - r12
            r10 = 2
            int r2 = r2 + 12
        L59:
            r10 = 2
            if (r2 == 0) goto L63
            r10 = 5
            r6.leavesToSkip = r4
            r6 = r11
            r6 = r11
            r10 = 1
            goto L65
        L63:
            r1 = r3
            r1 = r3
        L65:
            r10 = 1
            int r12 = java.lang.Integer.parseInt(r1)
            r10 = 1
            if (r12 == 0) goto L6f
            r10 = 0
            goto L74
        L6f:
            r10 = 2
            r6.size = r5
            r6 = r11
            r6 = r11
        L74:
            r10 = 5
            r6.leavesSkipped = r5
            r10 = 2
            r11.stack = r8
            r10 = 5
            return
    }

    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> root() {
            r3 = this;
            r2 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r3.stack     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r2 = 4
            com.squareup.moshi.LinkedHashTreeMap$Node r1 = r0.parent     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r2 = 5
            if (r1 != 0) goto La
            return r0
        La:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r2 = 6
            r0.<init>()     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r2 = 5
            throw r0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
        L13:
            r2 = 7
            r0 = 0
            return r0
    }
}
