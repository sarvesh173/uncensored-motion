package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class JsonReader implements java.io.Closeable {
    boolean failOnUnknown;
    boolean lenient;
    int[] pathIndices;
    java.lang.String[] pathNames;
    int[] scopes;
    int stackSize;
    private java.util.Map<java.lang.Class<?>, java.lang.Object> tags;

    /* renamed from: com.squareup.moshi.JsonReader$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$squareup$moshi$JsonReader$Token = null;

        static {
                r3 = 7
                com.squareup.moshi.JsonReader$Token[] r0 = com.squareup.moshi.JsonReader.Token.values()
                r3 = 3
                int r0 = r0.length
                r3 = 4
                int[] r0 = new int[r0]
                r3 = 2
                com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token = r0
                r3 = 7
                com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.BEGIN_ARRAY     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 4
                r2 = 1
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 1
                int[] r0 = com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 2
                com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.BEGIN_OBJECT     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 3
                r2 = 2
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 0
                int[] r0 = com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 6
                com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.STRING     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 6
                r2 = 3
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3a
            L3a:
                r3 = 6
                int[] r0 = com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 4
                com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NUMBER     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 6
                r2 = 4
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L4a
            L4a:
                r3 = 5
                int[] r0 = com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token     // Catch: java.lang.NoSuchFieldError -> L59
                com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.BOOLEAN     // Catch: java.lang.NoSuchFieldError -> L59
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L59
                r3 = 2
                r2 = 5
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L59
            L59:
                r3 = 3
                int[] r0 = com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token     // Catch: java.lang.NoSuchFieldError -> L69
                r3 = 6
                com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader.Token.NULL     // Catch: java.lang.NoSuchFieldError -> L69
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L69
                r3 = 4
                r2 = 6
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L69
            L69:
                r3 = 5
                return
        }
    }

    JsonReader() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            r0 = 32
            r2 = 3
            int[] r1 = new int[r0]
            r2 = 0
            r3.scopes = r1
            r2 = 7
            java.lang.String[] r1 = new java.lang.String[r0]
            r2 = 6
            r3.pathNames = r1
            r2 = 1
            int[] r0 = new int[r0]
            r2 = 4
            r3.pathIndices = r0
            return
    }

    JsonReader(com.squareup.moshi.JsonReader r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            int r0 = r3.stackSize
            r1 = 6
            r2.stackSize = r0
            r1 = 2
            int[] r0 = r3.scopes
            java.lang.Object r0 = r0.clone()
            r1 = 6
            int[] r0 = (int[]) r0
            r1 = 6
            r2.scopes = r0
            java.lang.String[] r0 = r3.pathNames
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 4
            java.lang.String[] r0 = (java.lang.String[]) r0
            r1 = 4
            r2.pathNames = r0
            r1 = 5
            int[] r0 = r3.pathIndices
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 4
            int[] r0 = (int[]) r0
            r1 = 5
            r2.pathIndices = r0
            r1 = 5
            boolean r0 = r3.lenient
            r1 = 0
            r2.lenient = r0
            r1 = 7
            boolean r3 = r3.failOnUnknown
            r2.failOnUnknown = r3
            r1 = 5
            return
    }

    public static com.squareup.moshi.JsonReader of(qDh.Mk r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonUtf8Reader r0 = new com.squareup.moshi.JsonUtf8Reader     // Catch: com.squareup.moshi.JsonReader.Exception -> La
            r1 = 2
            r0.<init>(r2)     // Catch: com.squareup.moshi.JsonReader.Exception -> La
            r1 = 7
            return r0
        La:
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
    }

    public abstract void beginArray() throws java.io.IOException;

    public abstract void beginObject() throws java.io.IOException;

    public abstract void endArray() throws java.io.IOException;

    public abstract void endObject() throws java.io.IOException;

    public final boolean failOnUnknown() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.failOnUnknown
            r1 = 2
            return r0
    }

    public final java.lang.String getPath() {
            r5 = this;
            r4 = 7
            int r0 = r5.stackSize
            r4 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L16
            r4 = 1
            r1 = 0
            r2 = r1
            r2 = r1
            r4 = 2
            goto L1d
        L16:
            r4 = 4
            int[] r1 = r5.scopes
            r2 = r1
            r2 = r1
            r1 = r5
            r1 = r5
        L1d:
            r4 = 2
            java.lang.String[] r1 = r1.pathNames
            r4 = 3
            int[] r3 = r5.pathIndices
            r4 = 0
            java.lang.String r0 = com.squareup.moshi.JsonScope.getPath(r0, r2, r1, r3)
            r4 = 0
            return r0
    }

    public abstract boolean hasNext() throws java.io.IOException;

    public final boolean isLenient() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.lenient
            r1 = 7
            return r0
    }

    public abstract boolean nextBoolean() throws java.io.IOException;

    public abstract double nextDouble() throws java.io.IOException;

    public abstract int nextInt() throws java.io.IOException;

    public abstract long nextLong() throws java.io.IOException;

    public abstract java.lang.String nextName() throws java.io.IOException;

    public abstract <T> T nextNull() throws java.io.IOException;

    public abstract qDh.Mk nextSource() throws java.io.IOException;

    public abstract java.lang.String nextString() throws java.io.IOException;

    public abstract com.squareup.moshi.JsonReader.Token peek() throws java.io.IOException;

    public abstract com.squareup.moshi.JsonReader peekJson();

    public abstract void promoteNameToValue() throws java.io.IOException;

    final void pushScope(int r14) {
            r13 = this;
            r12 = 4
            int r0 = r13.stackSize
            r12 = 6
            int[] r1 = r13.scopes
            r12 = 6
            int r1 = r1.length
            r12 = 3
            r2 = 10
            r12 = 4
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r4 = 1
            r12 = r4
            r5 = 5
            r5 = 0
            r12 = 0
            if (r0 != r1) goto L13b
            r12 = 3
            r1 = 256(0x100, float:3.59E-43)
            r12 = 6
            if (r0 != r1) goto L67
            r12 = 2
            com.squareup.moshi.JsonDataException r14 = new com.squareup.moshi.JsonDataException
            r12 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 6
            r0.<init>()
            int r1 = n0q.f.XF()
            r12 = 5
            int r2 = r1 * 5
            r12 = 6
            int r2 = r2 % r1
            r12 = 0
            if (r2 == 0) goto L42
            r12 = 7
            r1 = 32
            r12 = 4
            java.lang.String r2 = "%:s<fgyp+~%//%:;/*uzf0b 0&y>$7u;(?+rref<2n"
            java.lang.String r2 = "fg;gbf2e%;><n :<'%?+$pr:~(*+\u007f%zyuyr&"
            r12 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r12 = 0
            goto L47
        L42:
            r12 = 4
            java.lang.String r1 = "08ym`ucct|`a,lw5wdvK"
            java.lang.String r1 = "Kct|`dl,ya`0uwvd5wc8"
        L47:
            r12 = 0
            r2 = 165(0xa5, float:2.31E-43)
            r12 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 3
            r0.append(r1)
            r12 = 1
            java.lang.String r1 = r13.getPath()
            r12 = 2
            r0.append(r1)
            r12 = 0
            java.lang.String r0 = r0.toString()
            r12 = 5
            r14.<init>(r0)
            r12 = 6
            throw r14
        L67:
            r12 = 2
            int r0 = java.lang.Integer.parseInt(r3)
            r12 = 7
            java.lang.String r1 = "25"
            java.lang.String r1 = "25"
            r12 = 2
            if (r0 == 0) goto L7f
            r12 = 3
            r0 = 11
            r8 = r3
            r8 = r3
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r12 = 3
            goto L8d
        L7f:
            r12 = 4
            int[] r0 = r13.scopes
            r12 = 1
            r6 = 3
            r7 = r0
            r7 = r0
            r8 = r1
            r8 = r1
            r12 = 4
            r0 = r6
            r0 = r6
            r6 = r7
            r6 = r7
        L8d:
            r12 = 0
            r9 = 0
            r12 = 6
            r10 = 2
            r12 = 6
            if (r0 == 0) goto L9f
            r12 = 1
            int r0 = r6.length
            r12 = 3
            int r0 = r0 * r10
            r8 = r3
            r8 = r3
            r12 = 1
            r6 = r9
            r6 = r9
            r12 = 6
            goto La7
        L9f:
            r12 = 3
            int r0 = r0 + 9
            r6 = r0
            r6 = r0
            r12 = 1
            r0 = r4
            r0 = r4
        La7:
            r12 = 6
            int r11 = java.lang.Integer.parseInt(r8)
            r12 = 4
            if (r11 == 0) goto Lb4
            r12 = 0
            int r6 = r6 + 8
            r12 = 0
            goto Lc0
        Lb4:
            r12 = 0
            int[] r0 = java.util.Arrays.copyOf(r7, r0)
            r12 = 5
            r13.scopes = r0
            r12 = 0
            int r6 = r6 + r10
            r8 = r1
            r8 = r1
        Lc0:
            r12 = 4
            if (r6 == 0) goto Lce
            java.lang.String[] r0 = r13.pathNames
            r7 = r13
            r7 = r13
            r8 = r3
            r8 = r3
            r12 = 0
            r6 = r9
            r6 = r9
            r12 = 1
            goto Ld5
        Lce:
            r12 = 4
            int r6 = r6 + 14
            r0 = r5
            r0 = r5
            r7 = r0
            r7 = r0
        Ld5:
            r12 = 2
            int r11 = java.lang.Integer.parseInt(r8)
            r12 = 2
            if (r11 == 0) goto Lea
            r12 = 5
            int r6 = r6 + 15
            r12 = 6
            r7 = r4
            r7 = r4
            r1 = r8
            r1 = r8
            r12 = 3
            r8 = r7
            r8 = r7
            r12 = 0
            goto Lf4
        Lea:
            r12 = 0
            java.lang.String[] r7 = r7.pathNames
            r12 = 2
            int r7 = r7.length
            r12 = 2
            int r6 = r6 + r2
            r12 = 1
            r8 = r10
            r8 = r10
        Lf4:
            r12 = 4
            if (r6 == 0) goto L105
            r12 = 1
            int r7 = r7 * r8
            r12 = 0
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r7)
            r12 = 0
            java.lang.String[] r0 = (java.lang.String[]) r0
            r1 = r3
            r1 = r3
            r12 = 1
            goto L10a
        L105:
            r12 = 3
            int r9 = r6 + 4
            r0 = r5
            r0 = r5
        L10a:
            r12 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 7
            if (r1 == 0) goto L118
            r12 = 4
            int r9 = r9 + 6
            r0 = r5
            r12 = 2
            goto L120
        L118:
            r12 = 7
            r13.pathNames = r0
            r12 = 7
            int r9 = r9 + 9
            r0 = r13
            r0 = r13
        L120:
            r12 = 4
            if (r9 == 0) goto L12b
            r12 = 7
            int[] r0 = r0.pathIndices
            r12 = 7
            int[] r1 = r13.pathIndices
            r12 = 2
            goto L12f
        L12b:
            r0 = r5
            r0 = r5
            r1 = r0
            r1 = r0
        L12f:
            r12 = 0
            int r1 = r1.length
            r12 = 2
            int r1 = r1 * r10
            r12 = 7
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r12 = 5
            r13.pathIndices = r0
        L13b:
            r12 = 6
            int[] r0 = r13.scopes
            r12 = 4
            int r1 = java.lang.Integer.parseInt(r3)
            r12 = 4
            if (r1 == 0) goto L14d
            r12 = 0
            r1 = r4
            r1 = r4
            r3 = r5
            r3 = r5
            r12 = 7
            goto L154
        L14d:
            r12 = 2
            int r1 = r13.stackSize
            r12 = 2
            r2 = 7
            r3 = r13
            r3 = r13
        L154:
            r12 = 1
            if (r2 == 0) goto L15e
            r12 = 4
            int r4 = r1 + 1
            r5 = r3
            r5 = r3
            r12 = 1
            goto L161
        L15e:
            r12 = 7
            r1 = r4
            r1 = r4
        L161:
            r12 = 5
            r5.stackSize = r4
            r12 = 1
            r0[r1] = r14
            r12 = 1
            return
    }

    public final java.lang.Object readJsonValue() throws java.io.IOException {
            r9 = this;
            r8 = 7
            int[] r0 = com.squareup.moshi.JsonReader.AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token
            r8 = 0
            com.squareup.moshi.JsonReader$Token r1 = r9.peek()
            r8 = 1
            int r1 = r1.ordinal()
            r8 = 7
            r0 = r0[r1]
            r8 = 7
            switch(r0) {
                case 1: goto L172;
                case 2: goto L52;
                case 3: goto L4b;
                case 4: goto L3f;
                case 5: goto L33;
                case 6: goto L2c;
                default: goto L14;
            }
        L14:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 0
            r1.<init>()
            r8 = 5
            int r2 = n0q.f.XF()
            r8 = 4
            int r3 = r2 * 4
            r8 = 7
            int r3 = r3 % r2
            r8 = 6
            if (r3 == 0) goto L1a2
            r8 = 1
            goto L194
        L2c:
            r8 = 1
            java.lang.Object r0 = r9.nextNull()
            r8 = 2
            return r0
        L33:
            r8 = 2
            boolean r0 = r9.nextBoolean()
            r8 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r8 = 0
            return r0
        L3f:
            r8 = 4
            double r0 = r9.nextDouble()
            r8 = 4
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r8 = 3
            return r0
        L4b:
            r8 = 0
            java.lang.String r0 = r9.nextString()
            r8 = 2
            return r0
        L52:
            r8 = 1
            com.squareup.moshi.LinkedHashTreeMap r0 = new com.squareup.moshi.LinkedHashTreeMap
            r8 = 2
            r0.<init>()
            r8 = 7
            r9.beginObject()
        L5d:
            r8 = 3
            boolean r1 = r9.hasNext()
            r8 = 3
            if (r1 == 0) goto L16c
            r8 = 3
            java.lang.String r1 = r9.nextName()
            r8 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            r8 = 7
            if (r2 == 0) goto L7c
            r8 = 2
            r1 = 0
            r2 = r1
            r2 = r1
            r8 = 2
            goto L87
        L7c:
            r8 = 7
            java.lang.Object r2 = r9.readJsonValue()
            r7 = r2
            r7 = r2
            r2 = r1
            r2 = r1
            r1 = r7
            r1 = r7
        L87:
            r8 = 6
            java.lang.Object r3 = r0.put(r2, r1)
            r8 = 3
            if (r3 == 0) goto L5d
            r8 = 7
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r8 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r8 = 5
            r4.<init>()
            r8 = 5
            int r5 = n0q.f.XF()
            int r6 = r5 * 2
            r8 = 4
            int r6 = r6 % r5
            r8 = 5
            if (r6 != 0) goto Lac
            r8 = 6
            java.lang.String r5 = "K)fuoan)x"
            java.lang.String r5 = "Kfx)anu-)"
            r8 = 6
            goto Lba
        Lac:
            r8 = 7
            r5 = 63
            r8 = 3
            java.lang.String r6 = "7|fl6buo/?/?ttpjuf5{*&yayzqn=08>rs!~d0kq|"
            java.lang.String r6 = "~&tpur!tj|zy\u007fay/*1|k5f6{don>?=?8lqqs"
            r8 = 7
            java.lang.String r5 = uC.vdD.h(r5, r6)
        Lba:
            r8 = 1
            r6 = 6
            r8 = 7
            java.lang.String r5 = n0q.f.h(r5, r6)
            r8 = 2
            r4.append(r5)
            r8 = 5
            r4.append(r2)
            r8 = 5
            int r2 = n0q.f.XF()
            r8 = 1
            int r5 = r2 * 4
            r8 = 7
            int r5 = r5 % r2
            r8 = 2
            if (r5 != 0) goto Lde
            r8 = 2
            java.lang.String r2 = "w3q;w3up$;+5i~/)l/onbv=/k,%58?i"
            java.lang.String r2 = "35~vk9wnpiwo,$b5%)3\";i+?l=/;8q"
            r8 = 7
            goto Leb
        Lde:
            java.lang.String r2 = "f86d/u/pudf1"
            java.lang.String r2 = "𫼞"
            r8 = 0
            r5 = 114(0x72, float:1.6E-43)
            r8 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
        Leb:
            r8 = 1
            r5 = 180(0xb4, float:2.52E-43)
            r8 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 4
            r4.append(r2)
            r8 = 5
            java.lang.String r2 = r9.getPath()
            r8 = 4
            r4.append(r2)
            r8 = 5
            int r2 = n0q.f.XF()
            r8 = 7
            int r5 = r2 * 5
            r8 = 1
            int r5 = r5 % r2
            r8 = 4
            if (r5 != 0) goto L116
            r8 = 5
            java.lang.String r2 = "mv"
            java.lang.String r2 = "vm"
            r8 = 1
            goto L123
        L116:
            r8 = 1
            java.lang.String r2 = ":/&$nnkkq/!/4t>?!}3(ad*-)lk=~d9//-%/28j"
            java.lang.String r2 = "a?jkdk8n-43:=(2dlk'2n9>\")$t!&-!%~*\"}"
            r8 = 3
            r5 = 120(0x78, float:1.68E-43)
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
        L123:
            r5 = -20
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 0
            r4.append(r2)
            r8 = 5
            r4.append(r3)
            r8 = 2
            int r2 = n0q.f.XF()
            r8 = 3
            int r3 = r2 * 4
            int r3 = r3 % r2
            r8 = 3
            if (r3 == 0) goto L14d
            r8 = 4
            r2 = 109(0x6d, float:1.53E-43)
            r8 = 4
            java.lang.String r3 = "/{s/:085upube0s00#?u800/6/10+0!0aq10/u0cw<00m 0u70!8"
            java.lang.String r3 = "\u001a\u0006\u0000p8!s\u0007<:!18e{\u000b5?+ hq#wmc8"
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r8 = 5
            goto L152
        L14d:
            r8 = 0
            java.lang.String r2 = "9x{mu"
            java.lang.String r2 = "9{ux="
        L152:
            r8 = 0
            r3 = 185(0xb9, float:2.59E-43)
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 3
            r4.append(r2)
            r8 = 0
            r4.append(r1)
            r8 = 6
            java.lang.String r1 = r4.toString()
            r8 = 3
            r0.<init>(r1)
            throw r0
        L16c:
            r8 = 3
            r9.endObject()
            r8 = 2
            return r0
        L172:
            r8 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 2
            r0.<init>()
            r8 = 7
            r9.beginArray()
        L17d:
            boolean r1 = r9.hasNext()
            r8 = 3
            if (r1 == 0) goto L18e
            r8 = 6
            java.lang.Object r1 = r9.readJsonValue()
            r8 = 4
            r0.add(r1)
            goto L17d
        L18e:
            r8 = 2
            r9.endArray()
            r8 = 6
            return r0
        L194:
            r8 = 2
            java.lang.String r2 = "0/1/o6;:;:7+<3/#;"
            java.lang.String r2 = "3:6+710';:;#<;'"
            r8 = 6
            r3 = 2
            r8 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r8 = 2
            goto L1a8
        L1a2:
            r8 = 3
            java.lang.String r2 = "ss}:bb4i2qU8v#k77/zawdhx/m"
            java.lang.String r2 = "Uibvwass8x:m}qkz`#77d2'4h"
        L1a8:
            r8 = 4
            r3 = 48
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 5
            r1.append(r2)
            r8 = 7
            com.squareup.moshi.JsonReader$Token r2 = r9.peek()
            r8 = 5
            r1.append(r2)
            r8 = 0
            int r2 = n0q.f.XF()
            r8 = 6
            int r3 = r2 * 4
            r8 = 0
            int r3 = r3 % r2
            r8 = 3
            if (r3 == 0) goto L1d8
            r2 = 82
            r8 = 0
            java.lang.String r3 = "`csmgau{fkjfnk"
            java.lang.String r3 = "cjf{ga`wkmnsfk"
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r8 = 7
            goto L1dd
        L1d8:
            r8 = 0
            java.lang.String r2 = "0k/s-%ypug(0df"
            java.lang.String r2 = "%gs(yk\u007fd-"
        L1dd:
            r8 = 2
            r3 = 5
            r8 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 6
            r1.append(r2)
            r8 = 1
            java.lang.String r2 = r9.getPath()
            r8 = 6
            r1.append(r2)
            r8 = 4
            java.lang.String r1 = r1.toString()
            r8 = 5
            r0.<init>(r1)
            r8 = 0
            throw r0
    }

    public abstract int selectName(com.squareup.moshi.JsonReader.Options r1) throws java.io.IOException;

    public abstract int selectString(com.squareup.moshi.JsonReader.Options r1) throws java.io.IOException;

    public final void setFailOnUnknown(boolean r2) {
            r1 = this;
            r0 = 2
            r1.failOnUnknown = r2     // Catch: com.squareup.moshi.JsonReader.Exception -> L3
        L3:
            r0 = 2
            return
    }

    public final void setLenient(boolean r2) {
            r1 = this;
            r0 = 0
            r1.lenient = r2     // Catch: com.squareup.moshi.JsonReader.Exception -> L3
        L3:
            r0 = 2
            return
    }

    public final <T> void setTag(java.lang.Class<T> r5, T r6) {
            r4 = this;
            r3 = 5
            java.lang.Class r0 = r6.getClass()     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 3
            boolean r0 = r5.isAssignableFrom(r0)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 2
            if (r0 != 0) goto L53
            r3 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 3
            r0.<init>()     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 2
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 5
            int r2 = r1 * 5
            r3 = 7
            int r2 = r2 % r1
            r3 = 3
            if (r2 == 0) goto L31
            r3 = 2
            java.lang.String r1 = "*,3/(2/5-=7"
            r3 = 6
            r2 = 27
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 5
            goto L36
        L31:
            r3 = 3
            java.lang.String r1 = "g?sa{o:jq`7/eko/}x070w4fRdf|)wu"
            java.lang.String r1 = "Rfo)|j`xk/}dag4ws7w\u007f:oem{?"
        L36:
            r2 = 6
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 6
            r0.append(r1)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            java.lang.String r5 = r5.getName()     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 1
            r0.append(r5)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 5
            java.lang.String r5 = r0.toString()     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 6
            r6.<init>(r5)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 3
            throw r6     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
        L53:
            r3 = 4
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r4.tags     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 7
            if (r0 != 0) goto L63
            r3 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 6
            r0.<init>()     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r3 = 5
            r4.tags = r0     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
        L63:
            r3 = 2
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r4.tags     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
            r0.put(r5, r6)     // Catch: com.squareup.moshi.JsonReader.Exception -> L69
        L69:
            r3 = 5
            return
    }

    public abstract void skipName() throws java.io.IOException;

    public abstract void skipValue() throws java.io.IOException;

    final com.squareup.moshi.JsonEncodingException syntaxError(java.lang.String r5) throws com.squareup.moshi.JsonEncodingException {
            r4 = this;
            r3 = 0
            com.squareup.moshi.JsonEncodingException r0 = new com.squareup.moshi.JsonEncodingException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            r1.append(r5)
            r3 = 3
            int r5 = n0q.f.XF()
            r3 = 4
            int r2 = r5 * 5
            r3 = 1
            int r2 = r2 % r5
            r3 = 3
            if (r2 != 0) goto L21
            r3 = 1
            java.lang.String r5 = "/ds$c/xhr~"
            java.lang.String r5 = "$dr'xh~c,"
            goto L2e
        L21:
            r3 = 4
            r5 = 115(0x73, float:1.61E-43)
            r3 = 7
            java.lang.String r2 = "2wgmogfk{bsebo"
            java.lang.String r2 = "bd{gfowkbesog2"
            r3 = 3
            java.lang.String r5 = uC.vdD.h(r5, r2)
        L2e:
            r3 = 7
            r2 = 4
            r3 = 7
            java.lang.String r5 = n0q.f.h(r5, r2)
            r3 = 7
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r4.getPath()
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    public final <T> T tag(java.lang.Class<T> r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 4
            java.util.Map<java.lang.Class<?>, java.lang.Object> r1 = r3.tags     // Catch: com.squareup.moshi.JsonReader.Exception -> L11
            r2 = 3
            if (r1 != 0) goto La
            r2 = 4
            return r0
        La:
            r2 = 0
            java.lang.Object r4 = r1.get(r4)     // Catch: com.squareup.moshi.JsonReader.Exception -> L11
            r2 = 5
            return r4
        L11:
            r2 = 6
            return r0
    }

    final com.squareup.moshi.JsonDataException typeMismatch(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            r4 = 5
            if (r6 != 0) goto L7f
            r4 = 4
            com.squareup.moshi.JsonDataException r6 = new com.squareup.moshi.JsonDataException
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 5
            int r2 = r1 * 4
            r4 = 3
            int r2 = r2 % r1
            r4 = 5
            if (r2 == 0) goto L28
            r4 = 2
            java.lang.String r1 = "0<zyo: <3c3=lz05#13/o))$<e/4we8`om7l%usd"
            java.lang.String r1 = "03ol`:dmoe5e07>=1cl33<<<48$#%)ws u\"zyz)"
            r2 = 118(0x76, float:1.65E-43)
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 4
            goto L2d
        L28:
            r4 = 5
            java.lang.String r1 = "50p7Hbv0vrfuuf"
            java.lang.String r1 = "Hv\u007furfvp5"
        L2d:
            r4 = 7
            r2 = 13
            r4 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 0
            r0.append(r1)
            r4 = 0
            r0.append(r7)
            r4 = 2
            int r7 = uC.vdD.XF()
            r4 = 6
            int r1 = r7 * 3
            r4 = 2
            int r1 = r1 % r7
            r4 = 2
            if (r1 != 0) goto L52
            r4 = 6
            java.lang.String r7 = "s/bu~dunh7|/~f{+x/4~0l70}/<j"
            java.lang.String r7 = "'j|~+{l}/~d~\u007f4tb7hxns<"
            r4 = 4
            goto L60
        L52:
            r4 = 2
            java.lang.String r7 = "~x/fov3pz.+}nz#xv{<0f>l0l-<o7w%{cnr&yaukapta"
            java.lang.String r7 = ".-ryvtx}3kaacflonnoa><<lzv#w}\u007f%&+xp~z{{"
            r4 = 3
            r1 = 72
            r4 = 6
            java.lang.String r7 = n0q.f.h(r7, r1)
        L60:
            r4 = 2
            r1 = 7
            r4 = 0
            java.lang.String r7 = uC.vdD.h(r1, r7)
            r4 = 4
            r0.append(r7)
            r4 = 5
            java.lang.String r7 = r5.getPath()
            r4 = 1
            r0.append(r7)
            r4 = 7
            java.lang.String r7 = r0.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 0
            return r6
        L7f:
            r4 = 3
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            int r2 = uC.vdD.XF()
            r4 = 1
            int r3 = r2 * 5
            r4 = 5
            int r3 = r3 % r2
            r4 = 1
            if (r3 != 0) goto L9d
            r4 = 1
            java.lang.String r2 = "}Av}obkoq"
            java.lang.String r2 = "A}vbk}oo,"
            r4 = 3
            goto Lab
        L9d:
            r4 = 5
            r2 = 122(0x7a, float:1.71E-43)
            r4 = 3
            java.lang.String r3 = "4vs</y9#7n!lcop=</du7*m+>ski/9/z>p:1-"
            java.lang.String r3 = "nk99midc/1477*<o:>!l=>v<#upp's-zy//+"
            r4 = 6
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Lab:
            r4 = 5
            r3 = 4
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 5
            r1.append(r2)
            r1.append(r7)
            r4 = 7
            int r7 = uC.vdD.XF()
            r4 = 1
            int r2 = r7 * 2
            r4 = 7
            int r2 = r2 % r7
            r4 = 3
            if (r2 == 0) goto Ld7
            r4 = 4
            java.lang.String r7 = "~0{mt f/a67>ldoiq30/ira7iw/c`u|jm5ut6p{qdl"
            java.lang.String r7 = "wq trq\"pd{\u007ft|c{6a6~ml7`uoiijli>d35a6"
            r4 = 2
            r2 = 97
            r4 = 0
            java.lang.String r7 = n0q.f.h(r7, r2)
            r4 = 0
            goto Ldc
        Ld7:
            r4 = 4
            java.lang.String r7 = "7urho0#fpy/0/+/"
            java.lang.String r7 = "#fpr'\u007fhy+"
        Ldc:
            r4 = 3
            r2 = 3
            r4 = 2
            java.lang.String r7 = uC.vdD.h(r2, r7)
            r4 = 7
            r1.append(r7)
            r4 = 3
            r1.append(r6)
            r4 = 6
            int r7 = uC.vdD.XF()
            r4 = 0
            int r2 = r7 * 4
            r4 = 1
            int r2 = r2 % r7
            r4 = 7
            if (r2 == 0) goto L107
            r7 = 102(0x66, float:1.43E-43)
            r4 = 2
            java.lang.String r2 = "utz%}b70u2/-00000r0/33.M0Crt8/u1460A10y01!u8W/0/1G8z>d0{uOuF;0M0j*Fu01l2Ou1/h/i0>R.uTv0110050J/6/oc}0qT/u1uE`="
            java.lang.String r2 = "\u0015*\u001d.\u0013yu8-}\u0016;1>\u000122\u0000l>\u00036\n.\u0017\u0018h4`T1iOJGM}zMjW=F!vTArt%tc{CFqzROEuro8"
            r4 = 0
            java.lang.String r7 = uC.vdD.h(r7, r2)
            r4 = 1
            goto L10c
        L107:
            r4 = 1
            java.lang.String r7 = "()&f"
            java.lang.String r7 = ")&f("
        L10c:
            r4 = 1
            r2 = 37
            r4 = 1
            java.lang.String r7 = uC.vdD.h(r2, r7)
            r4 = 4
            r1.append(r7)
            r4 = 6
            java.lang.Class r6 = r6.getClass()
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 7
            r1.append(r6)
            r4 = 6
            int r6 = uC.vdD.XF()
            r4 = 4
            int r7 = r6 * 2
            r4 = 3
            int r7 = r7 % r6
            r4 = 6
            if (r7 == 0) goto L13f
            r4 = 0
            java.lang.String r6 = "c#g3-+u;i*9<6>3:xr1.<8`?!)0{<359&//a*"
            java.lang.String r6 = "30ca<<:9!i?>'<&ur#;.{-+6)x**983`35g1"
            r4 = 0
            java.lang.String r6 = uC.vdD.h(r3, r6)
            r4 = 7
            goto L144
        L13f:
            java.lang.String r6 = ",5y~y*6p:v"
            java.lang.String r6 = "yv6,y*:(5~"
        L144:
            r7 = 85
            r4 = 0
            java.lang.String r6 = uC.vdD.h(r7, r6)
            r4 = 3
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r5.getPath()
            r4 = 0
            r1.append(r6)
            r4 = 6
            java.lang.String r6 = r1.toString()
            r4 = 0
            r0.<init>(r6)
            r4 = 3
            return r0
    }
}
