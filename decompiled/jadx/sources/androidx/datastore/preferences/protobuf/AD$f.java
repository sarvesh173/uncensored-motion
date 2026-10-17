package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class AD$f extends androidx.datastore.preferences.protobuf.AD$lf {
    AD$f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    private static int D3D(byte[] r7, int r8, int r9) {
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r8 < r9) goto L8
            r6 = 1
            r7 = 0
            r6 = 0
            return r7
        L8:
            r6 = 5
            int r0 = r8 + 1
            r6 = 2
            r8 = r7[r8]
            r6 = 1
            if (r8 >= 0) goto L9f
            r6 = 4
            r1 = -32
            r6 = 1
            r2 = -1
            r6 = 6
            r3 = -65
            r6 = 6
            if (r8 >= r1) goto L32
            r6 = 5
            if (r0 < r9) goto L21
            r6 = 4
            return r8
        L21:
            r6 = 1
            r1 = -62
            r6 = 4
            if (r8 < r1) goto L30
            r6 = 0
            int r8 = r0 + 1
            r6 = 2
            r0 = r7[r0]
            r6 = 7
            if (r0 <= r3) goto L0
        L30:
            r6 = 6
            return r2
        L32:
            r6 = 7
            r4 = -16
            r6 = 1
            if (r8 >= r4) goto L69
            r6 = 2
            int r4 = r9 + (-1)
            r6 = 6
            if (r0 < r4) goto L45
            r6 = 5
            int r7 = androidx.datastore.preferences.protobuf.AD.r5(r7, r0, r9)
            r6 = 6
            return r7
        L45:
            r6 = 6
            int r4 = r0 + 1
            r6 = 4
            r0 = r7[r0]
            if (r0 > r3) goto L67
            r6 = 7
            r5 = -96
            if (r8 != r1) goto L55
            r6 = 1
            if (r0 < r5) goto L67
        L55:
            r6 = 6
            r1 = -19
            r6 = 4
            if (r8 != r1) goto L5e
            r6 = 1
            if (r0 >= r5) goto L67
        L5e:
            r6 = 0
            int r8 = r4 + 1
            r6 = 5
            r0 = r7[r4]
            r6 = 0
            if (r0 <= r3) goto L0
        L67:
            r6 = 7
            return r2
        L69:
            r6 = 7
            int r1 = r9 + (-2)
            r6 = 0
            if (r0 < r1) goto L76
            r6 = 7
            int r7 = androidx.datastore.preferences.protobuf.AD.r5(r7, r0, r9)
            r6 = 6
            return r7
        L76:
            r6 = 3
            int r1 = r0 + 1
            r6 = 7
            r0 = r7[r0]
            r6 = 5
            if (r0 > r3) goto L9d
            r6 = 3
            int r8 = r8 << 28
            r6 = 5
            int r0 = r0 + 112
            r6 = 6
            int r8 = r8 + r0
            r6 = 5
            int r8 = r8 >> 30
            r6 = 6
            if (r8 != 0) goto L9d
            r6 = 0
            int r8 = r1 + 1
            r6 = 7
            r0 = r7[r1]
            if (r0 > r3) goto L9d
            r6 = 3
            int r0 = r8 + 1
            r6 = 2
            r8 = r7[r8]
            if (r8 <= r3) goto L9f
        L9d:
            r6 = 3
            return r2
        L9f:
            r8 = r0
            r8 = r0
            r6 = 7
            goto L0
    }

    private static int Z(byte[] r2, int r3, int r4) {
        L0:
            r1 = 7
            if (r3 >= r4) goto Le
            r1 = 1
            r0 = r2[r3]
            r1 = 0
            if (r0 < 0) goto Le
            r1 = 7
            int r3 = r3 + 1
            r1 = 3
            goto L0
        Le:
            r1 = 4
            if (r3 < r4) goto L15
            r1 = 7
            r2 = 0
            r1 = 1
            goto L1a
        L15:
            r1 = 3
            int r2 = D3D(r2, r3, r4)
        L1a:
            r1 = 4
            return r2
    }

    @Override // androidx.datastore.preferences.protobuf.AD$lf
    java.lang.String XF(byte[] r13, int r14, int r15) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r12 = this;
            r11 = 4
            r0 = r14 | r15
            r11 = 0
            int r1 = r13.length
            r11 = 4
            int r1 = r1 - r14
            int r1 = r1 - r15
            r11 = 5
            r0 = r0 | r1
            r11 = 2
            r1 = 0
            r11 = 4
            r2 = 1
            r11 = 3
            if (r0 < 0) goto L113
            r11 = 6
            int r0 = r14 + r15
            char[] r15 = new char[r15]
            r11 = 7
            r3 = r1
            r3 = r1
        L19:
            r11 = 3
            if (r14 >= r0) goto L38
            r11 = 7
            r4 = r13[r14]
            r11 = 1
            boolean r5 = androidx.datastore.preferences.protobuf.AD.NS.h(r4)
            r11 = 3
            if (r5 != 0) goto L29
            r11 = 7
            goto L38
        L29:
            r11 = 1
            int r14 = r14 + 1
            r11 = 0
            int r5 = r3 + 1
            r11 = 7
            androidx.datastore.preferences.protobuf.AD.NS.r5(r4, r15, r3)
            r11 = 0
            r3 = r5
            r3 = r5
            r11 = 5
            goto L19
        L38:
            r8 = r3
            r8 = r3
        L3a:
            r11 = 1
            if (r14 >= r0) goto L10a
            r11 = 5
            int r3 = r14 + 1
            r11 = 4
            r14 = r13[r14]
            r11 = 3
            boolean r4 = androidx.datastore.preferences.protobuf.AD.NS.h(r14)
            r11 = 4
            if (r4 == 0) goto L78
            r11 = 4
            int r4 = r8 + 1
            r11 = 3
            androidx.datastore.preferences.protobuf.AD.NS.r5(r14, r15, r8)
        L52:
            r11 = 3
            if (r3 >= r0) goto L70
            r11 = 5
            r14 = r13[r3]
            r11 = 4
            boolean r5 = androidx.datastore.preferences.protobuf.AD.NS.h(r14)
            r11 = 6
            if (r5 != 0) goto L62
            r11 = 0
            goto L70
        L62:
            r11 = 2
            int r3 = r3 + 1
            r11 = 2
            int r5 = r4 + 1
            r11 = 4
            androidx.datastore.preferences.protobuf.AD.NS.r5(r14, r15, r4)
            r11 = 4
            r4 = r5
            r4 = r5
            goto L52
        L70:
            r11 = 1
            r14 = r3
            r14 = r3
            r11 = 4
            r8 = r4
            r8 = r4
            r11 = 2
            goto L3a
        L78:
            boolean r4 = androidx.datastore.preferences.protobuf.AD.NS.qu(r14)
            r11 = 4
            if (r4 == 0) goto L9d
            r11 = 4
            if (r3 >= r0) goto L96
            r11 = 6
            int r4 = r3 + 1
            r11 = 7
            r3 = r13[r3]
            int r5 = r8 + 1
            r11 = 4
            androidx.datastore.preferences.protobuf.AD.NS.Z(r14, r3, r15, r8)
            r11 = 4
            r14 = r4
            r14 = r4
            r11 = 0
            r8 = r5
            r8 = r5
            r11 = 0
            goto L3a
        L96:
            r11 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r13 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r11 = 3
            throw r13
        L9d:
            r11 = 7
            boolean r4 = androidx.datastore.preferences.protobuf.AD.NS.D3D(r14)
            r11 = 0
            if (r4 == 0) goto Lce
            r11 = 2
            int r4 = r0 + (-1)
            r11 = 3
            if (r3 >= r4) goto Lc7
            r11 = 1
            int r4 = r3 + 1
            r11 = 2
            r3 = r13[r3]
            r11 = 0
            int r5 = r4 + 1
            r11 = 0
            r4 = r13[r4]
            r11 = 0
            int r6 = r8 + 1
            r11 = 7
            androidx.datastore.preferences.protobuf.AD.NS.g(r14, r3, r4, r15, r8)
            r11 = 1
            r14 = r5
            r14 = r5
            r11 = 0
            r8 = r6
            r8 = r6
            r11 = 4
            goto L3a
        Lc7:
            r11 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r13 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r11 = 3
            throw r13
        Lce:
            r11 = 2
            int r4 = r0 + (-2)
            r11 = 3
            if (r3 >= r4) goto L103
            int r4 = r3 + 1
            r11 = 5
            r5 = r13[r3]
            r11 = 0
            int r3 = r4 + 1
            r11 = 3
            r6 = r13[r4]
            r11 = 4
            int r9 = r3 + 1
            r11 = 7
            r7 = r13[r3]
            r11 = 3
            int r10 = r8 + 1
            r11 = 3
            r3 = r14
            r3 = r14
            r11 = 4
            r4 = r5
            r4 = r5
            r11 = 7
            r5 = r6
            r11 = 0
            r6 = r7
            r6 = r7
            r7 = r15
            r7 = r15
            r11 = 1
            androidx.datastore.preferences.protobuf.AD.NS.XF(r3, r4, r5, r6, r7, r8)
            int r10 = r10 + r2
            r11 = 6
            r14 = r9
            r14 = r9
            r11 = 4
            r8 = r10
            r8 = r10
            r11 = 1
            goto L3a
        L103:
            r11 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r13 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r11 = 7
            throw r13
        L10a:
            r11 = 5
            java.lang.String r13 = new java.lang.String
            r11 = 1
            r13.<init>(r15, r1, r8)
            r11 = 6
            return r13
        L113:
            r11 = 1
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r11 = 4
            r3 = 3
            r11 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r11 = 6
            int r13 = r13.length
            r11 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r11 = 1
            r3[r1] = r13
            r11 = 7
            java.lang.Integer r13 = java.lang.Integer.valueOf(r14)
            r11 = 7
            r3[r2] = r13
            r11 = 7
            java.lang.Integer r13 = java.lang.Integer.valueOf(r15)
            r11 = 7
            r14 = 2
            r11 = 7
            r3[r14] = r13
            r11 = 3
            java.lang.String r13 = "sisl=dh%e==,b dff%dt,xeunrign  %dee"
            java.lang.String r13 = "buffer length=%d, index=%d, size=%d"
            java.lang.String r13 = java.lang.String.format(r13, r3)
            r11 = 3
            r0.<init>(r13)
            r11 = 7
            throw r0
    }

    @Override // androidx.datastore.preferences.protobuf.AD$lf
    int h(java.lang.CharSequence r9, byte[] r10, int r11, int r12) {
            r8 = this;
            r7 = 0
            int r0 = r9.length()
            r7 = 7
            int r12 = r12 + r11
            r7 = 6
            r1 = 0
        L9:
            r7 = 2
            r2 = 128(0x80, float:1.8E-43)
            r7 = 5
            if (r1 >= r0) goto L26
            r7 = 0
            int r3 = r1 + r11
            r7 = 3
            if (r3 >= r12) goto L26
            r7 = 3
            char r4 = r9.charAt(r1)
            r7 = 3
            if (r4 >= r2) goto L26
            r7 = 5
            byte r2 = (byte) r4
            r7 = 6
            r10[r3] = r2
            r7 = 6
            int r1 = r1 + 1
            goto L9
        L26:
            r7 = 5
            if (r1 != r0) goto L2c
            int r11 = r11 + r0
            r7 = 0
            return r11
        L2c:
            r7 = 6
            int r11 = r11 + r1
        L2e:
            if (r1 >= r0) goto L173
            r7 = 0
            char r3 = r9.charAt(r1)
            r7 = 1
            if (r3 >= r2) goto L49
            r7 = 2
            if (r11 >= r12) goto L49
            r7 = 5
            int r4 = r11 + 1
            r7 = 4
            byte r3 = (byte) r3
            r7 = 0
            r10[r11] = r3
        L43:
            r7 = 5
            r11 = r4
            r11 = r4
            r7 = 4
            goto L10c
        L49:
            r7 = 3
            r4 = 2048(0x800, float:2.87E-42)
            r7 = 6
            if (r3 >= r4) goto L71
            r7 = 6
            int r4 = r12 + (-2)
            if (r11 > r4) goto L71
            r7 = 6
            int r4 = r11 + 1
            r7 = 0
            int r5 = r3 >>> 6
            r7 = 7
            r5 = r5 | 960(0x3c0, float:1.345E-42)
            byte r5 = (byte) r5
            r7 = 7
            r10[r11] = r5
            r7 = 4
            int r11 = r4 + 1
            r7 = 7
            r3 = r3 & 63
            r7 = 3
            r3 = r3 | r2
            r7 = 2
            byte r3 = (byte) r3
            r7 = 4
            r10[r4] = r3
            r7 = 1
            goto L10c
        L71:
            r7 = 3
            r4 = 57343(0xdfff, float:8.0355E-41)
            r5 = 55296(0xd800, float:7.7486E-41)
            r7 = 0
            if (r3 < r5) goto L7e
            r7 = 1
            if (r4 >= r3) goto Lae
        L7e:
            r7 = 0
            int r6 = r12 + (-3)
            r7 = 4
            if (r11 > r6) goto Lae
            int r4 = r11 + 1
            r7 = 0
            int r5 = r3 >>> 12
            r7 = 3
            r5 = r5 | 480(0x1e0, float:6.73E-43)
            r7 = 3
            byte r5 = (byte) r5
            r7 = 1
            r10[r11] = r5
            r7 = 6
            int r11 = r4 + 1
            r7 = 2
            int r5 = r3 >>> 6
            r5 = r5 & 63
            r7 = 5
            r5 = r5 | r2
            r7 = 3
            byte r5 = (byte) r5
            r7 = 5
            r10[r4] = r5
            r7 = 0
            int r4 = r11 + 1
            r7 = 5
            r3 = r3 & 63
            r7 = 6
            r3 = r3 | r2
            byte r3 = (byte) r3
            r7 = 4
            r10[r11] = r3
            r7 = 1
            goto L43
        Lae:
            r7 = 7
            int r6 = r12 + (-4)
            r7 = 0
            if (r11 > r6) goto L121
            r7 = 2
            int r4 = r1 + 1
            r7 = 4
            int r5 = r9.length()
            r7 = 2
            if (r4 == r5) goto L115
            r7 = 4
            char r1 = r9.charAt(r4)
            r7 = 0
            boolean r5 = java.lang.Character.isSurrogatePair(r3, r1)
            r7 = 7
            if (r5 == 0) goto L112
            r7 = 4
            int r1 = java.lang.Character.toCodePoint(r3, r1)
            r7 = 5
            int r3 = r11 + 1
            int r5 = r1 >>> 18
            r7 = 6
            r5 = r5 | 240(0xf0, float:3.36E-43)
            r7 = 1
            byte r5 = (byte) r5
            r7 = 2
            r10[r11] = r5
            r7 = 0
            int r11 = r3 + 1
            r7 = 7
            int r5 = r1 >>> 12
            r7 = 5
            r5 = r5 & 63
            r5 = r5 | r2
            r7 = 3
            byte r5 = (byte) r5
            r7 = 1
            r10[r3] = r5
            r7 = 3
            int r3 = r11 + 1
            r7 = 1
            int r5 = r1 >>> 6
            r7 = 6
            r5 = r5 & 63
            r7 = 4
            r5 = r5 | r2
            r7 = 0
            byte r5 = (byte) r5
            r7 = 0
            r10[r11] = r5
            r7 = 2
            int r11 = r3 + 1
            r7 = 4
            r1 = r1 & 63
            r7 = 6
            r1 = r1 | r2
            r7 = 1
            byte r1 = (byte) r1
            r7 = 0
            r10[r3] = r1
            r1 = r4
            r1 = r4
        L10c:
            r7 = 5
            int r1 = r1 + 1
            r7 = 7
            goto L2e
        L112:
            r7 = 3
            r1 = r4
            r1 = r4
        L115:
            r7 = 5
            androidx.datastore.preferences.protobuf.AD$Jl r9 = new androidx.datastore.preferences.protobuf.AD$Jl
            r7 = 3
            int r1 = r1 + (-1)
            r7 = 5
            r9.<init>(r1, r0)
            r7 = 6
            throw r9
        L121:
            if (r5 > r3) goto L146
            if (r3 > r4) goto L146
            r7 = 6
            int r10 = r1 + 1
            r7 = 0
            int r12 = r9.length()
            r7 = 3
            if (r10 == r12) goto L13d
            r7 = 6
            char r9 = r9.charAt(r10)
            r7 = 7
            boolean r9 = java.lang.Character.isSurrogatePair(r3, r9)
            r7 = 0
            if (r9 != 0) goto L146
        L13d:
            r7 = 4
            androidx.datastore.preferences.protobuf.AD$Jl r9 = new androidx.datastore.preferences.protobuf.AD$Jl
            r7 = 4
            r9.<init>(r1, r0)
            r7 = 6
            throw r9
        L146:
            r7 = 4
            java.lang.ArrayIndexOutOfBoundsException r9 = new java.lang.ArrayIndexOutOfBoundsException
            r7 = 3
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 6
            r10.<init>()
            r7 = 4
            java.lang.String r12 = "wdemiirF  nlatg"
            java.lang.String r12 = "Failed writing "
            r7 = 6
            r10.append(r12)
            r10.append(r3)
            r7 = 4
            java.lang.String r12 = " at index "
            r7 = 5
            r10.append(r12)
            r7 = 5
            r10.append(r11)
            r7 = 3
            java.lang.String r10 = r10.toString()
            r7 = 1
            r9.<init>(r10)
            r7 = 2
            throw r9
        L173:
            return r11
    }

    @Override // androidx.datastore.preferences.protobuf.AD$lf
    int qu(int r8, byte[] r9, int r10, int r11) {
            r7 = this;
            r6 = 3
            if (r8 == 0) goto Ld4
            r6 = 0
            if (r10 < r11) goto L8
            r6 = 7
            return r8
        L8:
            r6 = 0
            byte r0 = (byte) r8
            r1 = -32
            r6 = 7
            r2 = -1
            r6 = 4
            r3 = -65
            r6 = 0
            if (r0 >= r1) goto L2c
            r6 = 7
            r8 = -62
            r6 = 1
            if (r0 < r8) goto L2a
            r6 = 0
            int r8 = r10 + 1
            r6 = 7
            r10 = r9[r10]
            r6 = 6
            if (r10 <= r3) goto L25
            r6 = 3
            goto L2a
        L25:
            r10 = r8
            r10 = r8
            r6 = 6
            goto Ld4
        L2a:
            r6 = 6
            return r2
        L2c:
            r6 = 6
            r4 = -16
            r6 = 1
            if (r0 >= r4) goto L6f
            r6 = 4
            int r8 = r8 >> 8
            r6 = 0
            int r8 = ~r8
            r6 = 1
            byte r8 = (byte) r8
            r6 = 1
            if (r8 != 0) goto L50
            int r8 = r10 + 1
            r6 = 5
            r10 = r9[r10]
            if (r8 < r11) goto L49
            int r8 = androidx.datastore.preferences.protobuf.AD.XF(r0, r10)
            r6 = 2
            return r8
        L49:
            r6 = 1
            r5 = r10
            r5 = r10
            r10 = r8
            r10 = r8
            r8 = r5
            r8 = r5
        L50:
            r6 = 6
            if (r8 > r3) goto L6d
            r6 = 7
            r4 = -96
            r6 = 1
            if (r0 != r1) goto L5c
            r6 = 0
            if (r8 < r4) goto L6d
        L5c:
            r6 = 0
            r1 = -19
            r6 = 2
            if (r0 != r1) goto L65
            r6 = 3
            if (r8 >= r4) goto L6d
        L65:
            int r8 = r10 + 1
            r6 = 3
            r10 = r9[r10]
            r6 = 5
            if (r10 <= r3) goto L25
        L6d:
            r6 = 4
            return r2
        L6f:
            r6 = 7
            int r1 = r8 >> 8
            r6 = 1
            int r1 = ~r1
            r6 = 7
            byte r1 = (byte) r1
            r6 = 2
            if (r1 != 0) goto L8d
            r6 = 4
            int r8 = r10 + 1
            r6 = 2
            r1 = r9[r10]
            r6 = 5
            if (r8 < r11) goto L89
            r6 = 5
            int r8 = androidx.datastore.preferences.protobuf.AD.XF(r0, r1)
            r6 = 6
            return r8
        L89:
            r6 = 3
            r10 = 0
            r6 = 7
            goto L9b
        L8d:
            r6 = 3
            int r8 = r8 >> 16
            r6 = 6
            byte r8 = (byte) r8
            r6 = 7
            r5 = r10
            r5 = r10
            r6 = 6
            r10 = r8
            r10 = r8
            r6 = 4
            r8 = r5
            r8 = r5
        L9b:
            if (r10 != 0) goto Lb5
            r6 = 6
            int r10 = r8 + 1
            r6 = 2
            r8 = r9[r8]
            if (r10 < r11) goto Lac
            r6 = 6
            int r8 = androidx.datastore.preferences.protobuf.AD.h(r0, r1, r8)
            r6 = 2
            return r8
        Lac:
            r6 = 0
            r5 = r10
            r5 = r10
            r6 = 3
            r10 = r8
            r10 = r8
            r6 = 3
            r8 = r5
            r8 = r5
        Lb5:
            r6 = 5
            if (r1 > r3) goto Ld2
            r6 = 6
            int r0 = r0 << 28
            r6 = 0
            int r1 = r1 + 112
            r6 = 5
            int r0 = r0 + r1
            r6 = 4
            int r0 = r0 >> 30
            r6 = 2
            if (r0 != 0) goto Ld2
            r6 = 5
            if (r10 > r3) goto Ld2
            r6 = 0
            int r10 = r8 + 1
            r6 = 4
            r8 = r9[r8]
            r6 = 7
            if (r8 <= r3) goto Ld4
        Ld2:
            r6 = 2
            return r2
        Ld4:
            r6 = 5
            int r8 = Z(r9, r10, r11)
            r6 = 3
            return r8
    }
}
