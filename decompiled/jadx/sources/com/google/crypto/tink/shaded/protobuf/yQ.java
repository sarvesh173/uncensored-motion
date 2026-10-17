package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class yQ {
    private static final com.google.crypto.tink.shaded.protobuf.yQ.lf XF = null;

    static class Jl extends java.lang.IllegalArgumentException {
        Jl(int r4, int r5) {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "atseisxtod irne rdauaeUng pr"
                java.lang.String r1 = "Unpaired surrogate at index "
                r2 = 4
                r0.append(r1)
                r0.append(r4)
                java.lang.String r4 = "  of"
                java.lang.String r4 = " of "
                r2 = 0
                r0.append(r4)
                r2 = 7
                r0.append(r5)
                r2 = 5
                java.lang.String r4 = r0.toString()
                r2 = 5
                r3.<init>(r4)
                r2 = 2
                return
        }
    }

    static final class Mk extends com.google.crypto.tink.shaded.protobuf.yQ.lf {
        Mk() {
                r1 = this;
                r1.<init>()
                r0 = 5
                return
        }

        private static int BW(byte[] r3, int r4, long r5, int r7) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r7 == 0) goto L3b
                r2 = 0
                r0 = 1
                r2 = 5
                if (r7 == r0) goto L2f
                r2 = 0
                r0 = 2
                r2 = 2
                if (r7 != r0) goto L26
                r2 = 2
                byte r7 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r3, r5)
                r2 = 4
                r0 = 1
                r0 = 1
                r2 = 0
                long r5 = r5 + r0
                r2 = 7
                byte r3 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r3, r5)
                r2 = 0
                int r3 = com.google.crypto.tink.shaded.protobuf.yQ.h(r4, r7, r3)
                r2 = 0
                return r3
            L26:
                r2 = 3
                java.lang.AssertionError r3 = new java.lang.AssertionError
                r2 = 2
                r3.<init>()
                r2 = 5
                throw r3
            L2f:
                r2 = 0
                byte r3 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r3, r5)
                r2 = 4
                int r3 = com.google.crypto.tink.shaded.protobuf.yQ.XF(r4, r3)
                r2 = 3
                return r3
            L3b:
                r2 = 1
                int r3 = com.google.crypto.tink.shaded.protobuf.yQ.qu(r4)
                r2 = 7
                return r3
        }

        private static int D3D(byte[] r9, long r10, int r12) {
                int r0 = g(r9, r10, r12)
                r8 = 2
                int r12 = r12 - r0
                r8 = 3
                long r0 = (long) r0
                r8 = 4
                long r10 = r10 + r0
            La:
                r8 = 3
                r0 = 0
                r8 = 2
                r1 = r0
                r1 = r0
            Lf:
                r2 = 1
                r2 = 1
                r8 = 7
                if (r12 <= 0) goto L27
                r8 = 5
                long r4 = r10 + r2
                r8 = 6
                byte r1 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r10)
                r8 = 1
                if (r1 < 0) goto L26
                int r12 = r12 + (-1)
                r10 = r4
                r8 = 7
                goto Lf
            L26:
                r10 = r4
            L27:
                r8 = 5
                if (r12 != 0) goto L2c
                r8 = 3
                return r0
            L2c:
                r8 = 6
                int r12 = r12 + (-1)
                r8 = 5
                r0 = -32
                r8 = 7
                r4 = -65
                r8 = 7
                r5 = -1
                r8 = 0
                if (r1 >= r0) goto L59
                r8 = 1
                if (r12 != 0) goto L3f
                r8 = 4
                return r1
            L3f:
                r8 = 2
                int r12 = r12 + (-1)
                r8 = 5
                r0 = -62
                r8 = 3
                if (r1 < r0) goto L57
                r8 = 5
                long r2 = r2 + r10
                r8 = 2
                byte r10 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r10)
                r8 = 0
                if (r10 <= r4) goto L54
                r8 = 6
                goto L57
            L54:
                r10 = r2
                r8 = 3
                goto La
            L57:
                r8 = 7
                return r5
            L59:
                r8 = 4
                r6 = -16
                r8 = 3
                if (r1 >= r6) goto L92
                r8 = 0
                r6 = 2
                r8 = 3
                if (r12 >= r6) goto L6a
                int r9 = BW(r9, r1, r10, r12)
                r8 = 4
                return r9
            L6a:
                r8 = 1
                int r12 = r12 + (-2)
                long r6 = r10 + r2
                r8 = 7
                byte r10 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r10)
                r8 = 1
                if (r10 > r4) goto L90
                r11 = -96
                r8 = 2
                if (r1 != r0) goto L7f
                r8 = 1
                if (r10 < r11) goto L90
            L7f:
                r8 = 6
                r0 = -19
                if (r1 != r0) goto L86
                if (r10 >= r11) goto L90
            L86:
                r8 = 0
                long r2 = r2 + r6
                r8 = 6
                byte r10 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r6)
                r8 = 6
                if (r10 <= r4) goto L54
            L90:
                r8 = 6
                return r5
            L92:
                r8 = 0
                r0 = 3
                r8 = 1
                if (r12 >= r0) goto L9e
                r8 = 4
                int r9 = BW(r9, r1, r10, r12)
                r8 = 4
                return r9
            L9e:
                r8 = 4
                int r12 = r12 + (-3)
                r8 = 2
                long r6 = r10 + r2
                r8 = 0
                byte r10 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r10)
                r8 = 0
                if (r10 > r4) goto Lcf
                r8 = 2
                int r11 = r1 << 28
                r8 = 5
                int r10 = r10 + 112
                r8 = 1
                int r11 = r11 + r10
                r8 = 2
                int r10 = r11 >> 30
                r8 = 3
                if (r10 != 0) goto Lcf
                r8 = 2
                long r10 = r6 + r2
                r8 = 1
                byte r0 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r6)
                r8 = 6
                if (r0 > r4) goto Lcf
                r8 = 1
                long r2 = r2 + r10
                r8 = 7
                byte r10 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r9, r10)
                r8 = 7
                if (r10 <= r4) goto L54
            Lcf:
                return r5
        }

        static boolean Z() {
                r1 = 2
                boolean r0 = com.google.crypto.tink.shaded.protobuf.AD.MDU()
                r1 = 5
                if (r0 == 0) goto L13
                r1 = 0
                boolean r0 = com.google.crypto.tink.shaded.protobuf.AD.XHC()
                r1 = 1
                if (r0 == 0) goto L13
                r0 = 1
                r1 = r0
                goto L15
            L13:
                r1 = 4
                r0 = 0
            L15:
                r1 = 0
                return r0
        }

        private static int g(byte[] r7, long r8, int r10) {
                r6 = 6
                r0 = 16
                r6 = 5
                r1 = 0
                r6 = 3
                if (r10 >= r0) goto La
                r6 = 7
                return r1
            La:
                int r0 = r1 + 8
                r6 = 1
                if (r0 > r10) goto L3e
                r6 = 2
                long r2 = com.google.crypto.tink.shaded.protobuf.AD.BW
                long r2 = r2 + r8
                r6 = 3
                long r2 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r7, r2)
                r6 = 1
                r4 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                r4 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                r6 = 7
                long r2 = r2 & r4
                r6 = 5
                r4 = 0
                r4 = 0
                r6 = 6
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 5
                if (r2 == 0) goto L32
                r6 = 6
                goto L3e
            L32:
                r6 = 6
                r1 = 8
                r1 = 8
                r6 = 2
                long r8 = r8 + r1
                r6 = 1
                r1 = r0
                r1 = r0
                r6 = 7
                goto La
            L3e:
                r6 = 3
                if (r1 >= r10) goto L56
                r6 = 1
                r2 = 1
                r6 = 1
                long r2 = r2 + r8
                r6 = 6
                byte r8 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r7, r8)
                r6 = 5
                if (r8 >= 0) goto L50
                r6 = 6
                return r1
            L50:
                r6 = 2
                int r1 = r1 + 1
                r8 = r2
                r6 = 4
                goto L3e
            L56:
                r6 = 6
                return r10
        }

        @Override // com.google.crypto.tink.shaded.protobuf.yQ.lf
        java.lang.String XF(byte[] r12, int r13, int r14) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r11 = this;
                r10 = 6
                r0 = r13 | r14
                r10 = 3
                int r1 = r12.length
                r10 = 0
                int r1 = r1 - r13
                r10 = 5
                int r1 = r1 - r14
                r10 = 7
                r0 = r0 | r1
                r10 = 7
                r1 = 0
                r10 = 3
                r2 = 1
                r10 = 5
                if (r0 < 0) goto L149
                r10 = 3
                long r3 = (long) r13
                r10 = 5
                int r0 = g(r12, r3, r14)
                r10 = 3
                int r0 = r0 + r13
                r10 = 3
                int r3 = r13 + r14
            L1e:
                r10 = 6
                if (r0 >= r3) goto L31
                r10 = 4
                long r4 = (long) r0
                r10 = 0
                byte r4 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r4)
                r10 = 2
                if (r4 >= 0) goto L2c
                goto L31
            L2c:
                r10 = 6
                int r0 = r0 + 1
                r10 = 4
                goto L1e
            L31:
                if (r0 != r3) goto L3f
                r10 = 4
                java.lang.String r0 = new java.lang.String
                r10 = 0
                java.nio.charset.Charset r1 = com.google.crypto.tink.shaded.protobuf.mlu.XF
                r10 = 0
                r0.<init>(r12, r13, r14, r1)
                r10 = 2
                return r0
            L3f:
                r10 = 7
                char[] r14 = new char[r14]
                r10 = 5
                r4 = r1
                r4 = r1
            L45:
                r10 = 2
                if (r13 >= r0) goto L5c
                long r5 = (long) r13
                r10 = 6
                byte r5 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r5)
                r10 = 1
                int r6 = r4 + 1
                r10 = 6
                com.google.crypto.tink.shaded.protobuf.yQ.NS.r5(r5, r14, r4)
                r10 = 5
                int r13 = r13 + 1
                r10 = 0
                r4 = r6
                r10 = 6
                goto L45
            L5c:
                r10 = 0
                r9 = r4
                r9 = r4
            L5f:
                r10 = 7
                if (r0 >= r3) goto L140
                r10 = 0
                int r13 = r0 + 1
                r10 = 3
                long r4 = (long) r0
                r10 = 1
                byte r4 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r4)
                r10 = 7
                boolean r0 = com.google.crypto.tink.shaded.protobuf.yQ.NS.h(r4)
                r10 = 4
                if (r0 == 0) goto La3
                r10 = 2
                int r0 = r9 + 1
                r10 = 6
                com.google.crypto.tink.shaded.protobuf.yQ.NS.r5(r4, r14, r9)
            L7b:
                r10 = 1
                if (r13 >= r3) goto L9c
                r10 = 7
                long r4 = (long) r13
                r10 = 3
                byte r4 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r4)
                r10 = 1
                boolean r5 = com.google.crypto.tink.shaded.protobuf.yQ.NS.h(r4)
                r10 = 2
                if (r5 != 0) goto L8f
                r10 = 6
                goto L9c
            L8f:
                int r13 = r13 + 1
                r10 = 7
                int r5 = r0 + 1
                r10 = 4
                com.google.crypto.tink.shaded.protobuf.yQ.NS.r5(r4, r14, r0)
                r10 = 6
                r0 = r5
                r10 = 2
                goto L7b
            L9c:
                r9 = r0
                r9 = r0
                r10 = 3
                r0 = r13
                r0 = r13
                r10 = 1
                goto L5f
            La3:
                r10 = 4
                boolean r0 = com.google.crypto.tink.shaded.protobuf.yQ.NS.qu(r4)
                r10 = 1
                if (r0 == 0) goto Lcb
                r10 = 7
                if (r13 >= r3) goto Lc4
                r10 = 3
                int r0 = r13 + 1
                r10 = 4
                long r5 = (long) r13
                r10 = 4
                byte r13 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r5)
                r10 = 7
                int r5 = r9 + 1
                r10 = 1
                com.google.crypto.tink.shaded.protobuf.yQ.NS.Z(r4, r13, r14, r9)
                r10 = 7
                r9 = r5
                r9 = r5
                r10 = 4
                goto L5f
            Lc4:
                r10 = 5
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r12 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
                r10 = 2
                throw r12
            Lcb:
                r10 = 2
                boolean r0 = com.google.crypto.tink.shaded.protobuf.yQ.NS.D3D(r4)
                r10 = 7
                if (r0 == 0) goto L104
                r10 = 7
                int r0 = r3 + (-1)
                r10 = 2
                if (r13 >= r0) goto Lfd
                r10 = 7
                int r0 = r13 + 1
                r10 = 1
                long r5 = (long) r13
                r10 = 7
                byte r13 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r5)
                r10 = 1
                int r5 = r0 + 1
                r10 = 5
                long r6 = (long) r0
                r10 = 0
                byte r0 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r6)
                r10 = 6
                int r6 = r9 + 1
                r10 = 7
                com.google.crypto.tink.shaded.protobuf.yQ.NS.g(r4, r13, r0, r14, r9)
                r10 = 2
                r0 = r5
                r0 = r5
                r10 = 6
                r9 = r6
                r9 = r6
                r10 = 1
                goto L5f
            Lfd:
                r10 = 5
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r12 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
                r10 = 4
                throw r12
            L104:
                r10 = 6
                int r0 = r3 + (-2)
                r10 = 4
                if (r13 >= r0) goto L139
                r10 = 2
                int r0 = r13 + 1
                r10 = 6
                long r5 = (long) r13
                r10 = 0
                byte r5 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r5)
                r10 = 1
                int r13 = r0 + 1
                r10 = 7
                long r6 = (long) r0
                r10 = 4
                byte r6 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r6)
                r10 = 0
                int r0 = r13 + 1
                r10 = 7
                long r7 = (long) r13
                r10 = 7
                byte r7 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r12, r7)
                r10 = 6
                int r13 = r9 + 1
                r8 = r14
                r8 = r14
                r10 = 2
                com.google.crypto.tink.shaded.protobuf.yQ.NS.XF(r4, r5, r6, r7, r8, r9)
                r10 = 5
                int r13 = r13 + r2
                r10 = 1
                r9 = r13
                r9 = r13
                r10 = 4
                goto L5f
            L139:
                r10 = 3
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r12 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
                r10 = 1
                throw r12
            L140:
                r10 = 5
                java.lang.String r12 = new java.lang.String
                r10 = 7
                r12.<init>(r14, r1, r9)
                r10 = 3
                return r12
            L149:
                r10 = 4
                java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
                r10 = 3
                r3 = 3
                r10 = 3
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r10 = 7
                int r12 = r12.length
                r10 = 4
                java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
                r10 = 4
                r3[r1] = r12
                r10 = 2
                java.lang.Integer r12 = java.lang.Integer.valueOf(r13)
                r10 = 5
                r3[r2] = r12
                r10 = 4
                java.lang.Integer r12 = java.lang.Integer.valueOf(r14)
                r10 = 6
                r13 = 2
                r10 = 0
                r3[r13] = r12
                r10 = 0
                java.lang.String r12 = "=ds=tfeexgneslz riub %=h%de%,d,infd"
                java.lang.String r12 = "buffer length=%d, index=%d, size=%d"
                r10 = 7
                java.lang.String r12 = java.lang.String.format(r12, r3)
                r10 = 6
                r0.<init>(r12)
                r10 = 6
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.yQ.lf
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
                java.lang.String r9 = "t xmnedia "
                java.lang.String r9 = " at index "
                java.lang.String r10 = "tiFio nwe dlrga"
                java.lang.String r10 = "Failed writing "
                if (r8 > r3) goto L166
                int r11 = r1.length
                int r11 = r11 - r3
                if (r11 < r2) goto L166
                r2 = 0
            L28:
                r3 = 128(0x80, float:1.8E-43)
                r11 = 1
                r11 = 1
                if (r2 >= r8) goto L3f
                char r13 = r0.charAt(r2)
                if (r13 >= r3) goto L3f
                long r11 = r11 + r4
                byte r3 = (byte) r13
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r4, r3)
                int r2 = r2 + 1
                r4 = r11
                goto L28
            L3f:
                if (r2 != r8) goto L43
                int r0 = (int) r4
                return r0
            L43:
                if (r2 >= r8) goto L164
                char r13 = r0.charAt(r2)
                if (r13 >= r3) goto L5b
                int r14 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r14 >= 0) goto L5b
                long r14 = r4 + r11
                byte r13 = (byte) r13
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r4, r13)
                r4 = r11
                r12 = r14
                r11 = r3
                r11 = r3
                goto L11c
            L5b:
                r14 = 2048(0x800, float:2.87E-42)
                if (r13 >= r14) goto L87
                r14 = 2
                r14 = 2
                long r14 = r6 - r14
                int r14 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
                if (r14 > 0) goto L87
                long r14 = r4 + r11
                int r3 = r13 >>> 6
                r3 = r3 | 960(0x3c0, float:1.345E-42)
                byte r3 = (byte) r3
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r4, r3)
                long r3 = r14 + r11
                r5 = r13 & 63
                r13 = 128(0x80, float:1.8E-43)
                r5 = r5 | r13
                byte r5 = (byte) r5
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r14, r5)
                r19 = r11
                r11 = 128(0x80, float:1.8E-43)
                r12 = r3
                r4 = r19
                goto L11c
            L87:
                r3 = 57343(0xdfff, float:8.0355E-41)
                r14 = 55296(0xd800, float:7.7486E-41)
                if (r13 < r14) goto L91
                if (r3 >= r13) goto Lc8
            L91:
                r15 = 3
                r15 = 3
                long r15 = r6 - r15
                int r15 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
                if (r15 > 0) goto Lc8
                long r14 = r4 + r11
                int r3 = r13 >>> 12
                r3 = r3 | 480(0x1e0, float:6.73E-43)
                byte r3 = (byte) r3
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r4, r3)
                long r3 = r14 + r11
                int r5 = r13 >>> 6
                r5 = r5 & 63
                r11 = 128(0x80, float:1.8E-43)
                r5 = r5 | r11
                byte r5 = (byte) r5
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r14, r5)
                r14 = 1
                r14 = 1
                long r17 = r3 + r14
                r5 = r13 & 63
                r5 = r5 | r11
                byte r5 = (byte) r5
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r3, r5)
                r12 = r17
                r4 = 1
                r4 = 1
                r11 = 128(0x80, float:1.8E-43)
                goto L11c
            Lc8:
                r11 = 4
                r11 = 4
                long r11 = r6 - r11
                int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
                if (r11 > 0) goto L131
                int r3 = r2 + 1
                if (r3 == r8) goto L129
                char r2 = r0.charAt(r3)
                boolean r11 = java.lang.Character.isSurrogatePair(r13, r2)
                if (r11 == 0) goto L127
                int r2 = java.lang.Character.toCodePoint(r13, r2)
                r11 = 1
                long r13 = r4 + r11
                int r15 = r2 >>> 18
                r15 = r15 | 240(0xf0, float:3.36E-43)
                byte r15 = (byte) r15
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r4, r15)
                long r4 = r13 + r11
                int r15 = r2 >>> 12
                r15 = r15 & 63
                r11 = 128(0x80, float:1.8E-43)
                r12 = r15 | 128(0x80, float:1.8E-43)
                byte r12 = (byte) r12
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r13, r12)
                r12 = 1
                r12 = 1
                long r14 = r4 + r12
                int r16 = r2 >>> 6
                r12 = r16 & 63
                r12 = r12 | r11
                byte r12 = (byte) r12
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r4, r12)
                r4 = 1
                r4 = 1
                long r12 = r14 + r4
                r2 = r2 & 63
                r2 = r2 | r11
                byte r2 = (byte) r2
                com.google.crypto.tink.shaded.protobuf.AD.d(r1, r14, r2)
                r2 = r3
                r2 = r3
            L11c:
                int r2 = r2 + 1
                r3 = r11
                r3 = r11
                r19 = r4
                r4 = r12
                r11 = r19
                goto L43
            L127:
                r2 = r3
                r2 = r3
            L129:
                com.google.crypto.tink.shaded.protobuf.yQ$Jl r0 = new com.google.crypto.tink.shaded.protobuf.yQ$Jl
                int r2 = r2 + (-1)
                r0.<init>(r2, r8)
                throw r0
            L131:
                if (r14 > r13) goto L149
                if (r13 > r3) goto L149
                int r1 = r2 + 1
                if (r1 == r8) goto L143
                char r0 = r0.charAt(r1)
                boolean r0 = java.lang.Character.isSurrogatePair(r13, r0)
                if (r0 != 0) goto L149
            L143:
                com.google.crypto.tink.shaded.protobuf.yQ$Jl r0 = new com.google.crypto.tink.shaded.protobuf.yQ$Jl
                r0.<init>(r2, r8)
                throw r0
            L149:
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
            L164:
                int r0 = (int) r4
                return r0
            L166:
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

        @Override // com.google.crypto.tink.shaded.protobuf.yQ.lf
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
                byte r12 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r13, r2)
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
                byte r12 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r13, r2)
                int r1 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
                if (r1 < 0) goto L46
                int r12 = com.google.crypto.tink.shaded.protobuf.yQ.XF(r0, r12)
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
                byte r12 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r13, r2)
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
                byte r4 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r13, r2)
                int r12 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
                if (r12 < 0) goto L76
                int r12 = com.google.crypto.tink.shaded.protobuf.yQ.XF(r0, r4)
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
                byte r1 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r13, r2)
                int r12 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
                if (r12 < 0) goto L8c
                int r12 = com.google.crypto.tink.shaded.protobuf.yQ.h(r0, r4, r1)
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
                byte r12 = com.google.crypto.tink.shaded.protobuf.AD.jSk(r13, r2)
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
                java.lang.String r13 = "Array length=%d, index=%d, limit=%d"
                java.lang.String r13 = java.lang.String.format(r13, r0)
                r12.<init>(r13)
                throw r12
        }
    }

    static final class f extends com.google.crypto.tink.shaded.protobuf.yQ.lf {
        f() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 4
                return
        }

        private static int D3D(byte[] r7, int r8, int r9) {
            L0:
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r8 < r9) goto L8
                r6 = 5
                r7 = 0
                r6 = 3
                return r7
            L8:
                int r0 = r8 + 1
                r6 = 1
                r8 = r7[r8]
                r6 = 5
                if (r8 >= 0) goto L9d
                r1 = -32
                r6 = 0
                r2 = -1
                r6 = 4
                r3 = -65
                r6 = 5
                if (r8 >= r1) goto L2e
                r6 = 5
                if (r0 < r9) goto L1f
                r6 = 4
                return r8
            L1f:
                r6 = 0
                r1 = -62
                if (r8 < r1) goto L2d
                r6 = 0
                int r8 = r0 + 1
                r6 = 7
                r0 = r7[r0]
                r6 = 6
                if (r0 <= r3) goto L0
            L2d:
                return r2
            L2e:
                r6 = 3
                r4 = -16
                r6 = 6
                if (r8 >= r4) goto L66
                r6 = 7
                int r4 = r9 + (-1)
                r6 = 1
                if (r0 < r4) goto L41
                r6 = 6
                int r7 = com.google.crypto.tink.shaded.protobuf.yQ.r5(r7, r0, r9)
                r6 = 5
                return r7
            L41:
                r6 = 3
                int r4 = r0 + 1
                r6 = 2
                r0 = r7[r0]
                r6 = 3
                if (r0 > r3) goto L64
                r5 = -96
                r6 = 2
                if (r8 != r1) goto L52
                r6 = 2
                if (r0 < r5) goto L64
            L52:
                r6 = 1
                r1 = -19
                r6 = 4
                if (r8 != r1) goto L5b
                r6 = 3
                if (r0 >= r5) goto L64
            L5b:
                r6 = 4
                int r8 = r4 + 1
                r6 = 7
                r0 = r7[r4]
                r6 = 0
                if (r0 <= r3) goto L0
            L64:
                r6 = 0
                return r2
            L66:
                r6 = 0
                int r1 = r9 + (-2)
                r6 = 3
                if (r0 < r1) goto L73
                r6 = 1
                int r7 = com.google.crypto.tink.shaded.protobuf.yQ.r5(r7, r0, r9)
                r6 = 1
                return r7
            L73:
                r6 = 6
                int r1 = r0 + 1
                r6 = 2
                r0 = r7[r0]
                r6 = 4
                if (r0 > r3) goto L9b
                r6 = 6
                int r8 = r8 << 28
                r6 = 1
                int r0 = r0 + 112
                int r8 = r8 + r0
                r6 = 2
                int r8 = r8 >> 30
                r6 = 0
                if (r8 != 0) goto L9b
                r6 = 5
                int r8 = r1 + 1
                r6 = 3
                r0 = r7[r1]
                r6 = 0
                if (r0 > r3) goto L9b
                r6 = 3
                int r0 = r8 + 1
                r6 = 0
                r8 = r7[r8]
                r6 = 0
                if (r8 <= r3) goto L9d
            L9b:
                r6 = 4
                return r2
            L9d:
                r6 = 3
                r8 = r0
                r8 = r0
                r6 = 3
                goto L0
        }

        private static int Z(byte[] r2, int r3, int r4) {
            L0:
                r1 = 4
                if (r3 >= r4) goto Ld
                r1 = 2
                r0 = r2[r3]
                r1 = 0
                if (r0 < 0) goto Ld
                int r3 = r3 + 1
                r1 = 1
                goto L0
            Ld:
                r1 = 1
                if (r3 < r4) goto L14
                r1 = 4
                r2 = 0
                r1 = 6
                goto L19
            L14:
                r1 = 1
                int r2 = D3D(r2, r3, r4)
            L19:
                r1 = 2
                return r2
        }

        @Override // com.google.crypto.tink.shaded.protobuf.yQ.lf
        java.lang.String XF(byte[] r13, int r14, int r15) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r12 = this;
                r11 = 6
                r0 = r14 | r15
                r11 = 2
                int r1 = r13.length
                r11 = 0
                int r1 = r1 - r14
                r11 = 3
                int r1 = r1 - r15
                r11 = 4
                r0 = r0 | r1
                r11 = 7
                r1 = 0
                r11 = 6
                r2 = 1
                r11 = 2
                if (r0 < 0) goto L114
                r11 = 0
                int r0 = r14 + r15
                r11 = 4
                char[] r15 = new char[r15]
                r3 = r1
                r3 = r1
            L1a:
                r11 = 1
                if (r14 >= r0) goto L36
                r11 = 2
                r4 = r13[r14]
                r11 = 4
                boolean r5 = com.google.crypto.tink.shaded.protobuf.yQ.NS.h(r4)
                r11 = 1
                if (r5 != 0) goto L2a
                r11 = 2
                goto L36
            L2a:
                r11 = 1
                int r14 = r14 + 1
                r11 = 0
                int r5 = r3 + 1
                com.google.crypto.tink.shaded.protobuf.yQ.NS.r5(r4, r15, r3)
                r3 = r5
                r11 = 2
                goto L1a
            L36:
                r11 = 5
                r8 = r3
                r8 = r3
            L39:
                r11 = 0
                if (r14 >= r0) goto L10b
                r11 = 1
                int r3 = r14 + 1
                r11 = 0
                r14 = r13[r14]
                r11 = 7
                boolean r4 = com.google.crypto.tink.shaded.protobuf.yQ.NS.h(r14)
                r11 = 1
                if (r4 == 0) goto L78
                r11 = 3
                int r4 = r8 + 1
                r11 = 2
                com.google.crypto.tink.shaded.protobuf.yQ.NS.r5(r14, r15, r8)
            L51:
                r11 = 6
                if (r3 >= r0) goto L70
                r11 = 1
                r14 = r13[r3]
                r11 = 2
                boolean r5 = com.google.crypto.tink.shaded.protobuf.yQ.NS.h(r14)
                r11 = 3
                if (r5 != 0) goto L61
                r11 = 1
                goto L70
            L61:
                r11 = 0
                int r3 = r3 + 1
                r11 = 2
                int r5 = r4 + 1
                r11 = 5
                com.google.crypto.tink.shaded.protobuf.yQ.NS.r5(r14, r15, r4)
                r11 = 2
                r4 = r5
                r4 = r5
                r11 = 6
                goto L51
            L70:
                r11 = 0
                r14 = r3
                r14 = r3
                r11 = 6
                r8 = r4
                r8 = r4
                r11 = 3
                goto L39
            L78:
                r11 = 0
                boolean r4 = com.google.crypto.tink.shaded.protobuf.yQ.NS.qu(r14)
                r11 = 4
                if (r4 == 0) goto L9e
                r11 = 3
                if (r3 >= r0) goto L97
                r11 = 1
                int r4 = r3 + 1
                r3 = r13[r3]
                r11 = 7
                int r5 = r8 + 1
                r11 = 3
                com.google.crypto.tink.shaded.protobuf.yQ.NS.Z(r14, r3, r15, r8)
                r11 = 6
                r14 = r4
                r14 = r4
                r11 = 2
                r8 = r5
                r8 = r5
                r11 = 5
                goto L39
            L97:
                r11 = 3
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r13 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
                r11 = 6
                throw r13
            L9e:
                r11 = 2
                boolean r4 = com.google.crypto.tink.shaded.protobuf.yQ.NS.D3D(r14)
                r11 = 3
                if (r4 == 0) goto Lcf
                r11 = 5
                int r4 = r0 + (-1)
                r11 = 4
                if (r3 >= r4) goto Lc8
                r11 = 7
                int r4 = r3 + 1
                r11 = 2
                r3 = r13[r3]
                r11 = 4
                int r5 = r4 + 1
                r11 = 3
                r4 = r13[r4]
                r11 = 6
                int r6 = r8 + 1
                r11 = 1
                com.google.crypto.tink.shaded.protobuf.yQ.NS.g(r14, r3, r4, r15, r8)
                r11 = 3
                r14 = r5
                r14 = r5
                r11 = 1
                r8 = r6
                r8 = r6
                r11 = 4
                goto L39
            Lc8:
                r11 = 3
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r13 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
                r11 = 5
                throw r13
            Lcf:
                r11 = 0
                int r4 = r0 + (-2)
                r11 = 6
                if (r3 >= r4) goto L104
                r11 = 4
                int r4 = r3 + 1
                r11 = 6
                r5 = r13[r3]
                int r3 = r4 + 1
                r11 = 5
                r6 = r13[r4]
                r11 = 3
                int r9 = r3 + 1
                r11 = 0
                r7 = r13[r3]
                r11 = 5
                int r10 = r8 + 1
                r11 = 2
                r3 = r14
                r3 = r14
                r11 = 1
                r4 = r5
                r4 = r5
                r11 = 4
                r5 = r6
                r5 = r6
                r11 = 5
                r6 = r7
                r6 = r7
                r7 = r15
                r7 = r15
                com.google.crypto.tink.shaded.protobuf.yQ.NS.XF(r3, r4, r5, r6, r7, r8)
                int r10 = r10 + r2
                r11 = 7
                r14 = r9
                r14 = r9
                r11 = 3
                r8 = r10
                r8 = r10
                r11 = 3
                goto L39
            L104:
                r11 = 1
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r13 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
                r11 = 5
                throw r13
            L10b:
                r11 = 7
                java.lang.String r13 = new java.lang.String
                r11 = 6
                r13.<init>(r15, r1, r8)
                r11 = 7
                return r13
            L114:
                r11 = 0
                java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
                r11 = 4
                r3 = 3
                r11 = 0
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r11 = 6
                int r13 = r13.length
                r11 = 6
                java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
                r11 = 4
                r3[r1] = r13
                r11 = 3
                java.lang.Integer r13 = java.lang.Integer.valueOf(r14)
                r11 = 6
                r3[r2] = r13
                r11 = 6
                java.lang.Integer r13 = java.lang.Integer.valueOf(r15)
                r11 = 7
                r14 = 2
                r11 = 0
                r3[r14] = r13
                r11 = 1
                java.lang.String r13 = "%%sbnze,e, %tsh rungdx=i=di ldfdee="
                java.lang.String r13 = "buffer length=%d, index=%d, size=%d"
                r11 = 2
                java.lang.String r13 = java.lang.String.format(r13, r3)
                r11 = 5
                r0.<init>(r13)
                r11 = 5
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.yQ.lf
        int h(java.lang.CharSequence r9, byte[] r10, int r11, int r12) {
                r8 = this;
                r7 = 7
                int r0 = r9.length()
                r7 = 0
                int r12 = r12 + r11
                r7 = 0
                r1 = 0
            L9:
                r7 = 6
                r2 = 128(0x80, float:1.8E-43)
                if (r1 >= r0) goto L26
                r7 = 4
                int r3 = r1 + r11
                r7 = 3
                if (r3 >= r12) goto L26
                r7 = 6
                char r4 = r9.charAt(r1)
                r7 = 1
                if (r4 >= r2) goto L26
                r7 = 3
                byte r2 = (byte) r4
                r7 = 6
                r10[r3] = r2
                r7 = 3
                int r1 = r1 + 1
                r7 = 3
                goto L9
            L26:
                r7 = 7
                if (r1 != r0) goto L2d
                r7 = 3
                int r11 = r11 + r0
                r7 = 0
                return r11
            L2d:
                int r11 = r11 + r1
            L2e:
                r7 = 7
                if (r1 >= r0) goto L175
                r7 = 6
                char r3 = r9.charAt(r1)
                r7 = 0
                if (r3 >= r2) goto L49
                r7 = 3
                if (r11 >= r12) goto L49
                int r4 = r11 + 1
                r7 = 0
                byte r3 = (byte) r3
                r7 = 6
                r10[r11] = r3
            L43:
                r7 = 6
                r11 = r4
                r11 = r4
                r7 = 5
                goto L10d
            L49:
                r7 = 7
                r4 = 2048(0x800, float:2.87E-42)
                r7 = 2
                if (r3 >= r4) goto L73
                r7 = 2
                int r4 = r12 + (-2)
                r7 = 0
                if (r11 > r4) goto L73
                r7 = 0
                int r4 = r11 + 1
                r7 = 3
                int r5 = r3 >>> 6
                r7 = 7
                r5 = r5 | 960(0x3c0, float:1.345E-42)
                r7 = 1
                byte r5 = (byte) r5
                r7 = 6
                r10[r11] = r5
                r7 = 3
                int r11 = r4 + 1
                r7 = 3
                r3 = r3 & 63
                r7 = 5
                r3 = r3 | r2
                r7 = 1
                byte r3 = (byte) r3
                r7 = 2
                r10[r4] = r3
                r7 = 0
                goto L10d
            L73:
                r7 = 7
                r4 = 57343(0xdfff, float:8.0355E-41)
                r5 = 55296(0xd800, float:7.7486E-41)
                if (r3 < r5) goto L7f
                r7 = 3
                if (r4 >= r3) goto Lb1
            L7f:
                r7 = 0
                int r6 = r12 + (-3)
                r7 = 2
                if (r11 > r6) goto Lb1
                r7 = 3
                int r4 = r11 + 1
                r7 = 2
                int r5 = r3 >>> 12
                r7 = 3
                r5 = r5 | 480(0x1e0, float:6.73E-43)
                r7 = 3
                byte r5 = (byte) r5
                r7 = 2
                r10[r11] = r5
                r7 = 4
                int r11 = r4 + 1
                r7 = 6
                int r5 = r3 >>> 6
                r7 = 1
                r5 = r5 & 63
                r7 = 5
                r5 = r5 | r2
                r7 = 2
                byte r5 = (byte) r5
                r7 = 2
                r10[r4] = r5
                r7 = 6
                int r4 = r11 + 1
                r7 = 7
                r3 = r3 & 63
                r7 = 3
                r3 = r3 | r2
                r7 = 2
                byte r3 = (byte) r3
                r7 = 1
                r10[r11] = r3
                goto L43
            Lb1:
                int r6 = r12 + (-4)
                r7 = 0
                if (r11 > r6) goto L121
                r7 = 7
                int r4 = r1 + 1
                r7 = 0
                int r5 = r9.length()
                r7 = 7
                if (r4 == r5) goto L115
                r7 = 0
                char r1 = r9.charAt(r4)
                r7 = 6
                boolean r5 = java.lang.Character.isSurrogatePair(r3, r1)
                r7 = 4
                if (r5 == 0) goto L112
                r7 = 3
                int r1 = java.lang.Character.toCodePoint(r3, r1)
                r7 = 6
                int r3 = r11 + 1
                r7 = 3
                int r5 = r1 >>> 18
                r7 = 4
                r5 = r5 | 240(0xf0, float:3.36E-43)
                r7 = 3
                byte r5 = (byte) r5
                r7 = 7
                r10[r11] = r5
                r7 = 4
                int r11 = r3 + 1
                r7 = 1
                int r5 = r1 >>> 12
                r7 = 2
                r5 = r5 & 63
                r7 = 6
                r5 = r5 | r2
                r7 = 2
                byte r5 = (byte) r5
                r7 = 5
                r10[r3] = r5
                r7 = 3
                int r3 = r11 + 1
                r7 = 7
                int r5 = r1 >>> 6
                r5 = r5 & 63
                r7 = 1
                r5 = r5 | r2
                r7 = 4
                byte r5 = (byte) r5
                r10[r11] = r5
                r7 = 4
                int r11 = r3 + 1
                r7 = 6
                r1 = r1 & 63
                r7 = 7
                r1 = r1 | r2
                byte r1 = (byte) r1
                r7 = 5
                r10[r3] = r1
                r7 = 4
                r1 = r4
            L10d:
                r7 = 1
                int r1 = r1 + 1
                goto L2e
            L112:
                r7 = 5
                r1 = r4
                r1 = r4
            L115:
                r7 = 4
                com.google.crypto.tink.shaded.protobuf.yQ$Jl r9 = new com.google.crypto.tink.shaded.protobuf.yQ$Jl
                r7 = 2
                int r1 = r1 + (-1)
                r7 = 3
                r9.<init>(r1, r0)
                r7 = 3
                throw r9
            L121:
                r7 = 3
                if (r5 > r3) goto L146
                r7 = 3
                if (r3 > r4) goto L146
                r7 = 1
                int r10 = r1 + 1
                r7 = 3
                int r12 = r9.length()
                r7 = 1
                if (r10 == r12) goto L13e
                char r9 = r9.charAt(r10)
                r7 = 2
                boolean r9 = java.lang.Character.isSurrogatePair(r3, r9)
                r7 = 7
                if (r9 != 0) goto L146
            L13e:
                r7 = 2
                com.google.crypto.tink.shaded.protobuf.yQ$Jl r9 = new com.google.crypto.tink.shaded.protobuf.yQ$Jl
                r9.<init>(r1, r0)
                r7 = 1
                throw r9
            L146:
                r7 = 7
                java.lang.ArrayIndexOutOfBoundsException r9 = new java.lang.ArrayIndexOutOfBoundsException
                r7 = 5
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r7 = 5
                r10.<init>()
                r7 = 6
                java.lang.String r12 = "laFmwe iindti r"
                java.lang.String r12 = "Failed writing "
                r10.append(r12)
                r7 = 6
                r10.append(r3)
                r7 = 0
                java.lang.String r12 = "e x onita "
                java.lang.String r12 = " at index "
                r7 = 7
                r10.append(r12)
                r7 = 7
                r10.append(r11)
                r7 = 6
                java.lang.String r10 = r10.toString()
                r7 = 4
                r9.<init>(r10)
                r7 = 3
                throw r9
            L175:
                r7 = 1
                return r11
        }

        @Override // com.google.crypto.tink.shaded.protobuf.yQ.lf
        int qu(int r8, byte[] r9, int r10, int r11) {
                r7 = this;
                if (r8 == 0) goto Ld9
                r6 = 2
                if (r10 < r11) goto L7
                r6 = 3
                return r8
            L7:
                r6 = 4
                byte r0 = (byte) r8
                r6 = 4
                r1 = -32
                r6 = 0
                r2 = -1
                r6 = 6
                r3 = -65
                r6 = 7
                if (r0 >= r1) goto L2d
                r6 = 6
                r8 = -62
                r6 = 6
                if (r0 < r8) goto L2b
                r6 = 3
                int r8 = r10 + 1
                r6 = 7
                r10 = r9[r10]
                r6 = 1
                if (r10 <= r3) goto L25
                r6 = 6
                goto L2b
            L25:
                r6 = 5
                r10 = r8
                r10 = r8
                r6 = 0
                goto Ld9
            L2b:
                r6 = 6
                return r2
            L2d:
                r6 = 3
                r4 = -16
                r6 = 7
                if (r0 >= r4) goto L75
                r6 = 3
                int r8 = r8 >> 8
                r6 = 7
                int r8 = ~r8
                r6 = 2
                byte r8 = (byte) r8
                r6 = 2
                if (r8 != 0) goto L55
                r6 = 6
                int r8 = r10 + 1
                r10 = r9[r10]
                r6 = 0
                if (r8 < r11) goto L4c
                r6 = 7
                int r8 = com.google.crypto.tink.shaded.protobuf.yQ.XF(r0, r10)
                r6 = 0
                return r8
            L4c:
                r6 = 0
                r5 = r10
                r5 = r10
                r6 = 1
                r10 = r8
                r10 = r8
                r6 = 0
                r8 = r5
                r8 = r5
            L55:
                r6 = 5
                if (r8 > r3) goto L73
                r6 = 7
                r4 = -96
                r6 = 3
                if (r0 != r1) goto L61
                r6 = 5
                if (r8 < r4) goto L73
            L61:
                r6 = 0
                r1 = -19
                r6 = 2
                if (r0 != r1) goto L6a
                r6 = 5
                if (r8 >= r4) goto L73
            L6a:
                r6 = 6
                int r8 = r10 + 1
                r6 = 1
                r10 = r9[r10]
                r6 = 7
                if (r10 <= r3) goto L25
            L73:
                r6 = 1
                return r2
            L75:
                r6 = 0
                int r1 = r8 >> 8
                r6 = 4
                int r1 = ~r1
                byte r1 = (byte) r1
                r6 = 4
                if (r1 != 0) goto L92
                r6 = 2
                int r8 = r10 + 1
                r6 = 5
                r1 = r9[r10]
                r6 = 6
                if (r8 < r11) goto L8e
                r6 = 6
                int r8 = com.google.crypto.tink.shaded.protobuf.yQ.XF(r0, r1)
                r6 = 7
                return r8
            L8e:
                r6 = 0
                r10 = 0
                r6 = 3
                goto L9f
            L92:
                r6 = 1
                int r8 = r8 >> 16
                r6 = 0
                byte r8 = (byte) r8
                r5 = r10
                r5 = r10
                r6 = 0
                r10 = r8
                r10 = r8
                r6 = 1
                r8 = r5
                r8 = r5
            L9f:
                r6 = 3
                if (r10 != 0) goto Lba
                r6 = 5
                int r10 = r8 + 1
                r6 = 6
                r8 = r9[r8]
                r6 = 7
                if (r10 < r11) goto Lb2
                r6 = 6
                int r8 = com.google.crypto.tink.shaded.protobuf.yQ.h(r0, r1, r8)
                r6 = 3
                return r8
            Lb2:
                r6 = 0
                r5 = r10
                r5 = r10
                r6 = 4
                r10 = r8
                r10 = r8
                r6 = 4
                r8 = r5
            Lba:
                r6 = 0
                if (r1 > r3) goto Ld7
                r6 = 6
                int r0 = r0 << 28
                r6 = 3
                int r1 = r1 + 112
                r6 = 1
                int r0 = r0 + r1
                r6 = 6
                int r0 = r0 >> 30
                r6 = 2
                if (r0 != 0) goto Ld7
                r6 = 2
                if (r10 > r3) goto Ld7
                r6 = 0
                int r10 = r8 + 1
                r6 = 0
                r8 = r9[r8]
                r6 = 0
                if (r8 <= r3) goto Ld9
            Ld7:
                r6 = 2
                return r2
            Ld9:
                r6 = 2
                int r8 = Z(r9, r10, r11)
                r6 = 3
                return r8
        }
    }

    static abstract class lf {
        lf() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        abstract java.lang.String XF(byte[] r1, int r2, int r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;

        abstract int h(java.lang.CharSequence r1, byte[] r2, int r3, int r4);

        abstract int qu(int r1, byte[] r2, int r3, int r4);

        final boolean r5(byte[] r3, int r4, int r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                int r3 = r2.qu(r0, r3, r4, r5)
                r1 = 6
                if (r3 != 0) goto Lc
                r1 = 5
                r0 = 1
            Lc:
                r1 = 5
                return r0
        }
    }

    static {
            boolean r0 = com.google.crypto.tink.shaded.protobuf.yQ.Mk.Z()
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 5
            boolean r0 = com.google.crypto.tink.shaded.protobuf.Jl.r5()
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.yQ$Mk r0 = new com.google.crypto.tink.shaded.protobuf.yQ$Mk
            r1 = 7
            r0.<init>()
            r1 = 3
            goto L1f
        L18:
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.yQ$f r0 = new com.google.crypto.tink.shaded.protobuf.yQ$f
            r1 = 1
            r0.<init>()
        L1f:
            com.google.crypto.tink.shaded.protobuf.yQ.XF = r0
            return
    }

    private static int BW(java.lang.CharSequence r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length()
            r4 = 6
            r1 = 0
        L8:
            r4 = 2
            if (r6 >= r0) goto L4d
            r4 = 6
            char r2 = r5.charAt(r6)
            r4 = 1
            r3 = 2048(0x800, float:2.87E-42)
            r4 = 7
            if (r2 >= r3) goto L1f
            r4 = 2
            int r2 = 127 - r2
            int r2 = r2 >>> 31
            r4 = 1
            int r1 = r1 + r2
            r4 = 2
            goto L48
        L1f:
            r4 = 7
            int r1 = r1 + 2
            r4 = 6
            r3 = 55296(0xd800, float:7.7486E-41)
            r4 = 5
            if (r3 > r2) goto L48
            r4 = 5
            r3 = 57343(0xdfff, float:8.0355E-41)
            r4 = 4
            if (r2 > r3) goto L48
            int r2 = java.lang.Character.codePointAt(r5, r6)
            r4 = 5
            r3 = 65536(0x10000, float:9.1835E-41)
            r4 = 3
            if (r2 < r3) goto L3f
            r4 = 1
            int r6 = r6 + 1
            r4 = 0
            goto L48
        L3f:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.yQ$Jl r5 = new com.google.crypto.tink.shaded.protobuf.yQ$Jl
            r4 = 2
            r5.<init>(r6, r0)
            r4 = 6
            throw r5
        L48:
            r4 = 6
            int r6 = r6 + 1
            r4 = 4
            goto L8
        L4d:
            r4 = 6
            return r1
    }

    static int D3D(java.lang.CharSequence r2, byte[] r3, int r4, int r5) {
            com.google.crypto.tink.shaded.protobuf.yQ$lf r0 = com.google.crypto.tink.shaded.protobuf.yQ.XF
            r1 = 2
            int r2 = r0.h(r2, r3, r4, r5)
            r1 = 2
            return r2
    }

    private static int J(int r2, int r3) {
            r1 = 2
            r0 = -12
            r1 = 1
            if (r2 > r0) goto L15
            r1 = 2
            r0 = -65
            r1 = 6
            if (r3 <= r0) goto Le
            r1 = 0
            goto L15
        Le:
            r1 = 6
            int r3 = r3 << 8
            r1 = 1
            r2 = r2 ^ r3
            r1 = 3
            goto L17
        L15:
            r1 = 3
            r2 = -1
        L17:
            r1 = 7
            return r2
    }

    static /* synthetic */ int XF(int r1, int r2) {
            r0 = 7
            int r1 = J(r1, r2)
            r0 = 4
            return r1
    }

    static java.lang.String Z(byte[] r2, int r3, int r4) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.yQ$lf r0 = com.google.crypto.tink.shaded.protobuf.yQ.XF
            java.lang.String r2 = r0.XF(r2, r3, r4)
            r1 = 3
            return r2
    }

    private static int b(int r2) {
            r1 = 7
            r0 = -12
            r1 = 5
            if (r2 <= r0) goto L8
            r1 = 1
            r2 = -1
        L8:
            return r2
    }

    private static int f(int r2, int r3, int r4) {
            r1 = 3
            r0 = -12
            r1 = 7
            if (r2 > r0) goto L1d
            r1 = 1
            r0 = -65
            r1 = 7
            if (r3 > r0) goto L1d
            r1 = 3
            if (r4 <= r0) goto L11
            r1 = 5
            goto L1d
        L11:
            r1 = 0
            int r3 = r3 << 8
            r1 = 1
            r2 = r2 ^ r3
            r1 = 5
            int r3 = r4 << 16
            r1 = 6
            r2 = r2 ^ r3
            r1 = 6
            goto L1f
        L1d:
            r1 = 1
            r2 = -1
        L1f:
            r1 = 6
            return r2
    }

    static int g(java.lang.CharSequence r6) {
            r5 = 4
            int r0 = r6.length()
            r5 = 3
            r1 = 0
        L7:
            r5 = 5
            if (r1 >= r0) goto L19
            r5 = 2
            char r2 = r6.charAt(r1)
            r5 = 2
            r3 = 128(0x80, float:1.8E-43)
            if (r2 >= r3) goto L19
            r5 = 3
            int r1 = r1 + 1
            r5 = 3
            goto L7
        L19:
            r5 = 6
            r2 = r0
            r2 = r0
        L1c:
            r5 = 3
            if (r1 >= r0) goto L3e
            r5 = 5
            char r3 = r6.charAt(r1)
            r5 = 6
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 3
            if (r3 >= r4) goto L37
            r5 = 6
            int r3 = 127 - r3
            r5 = 1
            int r3 = r3 >>> 31
            r5 = 3
            int r2 = r2 + r3
            r5 = 5
            int r1 = r1 + 1
            r5 = 4
            goto L1c
        L37:
            r5 = 2
            int r6 = BW(r6, r1)
            r5 = 4
            int r2 = r2 + r6
        L3e:
            r5 = 5
            if (r2 < r0) goto L43
            r5 = 1
            return r2
        L43:
            r5 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            r5 = 4
            java.lang.String r1 = "t so tn:F-tnsnt  iTnoeefidUh 8il  "
            java.lang.String r1 = "UTF-8 length does not fit in int: "
            r0.append(r1)
            r5 = 6
            long r1 = (long) r2
            r5 = 6
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r5 = 3
            long r1 = r1 + r3
            r5 = 4
            r0.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 4
            r6.<init>(r0)
            r5 = 5
            throw r6
    }

    static /* synthetic */ int h(int r1, int r2, int r3) {
            r0 = 6
            int r1 = f(r1, r2, r3)
            r0 = 5
            return r1
    }

    public static boolean km(byte[] r2, int r3, int r4) {
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.yQ$lf r0 = com.google.crypto.tink.shaded.protobuf.yQ.XF
            r1 = 0
            boolean r2 = r0.r5(r2, r3, r4)
            r1 = 1
            return r2
    }

    private static int pdH(byte[] r4, int r5, int r6) {
            r3 = 0
            int r0 = r5 + (-1)
            r3 = 4
            r0 = r4[r0]
            r3 = 2
            int r6 = r6 - r5
            r3 = 4
            if (r6 == 0) goto L36
            r3 = 6
            r1 = 1
            r3 = 0
            if (r6 == r1) goto L2c
            r3 = 0
            r2 = 2
            if (r6 != r2) goto L23
            r3 = 3
            r6 = r4[r5]
            r3 = 3
            int r5 = r5 + r1
            r3 = 4
            r4 = r4[r5]
            r3 = 7
            int r4 = f(r0, r6, r4)
            r3 = 2
            return r4
        L23:
            r3 = 7
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r3 = 5
            r4.<init>()
            r3 = 0
            throw r4
        L2c:
            r3 = 3
            r4 = r4[r5]
            r3 = 5
            int r4 = J(r0, r4)
            r3 = 2
            return r4
        L36:
            r3 = 3
            int r4 = b(r0)
            r3 = 5
            return r4
    }

    public static boolean q(byte[] r4) {
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.yQ$lf r0 = com.google.crypto.tink.shaded.protobuf.yQ.XF
            r3 = 2
            int r1 = r4.length
            r3 = 0
            r2 = 0
            r3 = 5
            boolean r4 = r0.r5(r4, r2, r1)
            r3 = 6
            return r4
    }

    static /* synthetic */ int qu(int r1) {
            r0 = 7
            int r1 = b(r1)
            r0 = 2
            return r1
    }

    static /* synthetic */ int r5(byte[] r1, int r2, int r3) {
            r0 = 2
            int r1 = pdH(r1, r2, r3)
            r0 = 5
            return r1
    }
}
