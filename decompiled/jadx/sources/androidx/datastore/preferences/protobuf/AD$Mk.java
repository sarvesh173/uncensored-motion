package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class AD$Mk extends androidx.datastore.preferences.protobuf.AD.lf {
    AD$Mk() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    private static int BW(byte[] r3, int r4, long r5, int r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L3a
            r0 = 5
            r0 = 1
            r2 = 2
            if (r7 == r0) goto L2e
            r2 = 0
            r0 = 2
            r2 = 3
            if (r7 != r0) goto L25
            r2 = 3
            byte r7 = androidx.datastore.preferences.protobuf.cfs.Bq3(r3, r5)
            r2 = 2
            r0 = 1
            r0 = 1
            long r5 = r5 + r0
            r2 = 1
            byte r3 = androidx.datastore.preferences.protobuf.cfs.Bq3(r3, r5)
            r2 = 0
            int r3 = androidx.datastore.preferences.protobuf.AD.h(r4, r7, r3)
            r2 = 3
            return r3
        L25:
            r2 = 5
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r2 = 3
            r3.<init>()
            r2 = 1
            throw r3
        L2e:
            r2 = 0
            byte r3 = androidx.datastore.preferences.protobuf.cfs.Bq3(r3, r5)
            r2 = 3
            int r3 = androidx.datastore.preferences.protobuf.AD.XF(r4, r3)
            r2 = 2
            return r3
        L3a:
            r2 = 3
            int r3 = androidx.datastore.preferences.protobuf.AD.qu(r4)
            r2 = 0
            return r3
    }

    private static int D3D(byte[] r9, long r10, int r12) {
            r8 = 5
            int r0 = g(r9, r10, r12)
            r8 = 6
            int r12 = r12 - r0
            r8 = 7
            long r0 = (long) r0
            r8 = 1
            long r10 = r10 + r0
        Lb:
            r8 = 0
            r0 = 0
            r8 = 2
            r1 = r0
            r1 = r0
        L10:
            r8 = 7
            r2 = 1
            r2 = 1
            r8 = 2
            if (r12 <= 0) goto L29
            r8 = 5
            long r4 = r10 + r2
            r8 = 4
            byte r1 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r10)
            r8 = 4
            if (r1 < 0) goto L28
            int r12 = r12 + (-1)
            r10 = r4
            r8 = 3
            goto L10
        L28:
            r10 = r4
        L29:
            r8 = 1
            if (r12 != 0) goto L2e
            r8 = 6
            return r0
        L2e:
            r8 = 5
            int r12 = r12 + (-1)
            r8 = 0
            r0 = -32
            r8 = 4
            r4 = -65
            r8 = 5
            r5 = -1
            r8 = 6
            if (r1 >= r0) goto L56
            if (r12 != 0) goto L3f
            return r1
        L3f:
            int r12 = r12 + (-1)
            r0 = -62
            if (r1 < r0) goto L54
            r8 = 0
            long r2 = r2 + r10
            r8 = 3
            byte r10 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r10)
            r8 = 3
            if (r10 <= r4) goto L51
            r8 = 2
            goto L54
        L51:
            r10 = r2
            r8 = 2
            goto Lb
        L54:
            r8 = 7
            return r5
        L56:
            r6 = -16
            r8 = 1
            if (r1 >= r6) goto L93
            r8 = 4
            r6 = 2
            r8 = 2
            if (r12 >= r6) goto L67
            r8 = 0
            int r9 = BW(r9, r1, r10, r12)
            r8 = 2
            return r9
        L67:
            r8 = 7
            int r12 = r12 + (-2)
            r8 = 5
            long r6 = r10 + r2
            r8 = 4
            byte r10 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r10)
            r8 = 6
            if (r10 > r4) goto L91
            r8 = 2
            r11 = -96
            r8 = 5
            if (r1 != r0) goto L7e
            r8 = 3
            if (r10 < r11) goto L91
        L7e:
            r8 = 4
            r0 = -19
            r8 = 0
            if (r1 != r0) goto L87
            r8 = 7
            if (r10 >= r11) goto L91
        L87:
            r8 = 6
            long r2 = r2 + r6
            r8 = 1
            byte r10 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r6)
            r8 = 2
            if (r10 <= r4) goto L51
        L91:
            r8 = 5
            return r5
        L93:
            r8 = 4
            r0 = 3
            r8 = 3
            if (r12 >= r0) goto L9f
            r8 = 5
            int r9 = BW(r9, r1, r10, r12)
            r8 = 3
            return r9
        L9f:
            r8 = 0
            int r12 = r12 + (-3)
            r8 = 2
            long r6 = r10 + r2
            r8 = 4
            byte r10 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r10)
            r8 = 7
            if (r10 > r4) goto Ld0
            r8 = 5
            int r11 = r1 << 28
            r8 = 6
            int r10 = r10 + 112
            r8 = 1
            int r11 = r11 + r10
            r8 = 7
            int r10 = r11 >> 30
            r8 = 0
            if (r10 != 0) goto Ld0
            r8 = 2
            long r10 = r6 + r2
            r8 = 5
            byte r0 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r6)
            r8 = 3
            if (r0 > r4) goto Ld0
            r8 = 2
            long r2 = r2 + r10
            r8 = 4
            byte r10 = androidx.datastore.preferences.protobuf.cfs.Bq3(r9, r10)
            r8 = 6
            if (r10 <= r4) goto L51
        Ld0:
            r8 = 2
            return r5
    }

    static boolean Z() {
            r1 = 2
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.uD()
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 0
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.L7G()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 5
            r0 = 1
            r1 = 6
            goto L16
        L14:
            r1 = 5
            r0 = 0
        L16:
            r1 = 7
            return r0
    }

    private static int g(byte[] r5, long r6, int r8) {
            r4 = 0
            r0 = 16
            r1 = 0
            r4 = r1
            if (r8 >= r0) goto L9
            r4 = 5
            return r1
        L9:
            r4 = 7
            if (r1 >= r8) goto L23
            r4 = 4
            r2 = 1
            r2 = 1
            r4 = 0
            long r2 = r2 + r6
            r4 = 3
            byte r6 = androidx.datastore.preferences.protobuf.cfs.Bq3(r5, r6)
            r4 = 3
            if (r6 >= 0) goto L1d
            r4 = 5
            return r1
        L1d:
            r4 = 6
            int r1 = r1 + 1
            r6 = r2
            r4 = 0
            goto L9
        L23:
            r4 = 3
            return r8
    }

    java.lang.String XF(byte[] r13, int r14, int r15) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r12 = this;
            r11 = 1
            r0 = r14 | r15
            r11 = 1
            int r1 = r13.length
            r11 = 7
            int r1 = r1 - r14
            r11 = 7
            int r1 = r1 - r15
            r11 = 2
            r0 = r0 | r1
            r11 = 0
            r1 = 0
            r11 = 6
            r2 = 1
            r11 = 4
            if (r0 < 0) goto L138
            r11 = 7
            int r0 = r14 + r15
            r11 = 1
            char[] r15 = new char[r15]
            r3 = r1
            r3 = r1
        L1a:
            r11 = 2
            if (r14 >= r0) goto L3c
            r11 = 6
            long r4 = (long) r14
            r11 = 0
            byte r4 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r4)
            r11 = 6
            boolean r5 = androidx.datastore.preferences.protobuf.AD.NS.h(r4)
            r11 = 1
            if (r5 != 0) goto L2e
            r11 = 2
            goto L3c
        L2e:
            r11 = 7
            int r14 = r14 + 1
            r11 = 3
            int r5 = r3 + 1
            androidx.datastore.preferences.protobuf.AD.NS.r5(r4, r15, r3)
            r11 = 5
            r3 = r5
            r3 = r5
            r11 = 1
            goto L1a
        L3c:
            r11 = 0
            r8 = r3
            r8 = r3
        L3f:
            r11 = 1
            if (r14 >= r0) goto L130
            r11 = 1
            int r3 = r14 + 1
            r11 = 5
            long r4 = (long) r14
            r11 = 6
            byte r14 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r4)
            r11 = 1
            boolean r4 = androidx.datastore.preferences.protobuf.AD.NS.h(r14)
            r11 = 7
            if (r4 == 0) goto L86
            r11 = 2
            int r4 = r8 + 1
            r11 = 0
            androidx.datastore.preferences.protobuf.AD.NS.r5(r14, r15, r8)
        L5b:
            r11 = 2
            if (r3 >= r0) goto L7e
            r11 = 3
            long r5 = (long) r3
            r11 = 3
            byte r14 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r5)
            r11 = 3
            boolean r5 = androidx.datastore.preferences.protobuf.AD.NS.h(r14)
            r11 = 0
            if (r5 != 0) goto L6f
            r11 = 6
            goto L7e
        L6f:
            r11 = 6
            int r3 = r3 + 1
            r11 = 1
            int r5 = r4 + 1
            r11 = 3
            androidx.datastore.preferences.protobuf.AD.NS.r5(r14, r15, r4)
            r11 = 3
            r4 = r5
            r4 = r5
            r11 = 7
            goto L5b
        L7e:
            r11 = 1
            r14 = r3
            r14 = r3
            r11 = 3
            r8 = r4
            r8 = r4
            r11 = 4
            goto L3f
        L86:
            r11 = 4
            boolean r4 = androidx.datastore.preferences.protobuf.AD.NS.qu(r14)
            r11 = 3
            if (r4 == 0) goto Lb1
            r11 = 7
            if (r3 >= r0) goto Laa
            r11 = 1
            int r4 = r3 + 1
            r11 = 4
            long r5 = (long) r3
            r11 = 5
            byte r3 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r5)
            r11 = 1
            int r5 = r8 + 1
            r11 = 4
            androidx.datastore.preferences.protobuf.AD.NS.Z(r14, r3, r15, r8)
            r11 = 3
            r14 = r4
            r14 = r4
            r11 = 1
            r8 = r5
            r8 = r5
            r11 = 1
            goto L3f
        Laa:
            r11 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r13 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r11 = 7
            throw r13
        Lb1:
            r11 = 1
            boolean r4 = androidx.datastore.preferences.protobuf.AD.NS.D3D(r14)
            r11 = 5
            if (r4 == 0) goto Le9
            r11 = 4
            int r4 = r0 + (-1)
            r11 = 1
            if (r3 >= r4) goto Le2
            r11 = 0
            int r4 = r3 + 1
            r11 = 3
            long r5 = (long) r3
            r11 = 6
            byte r3 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r5)
            r11 = 1
            int r5 = r4 + 1
            r11 = 0
            long r6 = (long) r4
            r11 = 1
            byte r4 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r6)
            r11 = 0
            int r6 = r8 + 1
            androidx.datastore.preferences.protobuf.AD.NS.g(r14, r3, r4, r15, r8)
            r11 = 5
            r14 = r5
            r14 = r5
            r11 = 4
            r8 = r6
            r8 = r6
            r11 = 5
            goto L3f
        Le2:
            r11 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r13 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r11 = 3
            throw r13
        Le9:
            r11 = 0
            int r4 = r0 + (-2)
            r11 = 4
            if (r3 >= r4) goto L129
            r11 = 4
            int r4 = r3 + 1
            r11 = 4
            long r5 = (long) r3
            byte r5 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r5)
            r11 = 3
            int r3 = r4 + 1
            r11 = 0
            long r6 = (long) r4
            r11 = 6
            byte r6 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r6)
            r11 = 4
            int r9 = r3 + 1
            r11 = 2
            long r3 = (long) r3
            r11 = 7
            byte r7 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r3)
            r11 = 1
            int r10 = r8 + 1
            r11 = 6
            r3 = r14
            r3 = r14
            r11 = 7
            r4 = r5
            r4 = r5
            r11 = 0
            r5 = r6
            r5 = r6
            r6 = r7
            r7 = r15
            r7 = r15
            r11 = 0
            androidx.datastore.preferences.protobuf.AD.NS.XF(r3, r4, r5, r6, r7, r8)
            r11 = 7
            int r10 = r10 + r2
            r11 = 1
            r14 = r9
            r14 = r9
            r11 = 4
            r8 = r10
            r8 = r10
            goto L3f
        L129:
            r11 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r13 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r11 = 5
            throw r13
        L130:
            java.lang.String r13 = new java.lang.String
            r11 = 4
            r13.<init>(r15, r1, r8)
            r11 = 3
            return r13
        L138:
            r11 = 1
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 3
            r11 = r3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r11 = 6
            int r13 = r13.length
            r11 = 5
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r11 = 0
            r3[r1] = r13
            r11 = 6
            java.lang.Integer r13 = java.lang.Integer.valueOf(r14)
            r11 = 3
            r3[r2] = r13
            r11 = 5
            java.lang.Integer r13 = java.lang.Integer.valueOf(r15)
            r11 = 6
            r14 = 2
            r11 = 3
            r3[r14] = r13
            r11 = 0
            java.lang.String r13 = "buffer length=%d, index=%d, size=%d"
            java.lang.String r13 = java.lang.String.format(r13, r3)
            r11 = 1
            r0.<init>(r13)
            r11 = 4
            throw r0
    }

    int h(java.lang.CharSequence r22, byte[] r23, int r24, int r25) {
            r21 = this;
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            long r4 = (long) r2
            long r6 = (long) r3
            long r6 = r6 + r4
            int r8 = r22.length()
            java.lang.String r9 = "exsit nd a"
            java.lang.String r9 = " at index "
            java.lang.String r10 = "dntmlwirea iF i"
            java.lang.String r10 = "Failed writing "
            if (r8 > r3) goto L164
            int r11 = r1.length
            int r11 = r11 - r3
            if (r11 < r2) goto L164
            r2 = 0
        L26:
            r3 = 128(0x80, float:1.8E-43)
            r11 = 1
            r11 = 1
            if (r2 >= r8) goto L3d
            char r13 = r0.charAt(r2)
            if (r13 >= r3) goto L3d
            long r11 = r11 + r4
            byte r3 = (byte) r13
            androidx.datastore.preferences.protobuf.cfs.E(r1, r4, r3)
            int r2 = r2 + 1
            r4 = r11
            goto L26
        L3d:
            if (r2 != r8) goto L41
            int r0 = (int) r4
            return r0
        L41:
            if (r2 >= r8) goto L162
            char r13 = r0.charAt(r2)
            if (r13 >= r3) goto L59
            int r14 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r14 >= 0) goto L59
            long r14 = r4 + r11
            byte r13 = (byte) r13
            androidx.datastore.preferences.protobuf.cfs.E(r1, r4, r13)
            r4 = r11
            r12 = r14
            r11 = r3
            r11 = r3
            goto L11a
        L59:
            r14 = 2048(0x800, float:2.87E-42)
            if (r13 >= r14) goto L85
            r14 = 2
            r14 = 2
            long r14 = r6 - r14
            int r14 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r14 > 0) goto L85
            long r14 = r4 + r11
            int r3 = r13 >>> 6
            r3 = r3 | 960(0x3c0, float:1.345E-42)
            byte r3 = (byte) r3
            androidx.datastore.preferences.protobuf.cfs.E(r1, r4, r3)
            long r3 = r14 + r11
            r5 = r13 & 63
            r13 = 128(0x80, float:1.8E-43)
            r5 = r5 | r13
            byte r5 = (byte) r5
            androidx.datastore.preferences.protobuf.cfs.E(r1, r14, r5)
            r19 = r11
            r11 = 128(0x80, float:1.8E-43)
            r12 = r3
            r4 = r19
            goto L11a
        L85:
            r3 = 57343(0xdfff, float:8.0355E-41)
            r14 = 55296(0xd800, float:7.7486E-41)
            if (r13 < r14) goto L8f
            if (r3 >= r13) goto Lc6
        L8f:
            r15 = 3
            r15 = 3
            long r15 = r6 - r15
            int r15 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r15 > 0) goto Lc6
            long r14 = r4 + r11
            int r3 = r13 >>> 12
            r3 = r3 | 480(0x1e0, float:6.73E-43)
            byte r3 = (byte) r3
            androidx.datastore.preferences.protobuf.cfs.E(r1, r4, r3)
            long r3 = r14 + r11
            int r5 = r13 >>> 6
            r5 = r5 & 63
            r11 = 128(0x80, float:1.8E-43)
            r5 = r5 | r11
            byte r5 = (byte) r5
            androidx.datastore.preferences.protobuf.cfs.E(r1, r14, r5)
            r14 = 1
            r14 = 1
            long r17 = r3 + r14
            r5 = r13 & 63
            r5 = r5 | r11
            byte r5 = (byte) r5
            androidx.datastore.preferences.protobuf.cfs.E(r1, r3, r5)
            r12 = r17
            r4 = 1
            r4 = 1
            r11 = 128(0x80, float:1.8E-43)
            goto L11a
        Lc6:
            r11 = 4
            r11 = 4
            long r11 = r6 - r11
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r11 > 0) goto L12f
            int r3 = r2 + 1
            if (r3 == r8) goto L127
            char r2 = r0.charAt(r3)
            boolean r11 = java.lang.Character.isSurrogatePair(r13, r2)
            if (r11 == 0) goto L125
            int r2 = java.lang.Character.toCodePoint(r13, r2)
            r11 = 1
            r11 = 1
            long r13 = r4 + r11
            int r15 = r2 >>> 18
            r15 = r15 | 240(0xf0, float:3.36E-43)
            byte r15 = (byte) r15
            androidx.datastore.preferences.protobuf.cfs.E(r1, r4, r15)
            long r4 = r13 + r11
            int r15 = r2 >>> 12
            r15 = r15 & 63
            r11 = 128(0x80, float:1.8E-43)
            r12 = r15 | 128(0x80, float:1.8E-43)
            byte r12 = (byte) r12
            androidx.datastore.preferences.protobuf.cfs.E(r1, r13, r12)
            r12 = 1
            long r14 = r4 + r12
            int r16 = r2 >>> 6
            r12 = r16 & 63
            r12 = r12 | r11
            byte r12 = (byte) r12
            androidx.datastore.preferences.protobuf.cfs.E(r1, r4, r12)
            r4 = 1
            r4 = 1
            long r12 = r14 + r4
            r2 = r2 & 63
            r2 = r2 | r11
            byte r2 = (byte) r2
            androidx.datastore.preferences.protobuf.cfs.E(r1, r14, r2)
            r2 = r3
            r2 = r3
        L11a:
            int r2 = r2 + 1
            r3 = r11
            r3 = r11
            r19 = r4
            r4 = r12
            r11 = r19
            goto L41
        L125:
            r2 = r3
            r2 = r3
        L127:
            androidx.datastore.preferences.protobuf.AD$Jl r0 = new androidx.datastore.preferences.protobuf.AD$Jl
            int r2 = r2 + (-1)
            r0.<init>(r2, r8)
            throw r0
        L12f:
            if (r14 > r13) goto L147
            if (r13 > r3) goto L147
            int r1 = r2 + 1
            if (r1 == r8) goto L141
            char r0 = r0.charAt(r1)
            boolean r0 = java.lang.Character.isSurrogatePair(r13, r0)
            if (r0 != 0) goto L147
        L141:
            androidx.datastore.preferences.protobuf.AD$Jl r0 = new androidx.datastore.preferences.protobuf.AD$Jl
            r0.<init>(r2, r8)
            throw r0
        L147:
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r10)
            r1.append(r13)
            r1.append(r9)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L162:
            int r0 = (int) r4
            return r0
        L164:
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r10)
            int r8 = r8 + (-1)
            char r0 = r0.charAt(r8)
            r4.append(r0)
            r4.append(r9)
            int r0 = r2 + r3
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r1.<init>(r0)
            throw r1
    }

    int qu(int r12, byte[] r13, int r14, int r15) {
            r11 = this;
            r0 = r14 | r15
            int r1 = r13.length
            int r1 = r1 - r15
            r0 = r0 | r1
            r1 = 0
            if (r0 < 0) goto Laa
            long r2 = (long) r14
            long r14 = (long) r15
            if (r12 == 0) goto La3
            int r0 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r0 < 0) goto L11
            return r12
        L11:
            byte r0 = (byte) r12
            r4 = -32
            r5 = -1
            r6 = -65
            r7 = 1
            r7 = 1
            if (r0 >= r4) goto L2d
            r12 = -62
            if (r0 < r12) goto L2c
            long r7 = r7 + r2
            byte r12 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r2)
            if (r12 <= r6) goto L29
            goto L2c
        L29:
            r2 = r7
            goto La3
        L2c:
            return r5
        L2d:
            r9 = -16
            if (r0 >= r9) goto L61
            int r12 = r12 >> 8
            int r12 = ~r12
            byte r12 = (byte) r12
            if (r12 != 0) goto L47
            long r9 = r2 + r7
            byte r12 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r2)
            int r1 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r1 < 0) goto L46
            int r12 = androidx.datastore.preferences.protobuf.AD.XF(r0, r12)
            return r12
        L46:
            r2 = r9
        L47:
            if (r12 > r6) goto L60
            r1 = -96
            if (r0 != r4) goto L4f
            if (r12 < r1) goto L60
        L4f:
            r4 = -19
            if (r0 != r4) goto L55
            if (r12 >= r1) goto L60
        L55:
            long r0 = r2 + r7
            byte r12 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r2)
            if (r12 <= r6) goto L5e
            goto L60
        L5e:
            r2 = r0
            goto La3
        L60:
            return r5
        L61:
            int r4 = r12 >> 8
            int r4 = ~r4
            byte r4 = (byte) r4
            if (r4 != 0) goto L78
            long r9 = r2 + r7
            byte r4 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r2)
            int r12 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r12 < 0) goto L76
            int r12 = androidx.datastore.preferences.protobuf.AD.XF(r0, r4)
            return r12
        L76:
            r2 = r9
            goto L7b
        L78:
            int r12 = r12 >> 16
            byte r1 = (byte) r12
        L7b:
            if (r1 != 0) goto L8d
            long r9 = r2 + r7
            byte r1 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r2)
            int r12 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r12 < 0) goto L8c
            int r12 = androidx.datastore.preferences.protobuf.AD.h(r0, r4, r1)
            return r12
        L8c:
            r2 = r9
        L8d:
            if (r4 > r6) goto La2
            int r12 = r0 << 28
            int r4 = r4 + 112
            int r12 = r12 + r4
            int r12 = r12 >> 30
            if (r12 != 0) goto La2
            if (r1 > r6) goto La2
            long r0 = r2 + r7
            byte r12 = androidx.datastore.preferences.protobuf.cfs.Bq3(r13, r2)
            if (r12 <= r6) goto L5e
        La2:
            return r5
        La3:
            long r14 = r14 - r2
            int r12 = (int) r14
            int r12 = D3D(r13, r2, r12)
            return r12
        Laa:
            java.lang.ArrayIndexOutOfBoundsException r12 = new java.lang.ArrayIndexOutOfBoundsException
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            int r13 = r13.length
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r0[r1] = r13
            r13 = 1
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            r0[r13] = r14
            r13 = 2
            java.lang.Integer r14 = java.lang.Integer.valueOf(r15)
            r0[r13] = r14
            java.lang.String r13 = "=n%eoyi di%dt,rd lhe,x=A=atrmni%gl "
            java.lang.String r13 = "Array length=%d, index=%d, limit=%d"
            java.lang.String r13 = java.lang.String.format(r13, r0)
            r12.<init>(r13)
            throw r12
    }
}
