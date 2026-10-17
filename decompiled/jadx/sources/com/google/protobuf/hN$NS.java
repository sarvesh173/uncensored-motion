package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class hN$NS {
    private static void BW(byte r3, byte r4, byte r5, byte r6, char[] r7, int r8) throws com.google.protobuf.InvalidProtocolBufferException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = q(r4)
            r2 = 1
            if (r0 != 0) goto L5a
            r2 = 3
            int r0 = r3 << 28
            int r1 = r4 + 112
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 >> 30
            r2 = 0
            if (r0 != 0) goto L5a
            r2 = 1
            boolean r0 = q(r5)
            r2 = 5
            if (r0 != 0) goto L5a
            r2 = 7
            boolean r0 = q(r6)
            r2 = 5
            if (r0 != 0) goto L5a
            r2 = 7
            r3 = r3 & 7
            r2 = 4
            int r3 = r3 << 18
            int r4 = I4t(r4)
            r2 = 3
            int r4 = r4 << 12
            r2 = 4
            r3 = r3 | r4
            r2 = 3
            int r4 = I4t(r5)
            r2 = 3
            int r4 = r4 << 6
            r3 = r3 | r4
            r2 = 0
            int r4 = I4t(r6)
            r2 = 7
            r3 = r3 | r4
            r2 = 2
            char r4 = pdH(r3)
            r2 = 6
            r7[r8] = r4
            r2 = 2
            int r8 = r8 + 1
            r2 = 0
            char r3 = Dmx(r3)
            r2 = 4
            r7[r8] = r3
            r2 = 0
            return
        L5a:
            r2 = 2
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.qu()
            r2 = 6
            throw r3
    }

    static /* synthetic */ boolean D3D(byte r1) {
            r0 = 2
            boolean r1 = JrO(r1)
            r0 = 6
            return r1
    }

    private static char Dmx(int r2) {
            r2 = r2 & 1023(0x3ff, float:1.434E-42)
            r1 = 0
            r0 = 56320(0xdc00, float:7.8921E-41)
            r1 = 3
            int r2 = r2 + r0
            r1 = 6
            char r2 = (char) r2
            r1 = 5
            return r2
    }

    private static int I4t(byte r1) {
            r0 = 7
            r1 = r1 & 63
            r0 = 1
            return r1
    }

    private static void J(byte r3, byte r4, byte r5, char[] r6, int r7) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = 3
            boolean r0 = q(r4)
            r2 = 7
            if (r0 != 0) goto L40
            r0 = -32
            r2 = 5
            r1 = -96
            r2 = 6
            if (r3 != r0) goto L13
            r2 = 4
            if (r4 < r1) goto L40
        L13:
            r2 = 3
            r0 = -19
            r2 = 5
            if (r3 != r0) goto L1b
            if (r4 >= r1) goto L40
        L1b:
            r2 = 2
            boolean r0 = q(r5)
            r2 = 7
            if (r0 != 0) goto L40
            r3 = r3 & 15
            r2 = 4
            int r3 = r3 << 12
            r2 = 2
            int r4 = I4t(r4)
            r2 = 3
            int r4 = r4 << 6
            r2 = 0
            r3 = r3 | r4
            r2 = 7
            int r4 = I4t(r5)
            r2 = 0
            r3 = r3 | r4
            r2 = 0
            char r3 = (char) r3
            r2 = 4
            r6[r7] = r3
            r2 = 0
            return
        L40:
            r2 = 0
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.qu()
            r2 = 1
            throw r3
    }

    private static boolean JrO(byte r2) {
            r1 = 2
            r0 = -16
            r1 = 6
            if (r2 >= r0) goto La
            r1 = 2
            r2 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 6
            r2 = 0
        Lc:
            return r2
    }

    static /* synthetic */ void XF(byte r1, byte r2, byte r3, byte r4, char[] r5, int r6) throws com.google.protobuf.InvalidProtocolBufferException {
            r0 = 0
            BW(r1, r2, r3, r4, r5, r6)
            r0 = 1
            return
    }

    static /* synthetic */ void Z(byte r1, byte r2, char[] r3, int r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r0 = 5
            f(r1, r2, r3, r4)
            r0 = 1
            return
    }

    private static void b(byte r1, char[] r2, int r3) {
            r0 = 3
            char r1 = (char) r1
            r0 = 5
            r2[r3] = r1
            r0 = 5
            return
    }

    private static void f(byte r2, byte r3, char[] r4, int r5) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 0
            r0 = -62
            r1 = 4
            if (r2 < r0) goto L22
            r1 = 1
            boolean r0 = q(r3)
            r1 = 6
            if (r0 != 0) goto L22
            r1 = 4
            r2 = r2 & 31
            r1 = 4
            int r2 = r2 << 6
            r1 = 7
            int r3 = I4t(r3)
            r1 = 4
            r2 = r2 | r3
            r1 = 3
            char r2 = (char) r2
            r1 = 0
            r4[r5] = r2
            r1 = 4
            return
        L22:
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r2 = com.google.protobuf.InvalidProtocolBufferException.qu()
            r1 = 5
            throw r2
    }

    static /* synthetic */ void g(byte r1, byte r2, byte r3, char[] r4, int r5) throws com.google.protobuf.InvalidProtocolBufferException {
            r0 = 5
            J(r1, r2, r3, r4, r5)
            r0 = 6
            return
    }

    static /* synthetic */ boolean h(byte r1) {
            r0 = 6
            boolean r1 = km(r1)
            r0 = 3
            return r1
    }

    private static boolean km(byte r1) {
            if (r1 < 0) goto L6
            r0 = 3
            r1 = 1
            r0 = 0
            goto L8
        L6:
            r1 = 7
            r1 = 0
        L8:
            r0 = 1
            return r1
    }

    private static char pdH(int r2) {
            r1 = 3
            int r2 = r2 >>> 10
            r1 = 1
            r0 = 55232(0xd7c0, float:7.7397E-41)
            r1 = 3
            int r2 = r2 + r0
            r1 = 2
            char r2 = (char) r2
            r1 = 5
            return r2
    }

    private static boolean q(byte r2) {
            r1 = 4
            r0 = -65
            r1 = 1
            if (r2 <= r0) goto La
            r1 = 4
            r2 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 2
            r2 = 0
        Lc:
            r1 = 6
            return r2
    }

    static /* synthetic */ boolean qu(byte r1) {
            r0 = 6
            boolean r1 = s(r1)
            r0 = 1
            return r1
    }

    static /* synthetic */ void r5(byte r1, char[] r2, int r3) {
            r0 = 1
            b(r1, r2, r3)
            r0 = 0
            return
    }

    private static boolean s(byte r2) {
            r0 = -32
            r1 = 0
            if (r2 >= r0) goto L9
            r1 = 7
            r2 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 6
            r2 = 0
        Lb:
            r1 = 4
            return r2
    }
}
