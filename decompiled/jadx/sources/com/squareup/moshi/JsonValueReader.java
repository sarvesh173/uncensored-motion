package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class JsonValueReader extends com.squareup.moshi.JsonReader {
    private static final java.lang.Object JSON_READER_CLOSED = null;
    private java.lang.Object[] stack;

    static {
            r1 = 3
            java.lang.Object r0 = new java.lang.Object     // Catch: com.squareup.moshi.JsonValueReader.Exception -> La
            r1 = 0
            r0.<init>()     // Catch: com.squareup.moshi.JsonValueReader.Exception -> La
            r1 = 2
            com.squareup.moshi.JsonValueReader.JSON_READER_CLOSED = r0     // Catch: com.squareup.moshi.JsonValueReader.Exception -> La
        La:
            r1 = 3
            return
    }

    JsonValueReader(com.squareup.moshi.JsonValueReader r5) {
            r4 = this;
            r3 = 1
            r4.<init>(r5)
            r3 = 0
            java.lang.Object[] r5 = r5.stack
            r3 = 1
            java.lang.Object r5 = r5.clone()
            r3 = 7
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 6
            r4.stack = r5
            r3 = 6
            r5 = 0
        L14:
            r3 = 1
            int r0 = r4.stackSize
            r3 = 0
            if (r5 >= r0) goto L34
            java.lang.Object[] r0 = r4.stack
            r3 = 5
            r1 = r0[r5]
            r3 = 1
            boolean r2 = r1 instanceof com.squareup.moshi.JsonValueReader.JsonIterator
            r3 = 2
            if (r2 == 0) goto L2f
            com.squareup.moshi.JsonValueReader$JsonIterator r1 = (com.squareup.moshi.JsonValueReader.JsonIterator) r1
            r3 = 5
            com.squareup.moshi.JsonValueReader$JsonIterator r1 = r1.clone()
            r3 = 4
            r0[r5] = r1
        L2f:
            r3 = 6
            int r5 = r5 + 1
            r3 = 3
            goto L14
        L34:
            return
    }

    JsonValueReader(java.lang.Object r5) {
            r4 = this;
            r4.<init>()
            r3 = 3
            int[] r0 = r4.scopes
            r3 = 5
            int r1 = r4.stackSize
            r3 = 0
            r2 = 7
            r3 = 3
            r0[r1] = r2
            r3 = 3
            r0 = 32
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r4.stack = r0
            r3 = 2
            int r2 = r1 + 1
            r3 = 3
            r4.stackSize = r2
            r3 = 3
            r0[r1] = r5
            r3 = 2
            return
    }

    private void push(java.lang.Object r15) {
            r14 = this;
            int r0 = r14.stackSize
            java.lang.Object[] r1 = r14.stack
            int r1 = r1.length
            r2 = 9
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r4 = 1
            r5 = 0
            if (r0 != r1) goto L117
            r1 = 256(0x100, float:3.59E-43)
            r6 = 15
            if (r0 != r1) goto L4b
            com.squareup.moshi.JsonDataException r15 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = uC.vdD.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 != 0) goto L2a
            java.lang.String r1 = "<asy`{7zw_80p|dumxt#"
            java.lang.String r1 = "_w``|xp8mut<y{z0a#7d"
            goto L33
        L2a:
            java.lang.String r1 = "/$=m6igr*),4/,t7;# %)i%$/&in /80r=80<tv+/"
            java.lang.String r1 = "itrv)$,$&\")*#%',/6g8;704=<0in6=8it+%r  "
            java.lang.String r1 = uC.vdD.h(r6, r1)
        L33:
            r2 = 945(0x3b1, float:1.324E-42)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r0.append(r1)
            java.lang.String r1 = r14.getPath()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r15.<init>(r0)
            throw r15
        L4b:
            int r0 = java.lang.Integer.parseInt(r3)
            r1 = 10
            java.lang.String r7 = "22"
            java.lang.String r7 = "22"
            if (r0 == 0) goto L5f
            r0 = 11
            r10 = r3
            r8 = r5
            r8 = r5
            r9 = r8
            r9 = r8
            goto L69
        L5f:
            int[] r0 = r14.scopes
            r8 = r0
            r8 = r0
            r9 = r8
            r9 = r8
            r0 = r1
            r0 = r1
            r10 = r7
            r10 = r7
        L69:
            r11 = 0
            r12 = 2
            if (r0 == 0) goto L74
            int r0 = r8.length
            int r0 = r0 * r12
            r10 = r3
            r10 = r3
            r8 = r11
            r8 = r11
            goto L79
        L74:
            int r0 = r0 + r1
            r8 = r0
            r8 = r0
            r0 = r4
            r0 = r4
        L79:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L82
            int r8 = r8 + 13
            goto L8b
        L82:
            int[] r0 = java.util.Arrays.copyOf(r9, r0)
            r14.scopes = r0
            int r8 = r8 + r2
            r10 = r7
            r10 = r7
        L8b:
            if (r8 == 0) goto L96
            java.lang.String[] r0 = r14.pathNames
            r9 = r14
            r9 = r14
            r10 = r3
            r10 = r3
            r8 = r11
            r8 = r11
            goto L9c
        L96:
            int r8 = r8 + 7
            r0 = r5
            r0 = r5
            r9 = r0
            r9 = r0
        L9c:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto La8
            int r8 = r8 + r1
            r1 = r4
            r1 = r4
            r9 = r1
            r9 = r1
            goto Lb1
        La8:
            java.lang.String[] r1 = r9.pathNames
            int r1 = r1.length
            int r8 = r8 + 6
            r10 = r7
            r10 = r7
            r9 = r12
            r9 = r12
        Lb1:
            if (r8 == 0) goto Lbf
            int r1 = r1 * r9
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            java.lang.String[] r0 = (java.lang.String[]) r0
            r10 = r3
            r10 = r3
            r8 = r11
            r8 = r11
            goto Lc3
        Lbf:
            int r8 = r8 + 8
            r0 = r5
            r0 = r5
        Lc3:
            int r1 = java.lang.Integer.parseInt(r10)
            if (r1 == 0) goto Lcd
            int r8 = r8 + r6
            r0 = r5
            r0 = r5
            goto Ld5
        Lcd:
            r14.pathNames = r0
            int r8 = r8 + 8
            r0 = r14
            r0 = r14
            r10 = r7
            r10 = r7
        Ld5:
            if (r8 == 0) goto Lde
            int[] r0 = r0.pathIndices
            int[] r1 = r14.pathIndices
            r10 = r3
            r10 = r3
            goto Le3
        Lde:
            int r11 = r8 + 15
            r0 = r5
            r1 = r0
            r1 = r0
        Le3:
            int r6 = java.lang.Integer.parseInt(r10)
            if (r6 == 0) goto Lf0
            int r11 = r11 + 7
            r1 = r4
            r1 = r4
            r7 = r10
            r7 = r10
            goto Lf4
        Lf0:
            int r1 = r1.length
            int r1 = r1 * r12
            int r11 = r11 + 5
        Lf4:
            if (r11 == 0) goto Lfe
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r14.pathIndices = r0
            r7 = r3
            r7 = r3
        Lfe:
            int r0 = java.lang.Integer.parseInt(r7)
            if (r0 == 0) goto L109
            r0 = r5
            r0 = r5
            r1 = r0
            r1 = r0
            goto L10d
        L109:
            java.lang.Object[] r0 = r14.stack
            r1 = r14
            r1 = r14
        L10d:
            java.lang.Object[] r1 = r1.stack
            int r1 = r1.length
            int r1 = r1 * r12
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r14.stack = r0
        L117:
            java.lang.Object[] r0 = r14.stack
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L126
            r2 = 14
            r1 = r4
            r1 = r4
            r3 = r5
            r3 = r5
            goto L12a
        L126:
            int r1 = r14.stackSize
            r3 = r14
            r3 = r14
        L12a:
            if (r2 == 0) goto L130
            int r4 = r1 + 1
            r5 = r3
            goto L132
        L130:
            r1 = r4
            r1 = r4
        L132:
            r5.stackSize = r4
            r0[r1] = r15
            return
    }

    private void remove() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 0
            java.lang.String r2 = "53"
            java.lang.String r2 = "35"
            r11 = 6
            r3 = 1
            r11 = 3
            if (r1 == 0) goto L1e
            r11 = 4
            r1 = 6
            r5 = r0
            r5 = r0
            r11 = 4
            r4 = r3
            r4 = r3
            r11 = 5
            goto L2f
        L1e:
            r11 = 6
            int r1 = r12.stackSize
            r11 = 4
            int r1 = r1 - r3
            r11 = 2
            r4 = 3
            r5 = r2
            r5 = r2
            r11 = 1
            r10 = r4
            r11 = 4
            r4 = r1
            r4 = r1
            r11 = 1
            r1 = r10
            r1 = r10
        L2f:
            r11 = 2
            r6 = 0
            r11 = 1
            r7 = 0
            r11 = 5
            if (r1 == 0) goto L45
            r11 = 1
            r12.stackSize = r4
            r11 = 0
            java.lang.Object[] r1 = r12.stack
            r5 = r0
            r5 = r0
            r4 = r1
            r4 = r1
            r11 = 0
            r1 = r6
            r1 = r6
            r11 = 6
            goto L4a
        L45:
            r11 = 4
            int r1 = r1 + 12
            r4 = r7
            r4 = r7
        L4a:
            r11 = 0
            int r8 = java.lang.Integer.parseInt(r5)
            r11 = 5
            if (r8 == 0) goto L5b
            r11 = 4
            int r1 = r1 + 7
            r8 = r5
            r8 = r5
            r11 = 6
            r5 = r3
            r11 = 7
            goto L63
        L5b:
            r11 = 4
            int r5 = r12.stackSize
            r11 = 5
            int r1 = r1 + 11
            r8 = r2
            r8 = r2
        L63:
            r11 = 5
            if (r1 == 0) goto L70
            r11 = 4
            r4[r5] = r7
            r11 = 3
            int[] r1 = r12.scopes
            r8 = r0
            r8 = r0
            r11 = 6
            goto L72
        L70:
            r1 = r7
            r1 = r7
        L72:
            r11 = 4
            int r4 = java.lang.Integer.parseInt(r8)
            r11 = 0
            if (r4 == 0) goto L7f
            r11 = 4
            r4 = r3
            r4 = r3
            r11 = 7
            goto L82
        L7f:
            r11 = 5
            int r4 = r12.stackSize
        L82:
            r11 = 2
            r1[r4] = r6
            r11 = 7
            int r1 = r12.stackSize
            if (r1 <= 0) goto L115
            r11 = 2
            int[] r1 = r12.pathIndices
            r11 = 0
            int r4 = java.lang.Integer.parseInt(r0)
            r11 = 1
            if (r4 == 0) goto La1
            r11 = 0
            r4 = 9
            r9 = r0
            r9 = r0
            r11 = 7
            r5 = r3
            r5 = r3
            r11 = 4
            r8 = r6
            r11 = 2
            goto Lb3
        La1:
            r11 = 7
            int r4 = r12.stackSize
            r11 = 3
            r5 = 5
            r9 = r2
            r9 = r2
            r11 = 0
            r8 = r3
            r8 = r3
            r11 = 0
            r10 = r5
            r10 = r5
            r11 = 5
            r5 = r4
            r5 = r4
            r4 = r10
            r4 = r10
        Lb3:
            r11 = 5
            if (r4 == 0) goto Lbf
            r11 = 2
            int r5 = r5 - r8
            r11 = 3
            r4 = r1[r5]
            r9 = r0
            r9 = r0
            r11 = 7
            goto Lc4
        Lbf:
            int r6 = r4 + 8
            r11 = 4
            r4 = r3
            r4 = r3
        Lc4:
            r11 = 3
            int r8 = java.lang.Integer.parseInt(r9)
            r11 = 7
            if (r8 == 0) goto Ld3
            r11 = 7
            int r6 = r6 + 7
            r2 = r9
            r2 = r9
            r11 = 2
            goto Lda
        Ld3:
            int r4 = r4 + r3
            r11 = 6
            r1[r5] = r4
            r11 = 3
            int r6 = r6 + 10
        Lda:
            r11 = 3
            if (r6 == 0) goto Le5
            r11 = 6
            java.lang.Object[] r7 = r12.stack
            r1 = r7
            r7 = r12
            r7 = r12
            r11 = 6
            goto Le9
        Le5:
            r0 = r2
            r0 = r2
            r1 = r7
            r1 = r7
        Le9:
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 2
            if (r0 == 0) goto Lf2
            r11 = 3
            goto Lf8
        Lf2:
            r11 = 3
            int r0 = r7.stackSize
            r11 = 2
            int r3 = r0 + (-1)
        Lf8:
            r11 = 0
            r0 = r1[r3]
            r11 = 7
            boolean r1 = r0 instanceof java.util.Iterator
            r11 = 6
            if (r1 == 0) goto L115
            r11 = 3
            java.util.Iterator r0 = (java.util.Iterator) r0
            r11 = 2
            boolean r1 = r0.hasNext()
            r11 = 0
            if (r1 == 0) goto L115
            r11 = 3
            java.lang.Object r0 = r0.next()
            r11 = 5
            r12.push(r0)
        L115:
            r11 = 7
            return
    }

    private <T> T require(java.lang.Class<T> r5, com.squareup.moshi.JsonReader.Token r6) throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.stackSize
            r3 = 4
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L13
            r3 = 0
            java.lang.Object[] r2 = r4.stack
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 0
            r0 = r2[r0]
            r3 = 4
            goto L15
        L13:
            r0 = r1
            r0 = r1
        L15:
            r3 = 6
            boolean r2 = r5.isInstance(r0)
            r3 = 6
            if (r2 == 0) goto L24
            r3 = 6
            java.lang.Object r5 = r5.cast(r0)
            r3 = 5
            return r5
        L24:
            r3 = 4
            if (r0 != 0) goto L2f
            r3 = 5
            com.squareup.moshi.JsonReader$Token r5 = com.squareup.moshi.JsonReader.Token.NULL
            r3 = 4
            if (r6 != r5) goto L2f
            r3 = 2
            return r1
        L2f:
            r3 = 1
            java.lang.Object r5 = com.squareup.moshi.JsonValueReader.JSON_READER_CLOSED
            r3 = 4
            if (r0 != r5) goto L67
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            int r6 = n0q.f.XF()
            r3 = 5
            int r0 = r6 * 2
            int r0 = r0 % r6
            r3 = 1
            if (r0 != 0) goto L4c
            r3 = 1
            java.lang.String r6 = "}#w oHmi/igm~dtymwh/{"
            java.lang.String r6 = "\\dwwH~}y{m hq#giitmm"
            r3 = 0
            goto L5a
        L4c:
            r3 = 4
            r6 = 36
            r3 = 7
            java.lang.String r0 = "u/0/1bQ3004u0R08/00tU//eN0un00iu//u&n1nx0061c/3pT0XE% uU0/0u5B0u/xA/rbg1u7^2#0640bfeP00~00sJ0Bk"
            java.lang.String r0 = "RBnkANbgUUTcrxPipBXxQ^~bEJPs\t\u0006\u00103\u001e\u0006\u00044\u0012\u001e\u007f \u0005\n&#38%n"
            r3 = 0
            java.lang.String r6 = uC.vdD.h(r6, r0)
        L5a:
            r3 = 7
            r0 = 22
            java.lang.String r6 = n0q.f.h(r6, r0)
            r3 = 4
            r5.<init>(r6)
            r3 = 4
            throw r5
        L67:
            r3 = 3
            com.squareup.moshi.JsonDataException r5 = r4.typeMismatch(r0, r6)
            r3 = 4
            throw r5
    }

    private java.lang.String stringKey(java.util.Map.Entry<?, ?> r3) {
            r2 = this;
            r1 = 1
            java.lang.Object r3 = r3.getKey()     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L19
            r1 = 3
            boolean r0 = r3 instanceof java.lang.String     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L19
            if (r0 == 0) goto Lf
            r1 = 0
            java.lang.String r3 = (java.lang.String) r3     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L19
            r1 = 1
            return r3
        Lf:
            r1 = 4
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NAME     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L19
            r1 = 0
            com.squareup.moshi.JsonDataException r3 = r2.typeMismatch(r3, r0)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L19
            r1 = 5
            throw r3     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L19
        L19:
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
    }

    public void beginArray() throws java.io.IOException {
            r14 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 3
            java.lang.String r2 = "30"
            java.lang.String r2 = "30"
            r13 = 1
            r3 = 0
            r13 = 0
            if (r1 == 0) goto L1b
            r1 = 12
            r5 = r0
            r5 = r0
            r4 = r3
            r4 = r3
            r13 = 4
            goto L31
        L1b:
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.BEGIN_ARRAY
            r13 = 4
            java.lang.Class<java.util.List> r4 = java.util.List.class
            java.lang.Object r1 = r14.require(r4, r1)
            r13 = 5
            r4 = 11
            r5 = r2
            r5 = r2
            r13 = 2
            r12 = r4
            r12 = r4
            r4 = r1
            r4 = r1
            r13 = 5
            r1 = r12
            r1 = r12
        L31:
            r13 = 6
            r6 = 0
            r13 = 7
            if (r1 == 0) goto L57
            r13 = 2
            java.util.List r4 = (java.util.List) r4
            r13 = 6
            com.squareup.moshi.JsonValueReader$JsonIterator r1 = new com.squareup.moshi.JsonValueReader$JsonIterator
            r13 = 7
            com.squareup.moshi.JsonReader$Token r5 = com.squareup.moshi.JsonReader.Token.END_ARRAY
            r13 = 7
            int r7 = r4.size()
            r13 = 7
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r13 = 6
            java.lang.Object[] r4 = r4.toArray(r7)
            r13 = 4
            r1.<init>(r5, r4, r6)
            r5 = r0
            r5 = r0
            r13 = 4
            r4 = r6
            r4 = r6
            r13 = 1
            goto L5f
        L57:
            r13 = 7
            int r1 = r1 + 13
            r13 = 0
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
        L5f:
            r13 = 4
            int r7 = java.lang.Integer.parseInt(r5)
            r13 = 7
            if (r7 == 0) goto L70
            r13 = 4
            int r4 = r4 + 13
            r1 = r3
            r1 = r3
            r7 = r1
            r7 = r1
            r13 = 7
            goto L7a
        L70:
            r13 = 1
            java.lang.Object[] r5 = r14.stack
            r13 = 5
            int r4 = r4 + 4
            r7 = r5
            r7 = r5
            r5 = r2
            r5 = r2
        L7a:
            r13 = 1
            r8 = 1
            r13 = 1
            if (r4 == 0) goto L8b
            r13 = 4
            int r4 = r14.stackSize
            r9 = r0
            r13 = 4
            r5 = r6
            r5 = r6
            r13 = 5
            r10 = r8
            r10 = r8
            r13 = 2
            goto L98
        L8b:
            r13 = 7
            int r4 = r4 + 14
            r9 = r5
            r9 = r5
            r13 = 7
            r10 = r6
            r10 = r6
            r13 = 4
            r5 = r4
            r5 = r4
            r4 = r8
            r4 = r8
        L98:
            r13 = 7
            int r11 = java.lang.Integer.parseInt(r9)
            r13 = 6
            if (r11 == 0) goto La5
            r13 = 6
            int r5 = r5 + 6
            r13 = 5
            goto Laf
        La5:
            r13 = 1
            int r4 = r4 - r10
            r13 = 3
            r7[r4] = r1
            r13 = 7
            int r5 = r5 + 15
            r9 = r2
            r9 = r2
        Laf:
            r13 = 3
            if (r5 == 0) goto Lbe
            r13 = 7
            int[] r4 = r14.scopes
            r7 = r14
            r7 = r14
            r9 = r0
            r9 = r0
            r13 = 1
            r5 = r6
            r5 = r6
            r13 = 5
            goto Lc5
        Lbe:
            r13 = 0
            int r5 = r5 + 4
            r4 = r3
            r4 = r3
            r7 = r4
            r7 = r4
        Lc5:
            r13 = 4
            int r10 = java.lang.Integer.parseInt(r9)
            r13 = 7
            if (r10 == 0) goto Ld7
            r13 = 5
            int r5 = r5 + 8
            r13 = 1
            r7 = r8
            r7 = r8
            r2 = r9
            r2 = r9
            r13 = 0
            goto Ldf
        Ld7:
            r13 = 7
            int r7 = r7.stackSize
            r13 = 6
            int r7 = r7 - r8
            r13 = 0
            int r5 = r5 + 14
        Ldf:
            r13 = 4
            if (r5 == 0) goto Leb
            r13 = 1
            r4[r7] = r8
            r2 = r14
            r2 = r14
            r13 = 6
            r5 = r6
            r13 = 0
            goto Lf2
        Leb:
            r13 = 5
            int r5 = r5 + 8
            r0 = r2
            r0 = r2
            r2 = r3
            r2 = r3
        Lf2:
            r13 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 0
            if (r0 == 0) goto Lff
            r13 = 7
            int r5 = r5 + 5
            r13 = 1
            goto L108
        Lff:
            r13 = 6
            int[] r3 = r2.pathIndices
            r13 = 4
            int r8 = r14.stackSize
            r13 = 1
            int r5 = r5 + 10
        L108:
            r13 = 1
            if (r5 == 0) goto L10e
            r13 = 6
            int r8 = r8 + (-1)
        L10e:
            r13 = 1
            r3[r8] = r6
            r13 = 1
            boolean r0 = r1.hasNext()
            r13 = 0
            if (r0 == 0) goto L122
            r13 = 5
            java.lang.Object r0 = r1.next()
            r13 = 7
            r14.push(r0)
        L122:
            r13 = 2
            return
    }

    public void beginObject() throws java.io.IOException {
            r13 = this;
            r12 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r12 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r12 = 4
            r2 = 6
            r12 = 7
            r3 = 10
            r12 = 6
            java.lang.String r4 = "83"
            java.lang.String r4 = "38"
            r12 = 7
            r5 = 0
            r12 = 1
            if (r1 == 0) goto L22
            r7 = r0
            r7 = r0
            r12 = 1
            r6 = r2
            r6 = r2
            r1 = r5
            r1 = r5
            r12 = 1
            goto L33
        L22:
            r12 = 7
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.BEGIN_OBJECT
            r12 = 1
            java.lang.Class<java.util.Map> r6 = java.util.Map.class
            java.lang.Class<java.util.Map> r6 = java.util.Map.class
            r12 = 1
            java.lang.Object r1 = r13.require(r6, r1)
            r12 = 3
            r6 = r3
            r6 = r3
            r7 = r4
        L33:
            r12 = 5
            r8 = 0
            r12 = 4
            if (r6 == 0) goto L5c
            java.util.Map r1 = (java.util.Map) r1
            r12 = 3
            com.squareup.moshi.JsonValueReader$JsonIterator r6 = new com.squareup.moshi.JsonValueReader$JsonIterator
            com.squareup.moshi.JsonReader$Token r7 = com.squareup.moshi.JsonReader.Token.END_OBJECT
            r12 = 0
            java.util.Set r9 = r1.entrySet()
            r12 = 1
            int r1 = r1.size()
            r12 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r12 = 2
            java.lang.Object[] r1 = r9.toArray(r1)
            r12 = 6
            r6.<init>(r7, r1, r8)
            r7 = r0
            r7 = r0
            r12 = 0
            r1 = r8
            r1 = r8
            r12 = 1
            goto L63
        L5c:
            r12 = 3
            int r6 = r6 + 14
            r12 = 5
            r1 = r6
            r6 = r5
            r6 = r5
        L63:
            r12 = 5
            int r9 = java.lang.Integer.parseInt(r7)
            r12 = 7
            if (r9 == 0) goto L73
            r12 = 4
            int r1 = r1 + 15
            r2 = r5
            r6 = r2
            r6 = r2
            r12 = 1
            goto L7c
        L73:
            r12 = 5
            java.lang.Object[] r7 = r13.stack
            r12 = 6
            int r1 = r1 + r2
            r2 = r7
            r2 = r7
            r7 = r4
            r7 = r4
        L7c:
            r12 = 4
            r9 = 1
            r12 = 6
            if (r1 == 0) goto L8e
            r12 = 1
            int r1 = r13.stackSize
            r7 = r0
            r7 = r0
            r12 = 2
            r10 = r8
            r10 = r8
            r12 = 3
            r8 = r9
            r8 = r9
            r12 = 1
            goto L97
        L8e:
            r12 = 7
            int r1 = r1 + 9
            r12 = 0
            r10 = r1
            r10 = r1
            r12 = 5
            r1 = r9
            r1 = r9
        L97:
            r12 = 5
            int r11 = java.lang.Integer.parseInt(r7)
            r12 = 6
            if (r11 == 0) goto La5
            r12 = 7
            int r10 = r10 + r3
            r4 = r7
            r4 = r7
            r12 = 4
            goto Lac
        La5:
            r12 = 4
            int r1 = r1 - r8
            r2[r1] = r6
            r12 = 6
            int r10 = r10 + 2
        Lac:
            r12 = 7
            if (r10 == 0) goto Lb8
            r12 = 0
            int[] r5 = r13.scopes
            r1 = r5
            r1 = r5
            r5 = r13
            r5 = r13
            r12 = 5
            goto Lbc
        Lb8:
            r0 = r4
            r0 = r4
            r1 = r5
            r1 = r5
        Lbc:
            r12 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r12 = 4
            if (r0 == 0) goto Lc6
            r12 = 6
            goto Lcc
        Lc6:
            r12 = 3
            int r0 = r5.stackSize
            r12 = 4
            int r9 = r0 + (-1)
        Lcc:
            r12 = 7
            r0 = 3
            r12 = 6
            r1[r9] = r0
            r12 = 2
            boolean r0 = r6.hasNext()
            r12 = 1
            if (r0 == 0) goto Le1
            java.lang.Object r0 = r6.next()
            r12 = 2
            r13.push(r0)
        Le1:
            r12 = 0
            return
    }

    public void close() throws java.io.IOException {
            r12 = this;
            java.lang.Object[] r0 = r12.stack
            r11 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 1
            r3 = 14
            java.lang.String r4 = "6"
            java.lang.String r4 = "6"
            r11 = 2
            r5 = 1
            r11 = 2
            r6 = 0
            r11 = 1
            if (r2 == 0) goto L26
            r9 = r1
            r9 = r1
            r11 = 1
            r7 = r3
            r7 = r3
            r11 = 7
            r2 = r5
            r2 = r5
            r8 = r2
            r8 = r2
            r11 = 6
            goto L2f
        L26:
            int r2 = r12.stackSize
            r11 = 1
            r7 = 9
            r9 = r4
            r9 = r4
            r11 = 5
            r8 = r6
        L2f:
            r11 = 6
            r10 = 0
            r11 = 1
            if (r7 == 0) goto L41
            r11 = 6
            java.util.Arrays.fill(r0, r8, r2, r10)
            r0 = r12
            r0 = r12
            r9 = r1
            r9 = r1
            r11 = 7
            r7 = r6
            r7 = r6
            r11 = 5
            goto L46
        L41:
            r11 = 6
            int r7 = r7 + 15
            r0 = r10
            r0 = r10
        L46:
            r11 = 3
            int r2 = java.lang.Integer.parseInt(r9)
            r11 = 7
            if (r2 == 0) goto L5a
            int r7 = r7 + r3
            r11 = 2
            r3 = r5
            r3 = r5
            r4 = r9
            r4 = r9
            r0 = r10
            r0 = r10
            r2 = r0
            r2 = r0
            r11 = 1
            goto L66
        L5a:
            r11 = 1
            java.lang.Object[] r0 = r0.stack
            r11 = 3
            java.lang.Object r2 = com.squareup.moshi.JsonValueReader.JSON_READER_CLOSED
            r11 = 4
            int r7 = r7 + 4
            r11 = 2
            r3 = r6
            r3 = r6
        L66:
            r11 = 0
            if (r7 == 0) goto L71
            r11 = 3
            r0[r3] = r2
            r11 = 1
            int[] r10 = r12.scopes
            r11 = 6
            goto L73
        L71:
            r1 = r4
            r1 = r4
        L73:
            r11 = 0
            int r0 = java.lang.Integer.parseInt(r1)
            r11 = 7
            if (r0 == 0) goto L7d
            r11 = 1
            goto L83
        L7d:
            r11 = 4
            r0 = 8
            r11 = 0
            r10[r6] = r0
        L83:
            r11 = 1
            r12.stackSize = r5
            r11 = 5
            return
    }

    public void endArray() throws java.io.IOException {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            if (r0 == 0) goto L11
            r3 = 6
            r0 = 0
            r3 = 4
            goto L1e
        L11:
            r3 = 5
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.END_ARRAY
            r3 = 0
            java.lang.Class<com.squareup.moshi.JsonValueReader$JsonIterator> r1 = com.squareup.moshi.JsonValueReader.JsonIterator.class
            java.lang.Class<com.squareup.moshi.JsonValueReader$JsonIterator> r1 = com.squareup.moshi.JsonValueReader.JsonIterator.class
            r3 = 2
            java.lang.Object r0 = r4.require(r1, r0)
        L1e:
            r3 = 6
            com.squareup.moshi.JsonValueReader$JsonIterator r0 = (com.squareup.moshi.JsonValueReader.JsonIterator) r0
            r3 = 6
            com.squareup.moshi.JsonReader$Token r1 = r0.endToken
            r3 = 0
            com.squareup.moshi.JsonReader$Token r2 = com.squareup.moshi.JsonReader.Token.END_ARRAY
            r3 = 7
            if (r1 != r2) goto L38
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 != 0) goto L38
            r3 = 5
            r4.remove()
            r3 = 5
            return
        L38:
            com.squareup.moshi.JsonDataException r0 = r4.typeMismatch(r0, r2)
            r3 = 3
            throw r0
    }

    public void endObject() throws java.io.IOException {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 3
            r2 = 0
            r6 = 7
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r6 = 0
            goto L20
        L13:
            r6 = 3
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.END_OBJECT
            r6 = 4
            java.lang.Class<com.squareup.moshi.JsonValueReader$JsonIterator> r3 = com.squareup.moshi.JsonValueReader.JsonIterator.class
            java.lang.Class<com.squareup.moshi.JsonValueReader$JsonIterator> r3 = com.squareup.moshi.JsonValueReader.JsonIterator.class
            r6 = 2
            java.lang.Object r1 = r7.require(r3, r1)
        L20:
            r6 = 0
            com.squareup.moshi.JsonValueReader$JsonIterator r1 = (com.squareup.moshi.JsonValueReader.JsonIterator) r1
            r6 = 3
            com.squareup.moshi.JsonReader$Token r3 = r1.endToken
            r6 = 7
            com.squareup.moshi.JsonReader$Token r4 = com.squareup.moshi.JsonReader.Token.END_OBJECT
            r6 = 0
            if (r3 != r4) goto L5b
            r6 = 6
            boolean r3 = r1.hasNext()
            r6 = 6
            if (r3 != 0) goto L5b
            r6 = 3
            java.lang.String[] r1 = r7.pathNames
            r6 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 4
            r3 = 1
            if (r0 == 0) goto L44
            r6 = 3
            r0 = 0
            r6 = 3
            goto L50
        L44:
            r6 = 5
            int r0 = r7.stackSize
            r6 = 2
            r5 = r3
            r5 = r3
            r6 = 0
            r3 = r0
            r3 = r0
            r6 = 7
            r0 = r5
            r0 = r5
        L50:
            r6 = 2
            int r3 = r3 - r0
            r6 = 2
            r1[r3] = r2
            r6 = 0
            r7.remove()
            r6 = 7
            return
        L5b:
            r6 = 5
            com.squareup.moshi.JsonDataException r0 = r7.typeMismatch(r1, r4)
            r6 = 1
            throw r0
    }

    public boolean hasNext() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.stackSize
            r5 = 6
            r1 = 0
            if (r0 != 0) goto L9
            r5 = 1
            return r1
        L9:
            java.lang.Object[] r0 = r6.stack
            r5 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r5 = 6
            r3 = 1
            r5 = 7
            if (r2 == 0) goto L21
            r5 = 3
            r4 = r1
            r4 = r1
            r5 = 0
            r2 = r3
            r2 = r3
            goto L26
        L21:
            int r2 = r6.stackSize
            r5 = 7
            r4 = r3
            r4 = r3
        L26:
            r5 = 7
            int r2 = r2 - r4
            r0 = r0[r2]
            r5 = 3
            boolean r2 = r0 instanceof java.util.Iterator
            r5 = 0
            if (r2 == 0) goto L3b
            r5 = 5
            java.util.Iterator r0 = (java.util.Iterator) r0
            r5 = 1
            boolean r0 = r0.hasNext()
            r5 = 4
            if (r0 == 0) goto L3e
        L3b:
            r5 = 5
            r1 = r3
            r1 = r3
        L3e:
            r5 = 4
            return r1
    }

    public boolean nextBoolean() throws java.io.IOException {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L11
            r2 = 6
            r0 = 0
            r2 = 3
            goto L1e
        L11:
            r2 = 6
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BOOLEAN
            r2 = 7
            java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
            r2 = 5
            java.lang.Object r0 = r3.require(r1, r0)
        L1e:
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            r3.remove()
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 2
            return r0
    }

    public double nextDouble() throws java.io.IOException {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 2
            if (r0 == 0) goto L11
            r6 = 3
            r0 = 0
            r6 = 5
            goto L1d
        L11:
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NUMBER
            r6 = 5
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r6 = 1
            java.lang.Object r0 = r7.require(r1, r0)
        L1d:
            r6 = 2
            boolean r1 = r0 instanceof java.lang.Number
            if (r1 == 0) goto L2b
            r6 = 1
            java.lang.Number r0 = (java.lang.Number) r0
            double r0 = r0.doubleValue()
            r6 = 4
            goto L3b
        L2b:
            r6 = 3
            boolean r1 = r0 instanceof java.lang.String
            r6 = 1
            if (r1 == 0) goto Ldc
            r1 = r0
            r1 = r0
            r6 = 2
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> Ld2
            r6 = 7
            double r0 = java.lang.Double.parseDouble(r1)     // Catch: java.lang.NumberFormatException -> Ld2
        L3b:
            r6 = 6
            boolean r2 = r7.lenient
            r6 = 1
            if (r2 != 0) goto Lcc
            r6 = 7
            boolean r2 = java.lang.Double.isNaN(r0)
            r6 = 4
            if (r2 != 0) goto L51
            r6 = 4
            boolean r2 = java.lang.Double.isInfinite(r0)
            r6 = 7
            if (r2 == 0) goto Lcc
        L51:
            r6 = 3
            com.squareup.moshi.JsonEncodingException r2 = new com.squareup.moshi.JsonEncodingException
            r6 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 4
            r3.<init>()
            r6 = 1
            int r4 = uC.vdD.XF()
            r6 = 0
            int r5 = r4 * 3
            r6 = 7
            int r5 = r5 % r4
            if (r5 == 0) goto L77
            r6 = 3
            r4 = 123(0x7b, float:1.72E-43)
            r6 = 2
            java.lang.String r5 = "/7+537ukm>5jp"
            java.lang.String r5 = "jkopm5/357+>7"
            r6 = 3
            java.lang.String r4 = n0q.f.h(r5, r4)
            r6 = 5
            goto L7d
        L77:
            r6 = 7
            java.lang.String r4 = "u7/3+e0p0:4-/u!0d|l0n0um?000/1u7100x}2?/01ko0q&d0y1u/h6<b4/u0`0"
            java.lang.String r4 = "\u0007\u001d\u0000\u001eq4<&7?3+y\u0014:\u0012}?1d!kmblhn|`ox6-"
        L7d:
            r6 = 1
            r5 = 1645(0x66d, float:2.305E-42)
            r6 = 5
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r6 = 5
            r3.append(r4)
            r6 = 7
            r3.append(r0)
            r6 = 2
            int r0 = uC.vdD.XF()
            r6 = 1
            int r1 = r0 * 3
            r6 = 0
            int r1 = r1 % r0
            r6 = 6
            if (r1 == 0) goto La7
            r6 = 0
            r0 = 113(0x71, float:1.58E-43)
            r6 = 3
            java.lang.String r1 = "cafcdgfkhmje"
            r6 = 0
            java.lang.String r0 = n0q.f.h(r1, r0)
            r6 = 5
            goto Lad
        La7:
            java.lang.String r0 = "r#>1w!5%q"
            java.lang.String r0 = "o1%r#5!>w"
        Lad:
            r1 = -49
            r6 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 6
            r3.append(r0)
            r6 = 5
            java.lang.String r0 = r7.getPath()
            r6 = 3
            r3.append(r0)
            r6 = 1
            java.lang.String r0 = r3.toString()
            r6 = 7
            r2.<init>(r0)
            r6 = 6
            throw r2
        Lcc:
            r6 = 3
            r7.remove()
            r6 = 4
            return r0
        Ld2:
            r6 = 2
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER
            r6 = 3
            com.squareup.moshi.JsonDataException r0 = r7.typeMismatch(r0, r1)
            r6 = 6
            throw r0
        Ldc:
            r6 = 7
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER
            r6 = 7
            com.squareup.moshi.JsonDataException r0 = r7.typeMismatch(r0, r1)
            r6 = 2
            throw r0
    }

    public int nextInt() throws java.io.IOException {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            if (r0 == 0) goto L11
            r3 = 4
            r0 = 0
            r3 = 1
            goto L1d
        L11:
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NUMBER
            r3 = 1
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r3 = 7
            java.lang.Object r0 = r4.require(r1, r0)
        L1d:
            r3 = 4
            boolean r1 = r0 instanceof java.lang.Number
            r3 = 4
            if (r1 == 0) goto L2d
            r3 = 3
            java.lang.Number r0 = (java.lang.Number) r0
            r3 = 1
            int r0 = r0.intValue()
            r3 = 2
            goto L4f
        L2d:
            r3 = 1
            boolean r1 = r0 instanceof java.lang.String
            r3 = 3
            if (r1 == 0) goto L5e
            r1 = r0
            r1 = r0
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L3e
            int r0 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L3e
            r3 = 2
            goto L4f
        L3e:
            r3 = 1
            java.math.BigDecimal r1 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L55
            r2 = r0
            r2 = r0
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L55
            r3 = 3
            r1.<init>(r2)     // Catch: java.lang.NumberFormatException -> L55
            r3 = 6
            int r0 = r1.intValueExact()     // Catch: java.lang.NumberFormatException -> L55
        L4f:
            r3 = 7
            r4.remove()
            r3 = 1
            return r0
        L55:
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER
            r3 = 2
            com.squareup.moshi.JsonDataException r0 = r4.typeMismatch(r0, r1)
            r3 = 4
            throw r0
        L5e:
            r3 = 5
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER
            r3 = 3
            com.squareup.moshi.JsonDataException r0 = r4.typeMismatch(r0, r1)
            r3 = 1
            throw r0
    }

    public long nextLong() throws java.io.IOException {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 4
            if (r0 == 0) goto L10
            r3 = 0
            r0 = 0
            goto L1d
        L10:
            r3 = 1
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NUMBER
            r3 = 5
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r3 = 2
            java.lang.Object r0 = r4.require(r1, r0)
        L1d:
            r3 = 4
            boolean r1 = r0 instanceof java.lang.Number
            r3 = 0
            if (r1 == 0) goto L2d
            r3 = 7
            java.lang.Number r0 = (java.lang.Number) r0
            r3 = 4
            long r0 = r0.longValue()
            r3 = 3
            goto L4f
        L2d:
            r3 = 1
            boolean r1 = r0 instanceof java.lang.String
            r3 = 2
            if (r1 == 0) goto L5f
            r1 = r0
            r1 = r0
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L3e
            long r0 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L3e
            r3 = 6
            goto L4f
        L3e:
            r3 = 4
            java.math.BigDecimal r1 = new java.math.BigDecimal     // Catch: java.lang.NumberFormatException -> L55
            r2 = r0
            r2 = r0
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L55
            r3 = 1
            r1.<init>(r2)     // Catch: java.lang.NumberFormatException -> L55
            r3 = 4
            long r0 = r1.longValueExact()     // Catch: java.lang.NumberFormatException -> L55
        L4f:
            r3 = 1
            r4.remove()
            r3 = 1
            return r0
        L55:
            r3 = 4
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER
            r3 = 4
            com.squareup.moshi.JsonDataException r0 = r4.typeMismatch(r0, r1)
            r3 = 7
            throw r0
        L5f:
            r3 = 6
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER
            r3 = 5
            com.squareup.moshi.JsonDataException r0 = r4.typeMismatch(r0, r1)
            r3 = 1
            throw r0
    }

    public java.lang.String nextName() throws java.io.IOException {
            r12 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 1
            r2 = 13
            r11 = 7
            java.lang.String r3 = "11"
            java.lang.String r3 = "11"
            r11 = 2
            r4 = 0
            r11 = 0
            if (r1 == 0) goto L1e
            r6 = r0
            r6 = r0
            r11 = 5
            r5 = r2
            r5 = r2
            r1 = r4
            r1 = r4
            r11 = 0
            goto L2f
        L1e:
            r11 = 0
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NAME
            r11 = 7
            java.lang.Class<java.util.Map$Entry> r5 = java.util.Map.Entry.class
            java.lang.Class<java.util.Map$Entry> r5 = java.util.Map.Entry.class
            r11 = 3
            java.lang.Object r1 = r12.require(r5, r1)
            r11 = 0
            r5 = 4
            r6 = r3
            r6 = r3
        L2f:
            r11 = 5
            r7 = 0
            r11 = 1
            if (r5 == 0) goto L40
            r11 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r2 = r12
            r2 = r12
            r6 = r0
            r6 = r0
            r11 = 1
            r5 = r7
            r5 = r7
            r11 = 2
            goto L46
        L40:
            r11 = 4
            int r5 = r5 + r2
            r1 = r4
            r1 = r4
            r2 = r1
            r2 = r1
        L46:
            r11 = 4
            int r8 = java.lang.Integer.parseInt(r6)
            r11 = 3
            if (r8 == 0) goto L54
            int r5 = r5 + 12
            r2 = r4
            r2 = r4
            r11 = 5
            goto L5e
        L54:
            r11 = 0
            java.lang.String r2 = r2.stringKey(r1)
            r11 = 2
            int r5 = r5 + 5
            r6 = r3
            r6 = r3
        L5e:
            r11 = 1
            if (r5 == 0) goto L6a
            r11 = 0
            java.lang.Object[] r5 = r12.stack
            r8 = r12
            r8 = r12
            r6 = r0
            r6 = r0
            r11 = 3
            goto L70
        L6a:
            r11 = 6
            int r7 = r5 + 14
            r5 = r4
            r8 = r5
            r8 = r5
        L70:
            r11 = 2
            int r9 = java.lang.Integer.parseInt(r6)
            r11 = 6
            r10 = 1
            r11 = 7
            if (r9 == 0) goto L81
            r11 = 0
            int r7 = r7 + 5
            r3 = r6
            r3 = r6
            r11 = 6
            goto L8a
        L81:
            r11 = 7
            int r6 = r8.stackSize
            r11 = 6
            int r10 = r6 + (-1)
            r11 = 0
            int r7 = r7 + 2
        L8a:
            r11 = 4
            if (r7 == 0) goto L97
            r11 = 4
            java.lang.Object r1 = r1.getValue()
            r11 = 0
            r5[r10] = r1
            r11 = 5
            goto L99
        L97:
            r0 = r3
            r0 = r3
        L99:
            r11 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 5
            if (r0 == 0) goto La5
            r0 = r4
            r0 = r4
            r11 = 2
            goto Lac
        La5:
            r11 = 5
            java.lang.String[] r4 = r12.pathNames
            r0 = r4
            r0 = r4
            r4 = r12
            r4 = r12
        Lac:
            r11 = 2
            int r1 = r4.stackSize
            r11 = 3
            int r1 = r1 + (-2)
            r11 = 5
            r0[r1] = r2
            r11 = 2
            return r2
    }

    public <T> T nextNull() throws java.io.IOException {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 2
            goto L1b
        Lf:
            r2 = 6
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NULL
            r2 = 4
            java.lang.Class<java.lang.Void> r1 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r1 = java.lang.Void.class
            r2 = 4
            r3.require(r1, r0)
        L1b:
            r2 = 4
            r3.remove()
            r2 = 5
            r0 = 0
            return r0
    }

    public qDh.Mk nextSource() throws java.io.IOException {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.readJsonValue()
            r4 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L18
            r4 = 3
            r0 = 0
            r1 = r0
            r1 = r0
            r4 = 7
            goto L24
        L18:
            r4 = 7
            qDh.f r1 = new qDh.f
            r1.<init>()
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r3
            r0 = r3
        L24:
            r4 = 6
            com.squareup.moshi.JsonWriter r2 = com.squareup.moshi.JsonWriter.of(r0)
            r4 = 3
            r2.jsonValue(r1)     // Catch: java.lang.Throwable -> L33
            r4 = 7
            r2.close()
            r4 = 6
            return r0
        L33:
            r0 = move-exception
            r4 = 0
            if (r2 == 0) goto L42
            r4 = 6
            r2.close()     // Catch: java.lang.Throwable -> L3d
            r4 = 4
            goto L42
        L3d:
            r1 = move-exception
            r4 = 5
            r0.addSuppressed(r1)
        L42:
            r4 = 6
            throw r0
    }

    public java.lang.String nextString() throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.stackSize
            r3 = 5
            if (r0 == 0) goto L10
            r3 = 4
            java.lang.Object[] r1 = r4.stack
            r3 = 1
            int r0 = r0 + (-1)
            r0 = r1[r0]
            r3 = 7
            goto L12
        L10:
            r3 = 7
            r0 = 0
        L12:
            r3 = 5
            boolean r1 = r0 instanceof java.lang.String
            r3 = 0
            if (r1 == 0) goto L21
            r3 = 0
            r4.remove()
            r3 = 3
            java.lang.String r0 = (java.lang.String) r0
            r3 = 1
            return r0
        L21:
            r3 = 6
            boolean r1 = r0 instanceof java.lang.Number
            r3 = 2
            if (r1 == 0) goto L31
            r3 = 0
            r4.remove()
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
        L31:
            r3 = 5
            java.lang.Object r1 = com.squareup.moshi.JsonValueReader.JSON_READER_CLOSED
            r3 = 1
            if (r0 != r1) goto L68
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            int r1 = uC.vdD.XF()
            r3 = 3
            int r2 = r1 * 2
            r3 = 0
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L4d
            java.lang.String r1 = "Gjs:z}mdxdp~7qwr`Crp"
            java.lang.String r1 = "G}`~Cwrppd7qj:xprmzd"
            r3 = 2
            goto L5b
        L4d:
            r3 = 0
            java.lang.String r1 = "f3emu3/d/deu"
            java.lang.String r1 = "\u1fe3e"
            r3 = 1
            r2 = 34
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L5b:
            r3 = 0
            r2 = 13
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 0
            r0.<init>(r1)
            r3 = 4
            throw r0
        L68:
            r3 = 0
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.STRING
            r3 = 7
            com.squareup.moshi.JsonDataException r0 = r4.typeMismatch(r0, r1)
            r3 = 0
            throw r0
    }

    public com.squareup.moshi.JsonReader.Token peek() throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r0 = r5.stackSize
            if (r0 != 0) goto La
            r4 = 0
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.END_DOCUMENT
            r4 = 2
            return r0
        La:
            r4 = 3
            java.lang.Object[] r0 = r5.stack
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            r2 = 1
            r4 = 2
            if (r1 == 0) goto L20
            r4 = 1
            r1 = 0
            r4 = 3
            goto L2c
        L20:
            r4 = 0
            int r1 = r5.stackSize
            r4 = 4
            r3 = r2
            r3 = r2
            r4 = 7
            r2 = r1
            r2 = r1
            r4 = 2
            r1 = r3
            r1 = r3
        L2c:
            r4 = 7
            int r2 = r2 - r1
            r4 = 3
            r0 = r0[r2]
            boolean r1 = r0 instanceof com.squareup.moshi.JsonValueReader.JsonIterator
            r4 = 4
            if (r1 == 0) goto L3e
            r4 = 1
            com.squareup.moshi.JsonValueReader$JsonIterator r0 = (com.squareup.moshi.JsonValueReader.JsonIterator) r0
            r4 = 7
            com.squareup.moshi.JsonReader$Token r0 = r0.endToken
            r4 = 3
            return r0
        L3e:
            boolean r1 = r0 instanceof java.util.List
            r4 = 4
            if (r1 == 0) goto L48
            r4 = 4
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BEGIN_ARRAY
            r4 = 5
            return r0
        L48:
            r4 = 2
            boolean r1 = r0 instanceof java.util.Map
            r4 = 3
            if (r1 == 0) goto L53
            r4 = 5
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BEGIN_OBJECT
            r4 = 4
            return r0
        L53:
            r4 = 7
            boolean r1 = r0 instanceof java.util.Map.Entry
            r4 = 5
            if (r1 == 0) goto L5e
            r4 = 4
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NAME
            r4 = 5
            return r0
        L5e:
            r4 = 7
            boolean r1 = r0 instanceof java.lang.String
            r4 = 7
            if (r1 == 0) goto L69
            r4 = 1
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.STRING
            r4 = 2
            return r0
        L69:
            r4 = 1
            boolean r1 = r0 instanceof java.lang.Boolean
            r4 = 6
            if (r1 == 0) goto L74
            r4 = 2
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.BOOLEAN
            r4 = 5
            return r0
        L74:
            r4 = 5
            boolean r1 = r0 instanceof java.lang.Number
            r4 = 7
            if (r1 == 0) goto L7f
            r4 = 7
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NUMBER
            r4 = 6
            return r0
        L7f:
            r4 = 7
            if (r0 != 0) goto L87
            r4 = 6
            com.squareup.moshi.JsonReader$Token r0 = com.squareup.moshi.JsonReader.Token.NULL
            r4 = 1
            return r0
        L87:
            java.lang.Object r1 = com.squareup.moshi.JsonValueReader.JSON_READER_CLOSED
            r4 = 2
            if (r0 != r1) goto Lbe
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 5
            int r1 = n0q.f.XF()
            r4 = 4
            int r2 = r1 * 5
            r4 = 0
            int r2 = r2 % r1
            r4 = 6
            if (r2 == 0) goto Lab
            r4 = 2
            r1 = 36
            r4 = 6
            java.lang.String r2 = "(/1 o>/~j/!=uj=q!pv%,&)/sr<t`f$6w6/2;/"
            java.lang.String r2 = "f`61=j29!=>j(<&uq';/~ /6%$),wrt!'svp"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 1
            goto Lb0
        Lab:
            r4 = 2
            java.lang.String r1 = "0!,%/b600>/#>,<&008110,,b*uu7n"
            java.lang.String r1 = "\u000b1,*\u0017#&,,8k%>n,<>!60"
        Lb0:
            r4 = 4
            r2 = 65
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            r0.<init>(r1)
            r4 = 7
            throw r0
        Lbe:
            r4 = 6
            int r1 = n0q.f.XF()
            r4 = 1
            int r2 = r1 * 4
            r4 = 0
            int r2 = r2 % r1
            r4 = 6
            if (r2 != 0) goto Ld2
            r4 = 1
            java.lang.String r1 = "$rk0,0u10u/0/u:0b//045/0/6:uf"
            java.lang.String r1 = "$f\r\u001b\u0006\u0004k:,\":5"
            r4 = 6
            goto Ldc
        Ld2:
            r4 = 6
            java.lang.String r1 = "e`7>=?>km6<<6q+t&r',$)//!*$'|:257g?`bi8"
            r4 = 6
            r2 = 3
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        Ldc:
            r4 = 2
            r2 = 2021(0x7e5, float:2.832E-42)
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 3
            com.squareup.moshi.JsonDataException r0 = r5.typeMismatch(r0, r1)
            r4 = 3
            throw r0
    }

    public com.squareup.moshi.JsonReader peekJson() {
            r2 = this;
            com.squareup.moshi.JsonValueReader r0 = new com.squareup.moshi.JsonValueReader     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L8
            r1 = 2
            r0.<init>(r2)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L8
            r1 = 1
            return r0
        L8:
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public void promoteNameToValue() throws java.io.IOException {
            r2 = this;
            r1 = 1
            boolean r0 = r2.hasNext()
            r1 = 0
            if (r0 == 0) goto L10
            java.lang.String r0 = r2.nextName()
            r1 = 5
            r2.push(r0)
        L10:
            r1 = 0
            return
    }

    public int selectName(com.squareup.moshi.JsonReader.Options r15) throws java.io.IOException {
            r14 = this;
            r13 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 3
            java.lang.String r2 = "22"
            java.lang.String r2 = "22"
            r13 = 7
            r3 = 4
            r13 = 4
            r4 = 0
            if (r1 == 0) goto L1e
            r13 = 1
            r1 = 11
            r6 = r0
            r6 = r0
            r5 = r4
            r5 = r4
            r13 = 3
            goto L32
        L1e:
            r13 = 0
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NAME
            r13 = 6
            java.lang.Class<java.util.Map$Entry> r5 = java.util.Map.Entry.class
            java.lang.Class<java.util.Map$Entry> r5 = java.util.Map.Entry.class
            r13 = 2
            java.lang.Object r1 = r14.require(r5, r1)
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r13 = 7
            r1 = r3
            r1 = r3
        L32:
            r13 = 4
            if (r1 == 0) goto L3e
            r13 = 6
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r1 = r14
            r1 = r14
            r6 = r0
            r6 = r0
            r13 = 4
            goto L42
        L3e:
            r1 = r4
            r1 = r4
            r5 = r1
            r5 = r1
        L42:
            r13 = 4
            int r6 = java.lang.Integer.parseInt(r6)
            r13 = 7
            if (r6 == 0) goto L4e
            r1 = r4
            r1 = r4
            r13 = 0
            goto L53
        L4e:
            r13 = 3
            java.lang.String r1 = r1.stringKey(r5)
        L53:
            r13 = 0
            java.lang.String[] r6 = r15.strings
            r13 = 1
            int r6 = r6.length
            r13 = 7
            r7 = 0
            r13 = 2
            r8 = r7
            r8 = r7
        L5d:
            if (r8 >= r6) goto Ld8
            r13 = 0
            java.lang.String[] r9 = r15.strings
            r13 = 7
            r9 = r9[r8]
            r13 = 1
            boolean r9 = r9.equals(r1)
            r13 = 6
            if (r9 == 0) goto Ld3
            r13 = 6
            java.lang.Object[] r15 = r14.stack
            int r6 = java.lang.Integer.parseInt(r0)
            r13 = 0
            r9 = 1
            r13 = 6
            if (r6 == 0) goto L86
            r13 = 4
            r2 = 14
            r6 = r0
            r6 = r0
            r13 = 2
            r11 = r7
            r11 = r7
            r13 = 5
            r10 = r9
            r10 = r9
            r13 = 3
            goto L98
        L86:
            r13 = 0
            int r6 = r14.stackSize
            r10 = 7
            r13 = 3
            r11 = r9
            r11 = r9
            r13 = 4
            r12 = r6
            r12 = r6
            r6 = r2
            r6 = r2
            r13 = 1
            r2 = r10
            r2 = r10
            r13 = 7
            r10 = r12
            r10 = r12
        L98:
            r13 = 2
            if (r2 == 0) goto La4
            r13 = 2
            int r10 = r10 - r11
            r13 = 4
            java.lang.Object r2 = r5.getValue()
            r13 = 0
            goto Lab
        La4:
            r13 = 6
            int r7 = r2 + 12
            r2 = r4
            r2 = r4
            r0 = r6
            r0 = r6
        Lab:
            r13 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 7
            if (r0 == 0) goto Lb6
            r13 = 5
            int r7 = r7 + r3
            goto Lbf
        Lb6:
            r13 = 2
            r15[r10] = r2
            r13 = 0
            java.lang.String[] r4 = r14.pathNames
            r13 = 2
            int r7 = r7 + 3
        Lbf:
            r13 = 4
            if (r7 == 0) goto Lc9
            r13 = 3
            int r9 = r14.stackSize
            r13 = 1
            r15 = 2
            r13 = 2
            goto Lcc
        Lc9:
            r13 = 1
            r15 = r9
            r15 = r9
        Lcc:
            r13 = 6
            int r9 = r9 - r15
            r13 = 2
            r4[r9] = r1
            r13 = 1
            return r8
        Ld3:
            r13 = 7
            int r8 = r8 + 1
            r13 = 6
            goto L5d
        Ld8:
            r13 = 6
            r15 = -1
            r13 = 2
            return r15
    }

    public int selectString(com.squareup.moshi.JsonReader.Options r8) throws java.io.IOException {
            r7 = this;
            r6 = 0
            r0 = 0
            r6 = 2
            int r1 = r7.stackSize     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 4
            r2 = 0
            r6 = 7
            r3 = 1
            r6 = 4
            if (r1 == 0) goto L16
            r6 = 1
            java.lang.Object[] r4 = r7.stack     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 1
            int r1 = r1 - r3
            r6 = 5
            r1 = r4[r1]     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 0
            goto L18
        L16:
            r1 = r2
            r1 = r2
        L18:
            r6 = 4
            boolean r4 = r1 instanceof java.lang.String     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 4
            r5 = -1
            r6 = 1
            if (r4 != 0) goto L5a
            r6 = 0
            java.lang.Object r8 = com.squareup.moshi.JsonValueReader.JSON_READER_CLOSED     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 3
            if (r1 != r8) goto L58
            r6 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 3
            int r1 = uC.vdD.XF()     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 1
            int r2 = r1 * 2
            r6 = 4
            int r2 = r2 % r1
            r6 = 7
            if (r2 == 0) goto L46
            r6 = 0
            java.lang.String r1 = "KcVTrtsp&ia{"
            java.lang.String r1 = "sVTiw&ra{tKc"
            r6 = 4
            r2 = 48
            r6 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 2
            goto L4b
        L46:
            r6 = 1
            java.lang.String r1 = "2Obhrzxjq/hho[yu|epf"
            java.lang.String r1 = "Ouhf[ojhh|/yb2pxzer|"
        L4b:
            r6 = 6
            r2 = 5
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 5
            r8.<init>(r1)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 2
            throw r8     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
        L58:
            r6 = 1
            return r5
        L5a:
            r6 = 3
            java.lang.String r1 = (java.lang.String) r1     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 3
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r6 = 1
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 6
            if (r4 == 0) goto L6c
            r6 = 1
            goto L71
        L6c:
            r6 = 5
            r3 = r0
            r3 = r0
            r2 = r1
            r2 = r1
        L71:
            r6 = 1
            java.lang.String[] r1 = r8.strings     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 2
            int r1 = r1.length     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
        L76:
            r6 = 5
            if (r3 >= r1) goto L91
            r6 = 1
            java.lang.String[] r4 = r8.strings     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 4
            r4 = r4[r3]     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 0
            boolean r4 = r4.equals(r2)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 1
            if (r4 == 0) goto L8d
            r6 = 6
            r7.remove()     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L93
            r6 = 3
            return r3
        L8d:
            r6 = 2
            int r3 = r3 + 1
            goto L76
        L91:
            r6 = 4
            return r5
        L93:
            r6 = 4
            return r0
    }

    public void skipName() throws java.io.IOException {
            r14 = this;
            r13 = 0
            boolean r0 = r14.failOnUnknown
            r13 = 2
            if (r0 == 0) goto L89
            r13 = 2
            com.squareup.moshi.JsonReader$Token r0 = r14.peek()
            r13 = 5
            r14.nextName()
            r13 = 3
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            r13 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r13 = 0
            r2.<init>()
            r13 = 1
            int r3 = uC.vdD.XF()
            r13 = 2
            int r4 = r3 * 4
            r13 = 5
            int r4 = r4 % r3
            r13 = 3
            if (r4 == 0) goto L35
            r13 = 6
            java.lang.String r3 = "49s//0e016u300/0x//*u016/8c1/0301uu0/u0+u1u/01/J!00/m800=400001uuu0/0u0/500Ou1/001u>0S000/c0u0f1&n1c00/c41uu/08000u/0/m00*B00u<1/?/10/:006//12/6000000u400u0000a80/400pu0Nu/00u0/0/0/0{,eu/10///000u09/30u0/0/1}0u013e050o0u0bu08/0u)f0*(u0u4c000(1/0u0uu/0100"
            java.lang.String r3 = "OSJm},\u0006p\u0018\u0010\u00064\u001c\u0014\n{(x'*\u0014\b\u0006+\u001e\u0004&\u00111o\u0013>\u0013\u0013\f\u00191*\u000b\u00020\f\u000f\u0000)*\u001e<\u0003\f\u001a8\u0014\"(=1:\u0016!\u000f\u0004\u001a0\u0000\f\u000e5?\b5mNB98"
            r13 = 0
            r4 = 58
            r13 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r13 = 4
            goto L3b
        L35:
            r13 = 0
            java.lang.String r3 = "wmsm/un7>ex~jveww0f000)u1ium$dn/4"
            java.lang.String r3 = "\u001d>nomw$vmnx)\u007feiu~jseww4"
        L3b:
            r13 = 1
            r4 = -2
            r13 = 7
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r13 = 7
            r2.append(r3)
            r13 = 0
            r2.append(r0)
            r13 = 5
            int r0 = uC.vdD.XF()
            r13 = 1
            int r3 = r0 * 3
            r13 = 4
            int r3 = r3 % r0
            r13 = 1
            if (r3 != 0) goto L5d
            java.lang.String r0 = ")|f&"
            java.lang.String r0 = "&f|)"
            r13 = 7
            goto L6a
        L5d:
            r13 = 7
            java.lang.String r0 = "/u2(o././z*7+n"
            java.lang.String r0 = "' *7(.2/.+nuz"
            r13 = 2
            r3 = 54
            r13 = 0
            java.lang.String r0 = n0q.f.h(r0, r3)
        L6a:
            r13 = 5
            r3 = 166(0xa6, float:2.33E-43)
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r13 = 6
            r2.append(r0)
            r13 = 3
            java.lang.String r0 = r14.getPath()
            r13 = 7
            r2.append(r0)
            r13 = 1
            java.lang.String r0 = r2.toString()
            r13 = 2
            r1.<init>(r0)
            r13 = 2
            throw r1
        L89:
            r13 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 5
            r2 = 9
            r13 = 5
            java.lang.String r3 = "14"
            java.lang.String r3 = "14"
            r13 = 7
            r4 = 0
            r13 = 7
            if (r1 == 0) goto La8
            r6 = r0
            r6 = r0
            r13 = 2
            r5 = r2
            r1 = r4
            r1 = r4
            r13 = 2
            goto Lb9
        La8:
            r13 = 6
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NAME
            java.lang.Class<java.util.Map$Entry> r5 = java.util.Map.Entry.class
            java.lang.Class<java.util.Map$Entry> r5 = java.util.Map.Entry.class
            r13 = 3
            java.lang.Object r1 = r14.require(r5, r1)
            r13 = 2
            r5 = 8
            r6 = r3
            r6 = r3
        Lb9:
            r13 = 4
            r7 = 0
            r13 = 3
            if (r5 == 0) goto Lca
            r13 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r8 = r14
            r8 = r14
            r6 = r0
            r6 = r0
            r13 = 5
            r5 = r7
            r5 = r7
            r13 = 1
            goto Ld1
        Lca:
            r13 = 4
            int r5 = r5 + 15
            r1 = r4
            r1 = r4
            r8 = r1
            r8 = r1
        Ld1:
            r13 = 4
            int r9 = java.lang.Integer.parseInt(r6)
            r13 = 1
            r10 = 2
            r13 = 1
            r11 = 1
            r13 = 5
            if (r9 == 0) goto Le7
            r13 = 2
            int r5 = r5 + 5
            r8 = r4
            r8 = r4
            r13 = 4
            r9 = r11
            r9 = r11
            r13 = 2
            goto Lf5
        Le7:
            r13 = 6
            java.lang.Object[] r6 = r8.stack
            int r8 = r14.stackSize
            r13 = 6
            int r5 = r5 + r10
            r13 = 7
            r9 = r8
            r9 = r8
            r8 = r6
            r8 = r6
            r6 = r3
            r6 = r3
        Lf5:
            r13 = 4
            if (r5 == 0) goto L106
            r13 = 6
            int r9 = r9 + (-1)
            java.lang.Object r1 = r1.getValue()
            r6 = r0
            r6 = r0
            r13 = 1
            r5 = r7
            r5 = r7
            r13 = 5
            goto L10b
        L106:
            r13 = 5
            int r5 = r5 + 10
            r1 = r4
            r1 = r4
        L10b:
            r13 = 4
            int r12 = java.lang.Integer.parseInt(r6)
            r13 = 1
            if (r12 == 0) goto L119
            r13 = 3
            int r5 = r5 + 14
            r3 = r6
            r13 = 2
            goto L121
        L119:
            r13 = 7
            r8[r9] = r1
            r13 = 6
            java.lang.String[] r4 = r14.pathNames
            r13 = 7
            int r5 = r5 + r2
        L121:
            r13 = 6
            if (r5 == 0) goto L127
            int r1 = r14.stackSize
            goto L132
        L127:
            r13 = 3
            int r7 = r5 + 14
            r0 = r3
            r0 = r3
            r13 = 2
            r1 = r11
            r1 = r11
            r13 = 6
            r10 = r1
            r10 = r1
        L132:
            r13 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 3
            if (r0 == 0) goto L144
            r13 = 0
            int r7 = r7 + 12
            r0 = 256(0x100, float:3.59E-43)
            r13 = 6
            r2 = r0
            r2 = r0
            r13 = 7
            goto L14d
        L144:
            int r1 = r1 - r10
            int r7 = r7 + 12
            r13 = 4
            r0 = 621(0x26d, float:8.7E-43)
            r13 = 6
            r2 = 155(0x9b, float:2.17E-43)
        L14d:
            r13 = 5
            if (r7 == 0) goto L160
            r13 = 5
            int r11 = r0 / r2
            r13 = 0
            int r0 = uC.vdD.XF()
            r13 = 2
            r2 = r11
            r2 = r11
            r13 = 4
            r11 = r0
            r11 = r0
            r13 = 7
            goto L166
        L160:
            r13 = 2
            r0 = r11
            r0 = r11
            r13 = 0
            r2 = r0
            r2 = r0
        L166:
            r13 = 4
            int r11 = r11 * 5
            r13 = 7
            int r11 = r11 % r0
            r13 = 2
            if (r11 == 0) goto L17c
            r0 = 124(0x7c, float:1.74E-43)
            r13 = 7
            java.lang.String r3 = "0/010b/7/uE%10ut1N1"
            java.lang.String r3 = "\u0011\t\u0017%NEW1"
            r13 = 2
            java.lang.String r0 = uC.vdD.h(r0, r3)
            r13 = 0
            goto L183
        L17c:
            r13 = 5
            java.lang.String r0 = "jpjk"
            java.lang.String r0 = "jpjk"
        L183:
            r13 = 4
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r13 = 4
            r4[r1] = r0
            r13 = 2
            return
    }

    public void skipValue() throws java.io.IOException {
            r12 = this;
            r11 = 0
            boolean r0 = r12.failOnUnknown
            r11 = 6
            r1 = 4
            r11 = 7
            if (r0 == 0) goto L87
            r11 = 5
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r11 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r11 = 6
            r2.<init>()
            r11 = 6
            int r3 = n0q.f.XF()
            r11 = 7
            int r4 = r3 * 2
            r11 = 2
            int r4 = r4 % r3
            r11 = 0
            if (r4 == 0) goto L2e
            r11 = 1
            java.lang.String r3 = "g//!8lu~7//!}0.;6{avdai9/f/uex?l0v!fek:0c;8,$d"
            java.lang.String r3 = "8;!$x'!!\"}\u007f/,.v~v{ekcdedl6aa8a?lig:9;f0"
            r11 = 6
            r4 = 94
            r11 = 5
            java.lang.String r3 = n0q.f.h(r3, r4)
            r11 = 4
            goto L34
        L2e:
            r11 = 7
            java.lang.String r3 = "k7u7e/xp7//`meef0/7|c00ff0afOu`0l}2u0l/"
            java.lang.String r3 = "Ol`a\u007fe2`\u007f|f7mw\u007fclx}kee\""
        L34:
            r11 = 2
            r4 = 12
            r11 = 7
            java.lang.String r3 = n0q.f.h(r3, r4)
            r11 = 2
            r2.append(r3)
            r11 = 2
            com.squareup.moshi.JsonReader$Token r3 = r12.peek()
            r11 = 0
            r2.append(r3)
            r11 = 5
            int r3 = n0q.f.XF()
            r11 = 4
            int r4 = r3 * 5
            r11 = 7
            int r4 = r4 % r3
            if (r4 == 0) goto L65
            r11 = 2
            java.lang.String r3 = "&&),?04kq`;/7890o*$fu/(?4/3|-6/8>z$${ x7w2//-("
            java.lang.String r3 = "|\u007f$x${48`963?>2ok847?;'(( -w&-,*\")&{/z$"
            r11 = 3
            r4 = 26
            r11 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
            r11 = 7
            goto L6a
        L65:
            r11 = 3
            java.lang.String r3 = "$rsd/"
            java.lang.String r3 = "$dr'"
        L6a:
            r11 = 0
            java.lang.String r1 = n0q.f.h(r3, r1)
            r11 = 0
            r2.append(r1)
            r11 = 4
            java.lang.String r1 = r12.getPath()
            r11 = 7
            r2.append(r1)
            r11 = 3
            java.lang.String r1 = r2.toString()
            r11 = 3
            r0.<init>(r1)
            r11 = 0
            throw r0
        L87:
            r11 = 7
            int r0 = r12.stackSize
            r11 = 5
            r2 = 13
            r11 = 4
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r11 = 2
            r4 = 1
            r11 = 7
            if (r0 <= r4) goto Lf3
            r11 = 6
            java.lang.String[] r0 = r12.pathNames
            r11 = 2
            int r5 = java.lang.Integer.parseInt(r3)
            r11 = 7
            if (r5 == 0) goto Lac
            r11 = 7
            r5 = 7
            r11 = 0
            r6 = r4
            r6 = r4
            r11 = 2
            r7 = r6
            r7 = r6
            r11 = 4
            goto Lba
        Lac:
            r11 = 2
            int r5 = r12.stackSize
            r11 = 3
            r6 = 2
            r11 = 1
            r7 = r6
            r7 = r6
            r11 = 5
            r6 = r5
            r6 = r5
            r11 = 1
            r5 = r2
            r5 = r2
        Lba:
            r11 = 4
            if (r5 == 0) goto Lc8
            r11 = 6
            int r6 = r6 - r7
            r11 = 4
            int r7 = n0q.f.XF()
            r11 = 6
            r5 = r7
            r5 = r7
            goto Lce
        Lc8:
            r11 = 2
            r5 = r7
            r5 = r7
            r11 = 6
            r7 = r4
            r7 = r4
        Lce:
            r11 = 0
            int r7 = r7 * r1
            r11 = 1
            int r7 = r7 % r5
            r11 = 7
            if (r7 == 0) goto Le4
            r11 = 0
            java.lang.String r1 = ";h m<9g*+e`4//#%$*z/>;v<e,!m9(n3: 319y64"
            java.lang.String r1 = ";:he;a`4g<3m>91n46<*!$v#/\" y* z(+,%993e"
            r11 = 3
            r5 = 125(0x7d, float:1.75E-43)
            r11 = 4
            java.lang.String r1 = n0q.f.h(r1, r5)
            r11 = 6
            goto Lea
        Le4:
            r11 = 4
            java.lang.String r1 = "z}`|"
            java.lang.String r1 = "`z|}"
        Lea:
            r5 = 46
            java.lang.String r1 = n0q.f.h(r1, r5)
            r11 = 0
            r0[r6] = r1
        Lf3:
            r11 = 0
            int r0 = r12.stackSize
            r1 = 0
            r11 = 3
            if (r0 == 0) goto L105
            r11 = 4
            java.lang.Object[] r5 = r12.stack
            r11 = 2
            int r6 = r0 + (-1)
            r11 = 6
            r5 = r5[r6]
            r11 = 5
            goto L107
        L105:
            r5 = r1
            r5 = r1
        L107:
            r11 = 5
            boolean r6 = r5 instanceof com.squareup.moshi.JsonValueReader.JsonIterator
            if (r6 == 0) goto L18a
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r11 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 2
            r1.<init>()
            r11 = 0
            int r2 = n0q.f.XF()
            r11 = 5
            int r3 = r2 * 5
            r11 = 3
            int r3 = r3 % r2
            r11 = 4
            if (r3 != 0) goto L129
            r11 = 1
            java.lang.String r2 = "/ 0+o+qy,:/3u02!&i,0!:/u//0465:&"
            java.lang.String r2 = "\u0004:3!&2\",i+k:,\":5q0& u!6+y"
            r11 = 0
            goto L136
        L129:
            r11 = 3
            r2 = 118(0x76, float:1.65E-43)
            r11 = 0
            java.lang.String r3 = "d)>=ab3/-/?v&;;3#/e{45?|}q?`wm0lfb/;<3j/4"
            java.lang.String r3 = "03;l`?=m;e33a4>fdb?3;?j54<#wq)'v/&\"{|-}"
            r11 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L136:
            r11 = 4
            r3 = -31
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 2
            r1.append(r2)
            r11 = 5
            com.squareup.moshi.JsonReader$Token r2 = r12.peek()
            r11 = 3
            r1.append(r2)
            r11 = 3
            int r2 = n0q.f.XF()
            r11 = 6
            int r3 = r2 * 5
            r11 = 3
            int r3 = r3 % r2
            r11 = 2
            if (r3 != 0) goto L15e
            java.lang.String r2 = "4,/lz`ufp"
            java.lang.String r2 = ",lz/`pf{4"
            r11 = 3
            goto L16b
        L15e:
            r11 = 5
            r2 = 84
            r11 = 2
            java.lang.String r3 = ":el`jkep2te/l})k6o03/fv/)qr(e?l7iq}fsnvefu"
            java.lang.String r3 = "fln3:ijlqk?oqlvr'}k\u007f)(sf}tv)`2e6eeee"
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L16b:
            r11 = 0
            r3 = 44
            r11 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 5
            r1.append(r2)
            r11 = 5
            java.lang.String r2 = r12.getPath()
            r1.append(r2)
            r11 = 6
            java.lang.String r1 = r1.toString()
            r11 = 5
            r0.<init>(r1)
            r11 = 4
            throw r0
        L18a:
            boolean r5 = r5 instanceof java.util.Map.Entry
            r11 = 6
            if (r5 == 0) goto L201
            r11 = 7
            java.lang.Object[] r0 = r12.stack
            r11 = 6
            int r5 = java.lang.Integer.parseInt(r3)
            r11 = 5
            r6 = 8
            r11 = 3
            r7 = 0
            r11 = 1
            if (r5 == 0) goto L1a8
            r8 = r3
            r8 = r3
            r11 = 5
            r5 = r4
            r5 = r4
            r9 = r7
            r9 = r7
            r11 = 3
            goto L1ba
        L1a8:
            r11 = 7
            int r2 = r12.stackSize
            r11 = 2
            java.lang.String r5 = "61"
            java.lang.String r5 = "16"
            r11 = 1
            r9 = r4
            r9 = r4
            r8 = r5
            r11 = 0
            r5 = r2
            r5 = r2
            r11 = 1
            r2 = r6
            r2 = r6
        L1ba:
            r11 = 0
            if (r2 == 0) goto L1ca
            r11 = 1
            int r5 = r5 - r9
            r11 = 4
            r0 = r0[r5]
            r11 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r11 = 2
            r2 = r7
            r2 = r7
            r11 = 6
            goto L1d0
        L1ca:
            r11 = 2
            int r2 = r2 + r6
            r0 = r1
            r0 = r1
            r3 = r8
            r3 = r8
        L1d0:
            r11 = 7
            int r3 = java.lang.Integer.parseInt(r3)
            r11 = 5
            if (r3 == 0) goto L1df
            r11 = 4
            int r2 = r2 + 15
            r0 = r1
            r0 = r1
            r11 = 1
            goto L1eb
        L1df:
            r11 = 3
            java.lang.Object[] r1 = r12.stack
            r11 = 5
            int r2 = r2 + 11
            r10 = r1
            r10 = r1
            r1 = r0
            r1 = r0
            r0 = r10
            r0 = r10
        L1eb:
            r11 = 6
            if (r2 == 0) goto L1f5
            r11 = 1
            int r2 = r12.stackSize
            r11 = 4
            r7 = r4
            r4 = r2
            r4 = r2
        L1f5:
            r11 = 4
            int r4 = r4 - r7
            r11 = 1
            java.lang.Object r1 = r1.getValue()
            r11 = 2
            r0[r4] = r1
            r11 = 3
            goto L208
        L201:
            r11 = 4
            if (r0 <= 0) goto L20a
            r11 = 4
            r12.remove()
        L208:
            r11 = 1
            return
        L20a:
            r11 = 7
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r11 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 2
            r1.<init>()
            r11 = 0
            int r2 = n0q.f.XF()
            r11 = 4
            int r3 = r2 * 4
            r11 = 5
            int r3 = r3 % r2
            r11 = 0
            if (r3 == 0) goto L232
            r11 = 3
            r2 = 72
            r11 = 0
            java.lang.String r3 = "u85=2p(}q/~/{+/$//2wxxt~{2mb/mxbrq/l$e"
            java.lang.String r3 = "{///x~+*}2e25xb2=8wbmlmrx't\"uq$$p{(~"
            r11 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r11 = 2
            goto L237
        L232:
            r11 = 5
            java.lang.String r2 = "<0s*41;)0%`{u#/6q*<1p2!/2/{e*vy"
            java.lang.String r2 = "\u0014*#16\"2<y;{*<2*e!`vp%qf{)"
        L237:
            r3 = 1521(0x5f1, float:2.131E-42)
            r11 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 7
            r1.append(r2)
            com.squareup.moshi.JsonReader$Token r2 = r12.peek()
            r11 = 2
            r1.append(r2)
            r11 = 0
            int r2 = n0q.f.XF()
            r11 = 0
            int r3 = r2 * 5
            r11 = 7
            int r3 = r3 % r2
            r11 = 2
            if (r3 != 0) goto L25e
            r11 = 5
            java.lang.String r2 = "se1mwpg9c"
            java.lang.String r2 = "1sg4ewcp9"
            goto L26d
        L25e:
            r11 = 4
            java.lang.String r2 = "obaao}m|atj}xg"
            java.lang.String r2 = "}t|aagj}abxfmo"
            r11 = 2
            r3 = 76
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
        L26d:
            r11 = 0
            r3 = 145(0x91, float:2.03E-43)
            r11 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 1
            r1.append(r2)
            r11 = 2
            java.lang.String r2 = r12.getPath()
            r11 = 6
            r1.append(r2)
            r11 = 0
            java.lang.String r1 = r1.toString()
            r11 = 4
            r0.<init>(r1)
            throw r0
    }
}
