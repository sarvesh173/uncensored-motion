package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class hN {
    private static final com.google.protobuf.hN.lf XF = null;

    static final class Mk extends com.google.protobuf.hN.lf {
        Mk() {
                r1 = this;
                r1.<init>()
                r0 = 2
                return
        }

        private static int Bq3(byte[] r3, int r4, long r5, int r7) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r7 == 0) goto L3a
                r2 = 0
                r0 = 1
                r2 = 1
                if (r7 == r0) goto L2e
                r2 = 5
                r0 = 2
                r2 = 0
                if (r7 != r0) goto L25
                r2 = 6
                byte r7 = com.google.protobuf.OH.D(r3, r5)
                r2 = 6
                r0 = 1
                r0 = 1
                r2 = 5
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.OH.D(r3, r5)
                r2 = 3
                int r3 = com.google.protobuf.hN.h(r4, r7, r3)
                r2 = 0
                return r3
            L25:
                r2 = 5
                java.lang.AssertionError r3 = new java.lang.AssertionError
                r2 = 7
                r3.<init>()
                r2 = 1
                throw r3
            L2e:
                r2 = 1
                byte r3 = com.google.protobuf.OH.D(r3, r5)
                r2 = 5
                int r3 = com.google.protobuf.hN.XF(r4, r3)
                r2 = 5
                return r3
            L3a:
                r2 = 5
                int r3 = com.google.protobuf.hN.qu(r4)
                r2 = 3
                return r3
        }

        private static int Dmx(byte[] r9, long r10, int r12) {
                r8 = 6
                r0 = 16
                r1 = 0
                r8 = 1
                if (r12 >= r0) goto L9
                r8 = 7
                return r1
            L9:
                r8 = 6
                int r0 = (int) r10
                r8 = 4
                r0 = r0 & 7
                r8 = 2
                int r0 = 8 - r0
            L11:
                r8 = 6
                r2 = 1
                r2 = 1
                r8 = 5
                if (r1 >= r0) goto L2a
                r8 = 6
                long r2 = r2 + r10
                r8 = 4
                byte r10 = com.google.protobuf.OH.D(r9, r10)
                r8 = 5
                if (r10 >= 0) goto L25
                r8 = 3
                return r1
            L25:
                int r1 = r1 + 1
                r10 = r2
                r8 = 7
                goto L11
            L2a:
                r8 = 3
                int r0 = r1 + 8
                r8 = 1
                if (r0 > r12) goto L5e
                r8 = 0
                long r4 = com.google.protobuf.OH.BW
                r8 = 3
                long r4 = r4 + r10
                r8 = 7
                long r4 = com.google.protobuf.OH.MDU(r9, r4)
                r8 = 7
                r6 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                r6 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                r8 = 2
                long r4 = r4 & r6
                r8 = 4
                r6 = 0
                r6 = 0
                r8 = 1
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r4 == 0) goto L53
                r8 = 6
                goto L5e
            L53:
                r8 = 6
                r4 = 8
                r4 = 8
                long r10 = r10 + r4
                r8 = 4
                r1 = r0
                r1 = r0
                r8 = 4
                goto L2a
            L5e:
                r8 = 7
                if (r1 >= r12) goto L74
                r8 = 0
                long r4 = r10 + r2
                r8 = 6
                byte r10 = com.google.protobuf.OH.D(r9, r10)
                r8 = 4
                if (r10 >= 0) goto L6e
                r8 = 3
                return r1
            L6e:
                r8 = 3
                int r1 = r1 + 1
                r10 = r4
                r8 = 3
                goto L5e
            L74:
                r8 = 0
                return r12
        }

        private static int I4t(long r3, int r5, int r6) {
                if (r6 == 0) goto L39
                r2 = 7
                r0 = 1
                r2 = 6
                if (r6 == r0) goto L2d
                r2 = 4
                r0 = 2
                r2 = 1
                if (r6 != r0) goto L24
                r2 = 2
                byte r6 = com.google.protobuf.OH.pyv(r3)
                r2 = 5
                r0 = 1
                r0 = 1
                r2 = 0
                long r3 = r3 + r0
                r2 = 3
                byte r3 = com.google.protobuf.OH.pyv(r3)
                r2 = 0
                int r3 = com.google.protobuf.hN.h(r5, r6, r3)
                r2 = 2
                return r3
            L24:
                r2 = 0
                java.lang.AssertionError r3 = new java.lang.AssertionError
                r2 = 1
                r3.<init>()
                r2 = 0
                throw r3
            L2d:
                r2 = 3
                byte r3 = com.google.protobuf.OH.pyv(r3)
                r2 = 0
                int r3 = com.google.protobuf.hN.XF(r5, r3)
                r2 = 5
                return r3
            L39:
                r2 = 2
                int r3 = com.google.protobuf.hN.qu(r5)
                r2 = 0
                return r3
        }

        private static int JrO(byte[] r9, long r10, int r12) {
                r8 = 3
                int r0 = Dmx(r9, r10, r12)
                r8 = 1
                int r12 = r12 - r0
                r8 = 2
                long r0 = (long) r0
                long r10 = r10 + r0
            La:
                r8 = 7
                r0 = 0
                r8 = 1
                r1 = r0
                r1 = r0
            Lf:
                r8 = 3
                r2 = 1
                r2 = 1
                r8 = 5
                if (r12 <= 0) goto L29
                r8 = 0
                long r4 = r10 + r2
                r8 = 1
                byte r1 = com.google.protobuf.OH.D(r9, r10)
                r8 = 2
                if (r1 < 0) goto L28
                r8 = 7
                int r12 = r12 + (-1)
                r10 = r4
                r8 = 6
                goto Lf
            L28:
                r10 = r4
            L29:
                r8 = 4
                if (r12 != 0) goto L2e
                r8 = 0
                return r0
            L2e:
                r8 = 0
                int r12 = r12 + (-1)
                r8 = 1
                r0 = -32
                r8 = 3
                r4 = -65
                r8 = 1
                r5 = -1
                if (r1 >= r0) goto L5a
                r8 = 1
                if (r12 != 0) goto L40
                r8 = 7
                return r1
            L40:
                r8 = 6
                int r12 = r12 + (-1)
                r8 = 6
                r0 = -62
                r8 = 6
                if (r1 < r0) goto L58
                r8 = 5
                long r2 = r2 + r10
                r8 = 4
                byte r10 = com.google.protobuf.OH.D(r9, r10)
                r8 = 4
                if (r10 <= r4) goto L55
                r8 = 4
                goto L58
            L55:
                r10 = r2
                r8 = 1
                goto La
            L58:
                r8 = 1
                return r5
            L5a:
                r8 = 0
                r6 = -16
                if (r1 >= r6) goto L97
                r8 = 0
                r6 = 2
                r8 = 1
                if (r12 >= r6) goto L6b
                r8 = 2
                int r9 = Bq3(r9, r1, r10, r12)
                r8 = 1
                return r9
            L6b:
                r8 = 3
                int r12 = r12 + (-2)
                r8 = 5
                long r6 = r10 + r2
                r8 = 5
                byte r10 = com.google.protobuf.OH.D(r9, r10)
                r8 = 3
                if (r10 > r4) goto L95
                r8 = 2
                r11 = -96
                r8 = 6
                if (r1 != r0) goto L82
                r8 = 5
                if (r10 < r11) goto L95
            L82:
                r8 = 5
                r0 = -19
                r8 = 4
                if (r1 != r0) goto L8b
                r8 = 5
                if (r10 >= r11) goto L95
            L8b:
                r8 = 6
                long r2 = r2 + r6
                r8 = 1
                byte r10 = com.google.protobuf.OH.D(r9, r6)
                r8 = 2
                if (r10 <= r4) goto L55
            L95:
                r8 = 3
                return r5
            L97:
                r8 = 4
                r0 = 3
                r8 = 7
                if (r12 >= r0) goto La3
                r8 = 1
                int r9 = Bq3(r9, r1, r10, r12)
                r8 = 3
                return r9
            La3:
                r8 = 2
                int r12 = r12 + (-3)
                r8 = 3
                long r6 = r10 + r2
                r8 = 3
                byte r10 = com.google.protobuf.OH.D(r9, r10)
                r8 = 7
                if (r10 > r4) goto Ld2
                int r11 = r1 << 28
                r8 = 2
                int r10 = r10 + 112
                r8 = 3
                int r11 = r11 + r10
                r8 = 3
                int r10 = r11 >> 30
                if (r10 != 0) goto Ld2
                r8 = 5
                long r10 = r6 + r2
                r8 = 7
                byte r0 = com.google.protobuf.OH.D(r9, r6)
                r8 = 4
                if (r0 > r4) goto Ld2
                r8 = 3
                long r2 = r2 + r10
                r8 = 3
                byte r10 = com.google.protobuf.OH.D(r9, r10)
                r8 = 4
                if (r10 <= r4) goto L55
            Ld2:
                return r5
        }

        private static int km(long r9, int r11) {
                r8 = 6
                int r0 = s(r9, r11)
                r8 = 4
                long r1 = (long) r0
                r8 = 6
                long r9 = r9 + r1
                r8 = 6
                int r11 = r11 - r0
            Lb:
                r8 = 1
                r0 = 0
                r8 = 1
                r1 = r0
                r1 = r0
            L10:
                r8 = 3
                r2 = 1
                r2 = 1
                if (r11 <= 0) goto L28
                r8 = 5
                long r4 = r9 + r2
                byte r1 = com.google.protobuf.OH.pyv(r9)
                r8 = 0
                if (r1 < 0) goto L27
                r8 = 2
                int r11 = r11 + (-1)
                r9 = r4
                r8 = 2
                goto L10
            L27:
                r9 = r4
            L28:
                r8 = 0
                if (r11 != 0) goto L2d
                r8 = 2
                return r0
            L2d:
                r8 = 3
                int r11 = r11 + (-1)
                r8 = 2
                r0 = -32
                r8 = 4
                r4 = -65
                r8 = 5
                r5 = -1
                r8 = 5
                if (r1 >= r0) goto L59
                r8 = 5
                if (r11 != 0) goto L3f
                return r1
            L3f:
                r8 = 7
                int r11 = r11 + (-1)
                r8 = 2
                r0 = -62
                r8 = 2
                if (r1 < r0) goto L57
                r8 = 6
                long r2 = r2 + r9
                r8 = 2
                byte r9 = com.google.protobuf.OH.pyv(r9)
                r8 = 0
                if (r9 <= r4) goto L54
                r8 = 4
                goto L57
            L54:
                r9 = r2
                r8 = 6
                goto Lb
            L57:
                r8 = 0
                return r5
            L59:
                r6 = -16
                r8 = 4
                if (r1 >= r6) goto L96
                r8 = 0
                r6 = 2
                r8 = 6
                if (r11 >= r6) goto L6a
                r8 = 3
                int r9 = I4t(r9, r1, r11)
                r8 = 6
                return r9
            L6a:
                r8 = 5
                int r11 = r11 + (-2)
                r8 = 1
                long r6 = r9 + r2
                r8 = 3
                byte r9 = com.google.protobuf.OH.pyv(r9)
                r8 = 3
                if (r9 > r4) goto L94
                r8 = 3
                r10 = -96
                r8 = 6
                if (r1 != r0) goto L81
                r8 = 4
                if (r9 < r10) goto L94
            L81:
                r8 = 3
                r0 = -19
                r8 = 2
                if (r1 != r0) goto L8a
                r8 = 5
                if (r9 >= r10) goto L94
            L8a:
                r8 = 3
                long r2 = r2 + r6
                r8 = 2
                byte r9 = com.google.protobuf.OH.pyv(r6)
                r8 = 1
                if (r9 <= r4) goto L54
            L94:
                r8 = 2
                return r5
            L96:
                r8 = 0
                r0 = 3
                if (r11 >= r0) goto La1
                r8 = 6
                int r9 = I4t(r9, r1, r11)
                r8 = 2
                return r9
            La1:
                r8 = 5
                int r11 = r11 + (-3)
                r8 = 5
                long r6 = r9 + r2
                r8 = 0
                byte r9 = com.google.protobuf.OH.pyv(r9)
                r8 = 5
                if (r9 > r4) goto Ld2
                r8 = 5
                int r10 = r1 << 28
                r8 = 6
                int r9 = r9 + 112
                r8 = 1
                int r10 = r10 + r9
                r8 = 7
                int r9 = r10 >> 30
                r8 = 0
                if (r9 != 0) goto Ld2
                r8 = 2
                long r9 = r6 + r2
                r8 = 2
                byte r0 = com.google.protobuf.OH.pyv(r6)
                r8 = 2
                if (r0 > r4) goto Ld2
                r8 = 3
                long r2 = r2 + r9
                r8 = 1
                byte r9 = com.google.protobuf.OH.pyv(r9)
                r8 = 2
                if (r9 <= r4) goto L54
            Ld2:
                r8 = 4
                return r5
        }

        static boolean q() {
                r1 = 4
                boolean r0 = com.google.protobuf.OH.qr()
                r1 = 7
                if (r0 == 0) goto L14
                r1 = 7
                boolean r0 = com.google.protobuf.OH.PL()
                r1 = 6
                if (r0 == 0) goto L14
                r1 = 4
                r0 = 1
                r1 = 7
                goto L16
            L14:
                r1 = 3
                r0 = 0
            L16:
                r1 = 4
                return r0
        }

        private static int s(long r6, int r8) {
                r0 = 16
                r5 = 6
                if (r8 >= r0) goto L9
                r5 = 6
                r6 = 0
                r5 = 0
                return r6
            L9:
                r5 = 7
                long r0 = -r6
                r5 = 0
                r2 = 7
                r5 = 3
                long r0 = r0 & r2
                r5 = 2
                int r0 = (int) r0
                r5 = 2
                r1 = r0
                r1 = r0
            L15:
                r5 = 1
                if (r1 <= 0) goto L2e
                r5 = 6
                r2 = 1
                long r2 = r2 + r6
                r5 = 2
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r5 = 5
                if (r6 >= 0) goto L28
                r5 = 4
                int r0 = r0 - r1
                r5 = 3
                return r0
            L28:
                r5 = 4
                int r1 = r1 + (-1)
                r6 = r2
                r5 = 6
                goto L15
            L2e:
                r5 = 6
                int r0 = r8 - r0
            L31:
                r5 = 4
                r1 = 8
                r5 = 5
                if (r0 < r1) goto L60
                r5 = 2
                long r1 = com.google.protobuf.OH.L7G(r6)
                r5 = 4
                r3 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                r3 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                r5 = 4
                long r1 = r1 & r3
                r5 = 2
                r3 = 0
                r3 = 0
                r5 = 7
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                r5 = 5
                if (r1 != 0) goto L60
                r5 = 0
                r1 = 8
                r1 = 8
                r5 = 7
                long r6 = r6 + r1
                r5 = 1
                int r0 = r0 + (-8)
                r5 = 6
                goto L31
            L60:
                r5 = 0
                int r8 = r8 - r0
                r5 = 5
                return r8
        }

        @Override // com.google.protobuf.hN.lf
        int Z(java.lang.CharSequence r22, byte[] r23, int r24, int r25) {
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
                java.lang.String r9 = "nisad t x "
                java.lang.String r9 = " at index "
                java.lang.String r10 = "Failed writing "
                if (r8 > r3) goto L161
                int r11 = r1.length
                int r11 = r11 - r3
                if (r11 < r2) goto L161
                r2 = 0
            L25:
                r3 = 128(0x80, float:1.8E-43)
                r11 = 1
                r11 = 1
                if (r2 >= r8) goto L3c
                char r13 = r0.charAt(r2)
                if (r13 >= r3) goto L3c
                long r11 = r11 + r4
                byte r3 = (byte) r13
                com.google.protobuf.OH.BB(r1, r4, r3)
                int r2 = r2 + 1
                r4 = r11
                goto L25
            L3c:
                if (r2 != r8) goto L40
                int r0 = (int) r4
                return r0
            L40:
                if (r2 >= r8) goto L15f
                char r13 = r0.charAt(r2)
                if (r13 >= r3) goto L58
                int r14 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r14 >= 0) goto L58
                long r14 = r4 + r11
                byte r13 = (byte) r13
                com.google.protobuf.OH.BB(r1, r4, r13)
                r4 = r11
                r12 = r14
                r11 = r3
                r11 = r3
                goto L117
            L58:
                r14 = 2048(0x800, float:2.87E-42)
                if (r13 >= r14) goto L84
                r14 = 2
                r14 = 2
                long r14 = r6 - r14
                int r14 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
                if (r14 > 0) goto L84
                long r14 = r4 + r11
                int r3 = r13 >>> 6
                r3 = r3 | 960(0x3c0, float:1.345E-42)
                byte r3 = (byte) r3
                com.google.protobuf.OH.BB(r1, r4, r3)
                long r3 = r14 + r11
                r5 = r13 & 63
                r13 = 128(0x80, float:1.8E-43)
                r5 = r5 | r13
                byte r5 = (byte) r5
                com.google.protobuf.OH.BB(r1, r14, r5)
                r19 = r11
                r11 = 128(0x80, float:1.8E-43)
                r12 = r3
                r4 = r19
                goto L117
            L84:
                r3 = 57343(0xdfff, float:8.0355E-41)
                r14 = 55296(0xd800, float:7.7486E-41)
                if (r13 < r14) goto L8e
                if (r3 >= r13) goto Lc3
            L8e:
                r15 = 3
                r15 = 3
                long r15 = r6 - r15
                int r15 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
                if (r15 > 0) goto Lc3
                long r14 = r4 + r11
                int r3 = r13 >>> 12
                r3 = r3 | 480(0x1e0, float:6.73E-43)
                byte r3 = (byte) r3
                com.google.protobuf.OH.BB(r1, r4, r3)
                long r3 = r14 + r11
                int r5 = r13 >>> 6
                r5 = r5 & 63
                r11 = 128(0x80, float:1.8E-43)
                r5 = r5 | r11
                byte r5 = (byte) r5
                com.google.protobuf.OH.BB(r1, r14, r5)
                r14 = 1
                r14 = 1
                long r17 = r3 + r14
                r5 = r13 & 63
                r5 = r5 | r11
                byte r5 = (byte) r5
                com.google.protobuf.OH.BB(r1, r3, r5)
                r12 = r17
                r4 = 1
                r11 = 128(0x80, float:1.8E-43)
                goto L117
            Lc3:
                r11 = 4
                r11 = 4
                long r11 = r6 - r11
                int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
                if (r11 > 0) goto L12c
                int r3 = r2 + 1
                if (r3 == r8) goto L124
                char r2 = r0.charAt(r3)
                boolean r11 = java.lang.Character.isSurrogatePair(r13, r2)
                if (r11 == 0) goto L122
                int r2 = java.lang.Character.toCodePoint(r13, r2)
                r11 = 1
                r11 = 1
                long r13 = r4 + r11
                int r15 = r2 >>> 18
                r15 = r15 | 240(0xf0, float:3.36E-43)
                byte r15 = (byte) r15
                com.google.protobuf.OH.BB(r1, r4, r15)
                long r4 = r13 + r11
                int r15 = r2 >>> 12
                r15 = r15 & 63
                r11 = 128(0x80, float:1.8E-43)
                r12 = r15 | 128(0x80, float:1.8E-43)
                byte r12 = (byte) r12
                com.google.protobuf.OH.BB(r1, r13, r12)
                r12 = 1
                long r14 = r4 + r12
                int r16 = r2 >>> 6
                r12 = r16 & 63
                r12 = r12 | r11
                byte r12 = (byte) r12
                com.google.protobuf.OH.BB(r1, r4, r12)
                r4 = 1
                r4 = 1
                long r12 = r14 + r4
                r2 = r2 & 63
                r2 = r2 | r11
                byte r2 = (byte) r2
                com.google.protobuf.OH.BB(r1, r14, r2)
                r2 = r3
                r2 = r3
            L117:
                int r2 = r2 + 1
                r3 = r11
                r3 = r11
                r19 = r4
                r4 = r12
                r11 = r19
                goto L40
            L122:
                r2 = r3
                r2 = r3
            L124:
                com.google.protobuf.hN$Jl r0 = new com.google.protobuf.hN$Jl
                int r2 = r2 + (-1)
                r0.<init>(r2, r8)
                throw r0
            L12c:
                if (r14 > r13) goto L144
                if (r13 > r3) goto L144
                int r1 = r2 + 1
                if (r1 == r8) goto L13e
                char r0 = r0.charAt(r1)
                boolean r0 = java.lang.Character.isSurrogatePair(r13, r0)
                if (r0 != 0) goto L144
            L13e:
                com.google.protobuf.hN$Jl r0 = new com.google.protobuf.hN$Jl
                r0.<init>(r2, r8)
                throw r0
            L144:
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
            L15f:
                int r0 = (int) r4
                return r0
            L161:
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

        @Override // com.google.protobuf.hN.lf
        int b(int r12, byte[] r13, int r14, int r15) {
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
                byte r12 = com.google.protobuf.OH.D(r13, r2)
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
                byte r12 = com.google.protobuf.OH.D(r13, r2)
                int r1 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
                if (r1 < 0) goto L46
                int r12 = com.google.protobuf.hN.XF(r0, r12)
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
                byte r12 = com.google.protobuf.OH.D(r13, r2)
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
                byte r4 = com.google.protobuf.OH.D(r13, r2)
                int r12 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
                if (r12 < 0) goto L76
                int r12 = com.google.protobuf.hN.XF(r0, r4)
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
                byte r1 = com.google.protobuf.OH.D(r13, r2)
                int r12 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
                if (r12 < 0) goto L8c
                int r12 = com.google.protobuf.hN.h(r0, r4, r1)
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
                byte r12 = com.google.protobuf.OH.D(r13, r2)
                if (r12 <= r6) goto L5e
            La2:
                return r5
            La3:
                long r14 = r14 - r2
                int r12 = (int) r14
                int r12 = JrO(r13, r2, r12)
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
                java.lang.String r13 = "ditmr= ndhedi=,x ia%yl %g,drmnl%A=e"
                java.lang.String r13 = "Array length=%d, index=%d, limit=%d"
                java.lang.String r13 = java.lang.String.format(r13, r0)
                r12.<init>(r13)
                throw r12
        }

        @Override // com.google.protobuf.hN.lf
        java.lang.String h(byte[] r5, int r6, int r7) throws com.google.protobuf.InvalidProtocolBufferException {
                r4 = this;
                r3 = 5
                java.lang.String r0 = new java.lang.String
                r3 = 6
                java.nio.charset.Charset r1 = com.google.protobuf.Sm.h
                r3 = 5
                r0.<init>(r5, r6, r7, r1)
                r3 = 1
                java.lang.String r2 = "ffufo/"
                java.lang.String r2 = "�"
                r3 = 5
                boolean r2 = r0.contains(r2)
                r3 = 6
                if (r2 != 0) goto L1b
                r3 = 1
                return r0
            L1b:
                r3 = 7
                byte[] r1 = r0.getBytes(r1)
                r3 = 5
                int r7 = r7 + r6
                r3 = 7
                byte[] r5 = java.util.Arrays.copyOfRange(r5, r6, r7)
                r3 = 2
                boolean r5 = java.util.Arrays.equals(r1, r5)
                r3 = 1
                if (r5 == 0) goto L31
                r3 = 0
                return r0
            L31:
                r3 = 3
                com.google.protobuf.InvalidProtocolBufferException r5 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r3 = 0
                throw r5
        }

        @Override // com.google.protobuf.hN.lf
        int pdH(int r12, java.nio.ByteBuffer r13, int r14, int r15) {
                r11 = this;
                r10 = 0
                r0 = r14 | r15
                r10 = 0
                int r1 = r13.limit()
                r10 = 1
                int r1 = r1 - r15
                r10 = 4
                r0 = r0 | r1
                r10 = 1
                r1 = 0
                r10 = 7
                if (r0 < 0) goto L105
                long r2 = com.google.protobuf.OH.f(r13)
                r10 = 7
                long r4 = (long) r14
                r10 = 5
                long r2 = r2 + r4
                r10 = 1
                int r15 = r15 - r14
                r10 = 6
                long r13 = (long) r15
                r10 = 7
                long r13 = r13 + r2
                r10 = 7
                if (r12 == 0) goto Lfb
                r10 = 6
                int r15 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
                r10 = 4
                if (r15 < 0) goto L2a
                r10 = 4
                return r12
            L2a:
                r10 = 4
                byte r15 = (byte) r12
                r0 = -32
                r4 = -1
                r10 = r4
                r5 = -65
                r10 = 3
                r6 = 1
                r6 = 1
                r10 = 3
                if (r15 >= r0) goto L52
                r10 = 3
                r12 = -62
                r10 = 3
                if (r15 < r12) goto L50
                r10 = 5
                long r6 = r6 + r2
                r10 = 0
                byte r12 = com.google.protobuf.OH.pyv(r2)
                r10 = 7
                if (r12 <= r5) goto L4c
                r10 = 5
                goto L50
            L4c:
                r2 = r6
                r10 = 6
                goto Lfb
            L50:
                r10 = 5
                return r4
            L52:
                r10 = 1
                r8 = -16
                r10 = 2
                if (r15 >= r8) goto L9c
                r10 = 6
                int r12 = r12 >> 8
                r10 = 1
                int r12 = ~r12
                r10 = 0
                byte r12 = (byte) r12
                r10 = 7
                if (r12 != 0) goto L76
                long r8 = r2 + r6
                r10 = 3
                byte r12 = com.google.protobuf.OH.pyv(r2)
                r10 = 1
                int r1 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r1 < 0) goto L75
                r10 = 7
                int r12 = com.google.protobuf.hN.XF(r15, r12)
                r10 = 0
                return r12
            L75:
                r2 = r8
            L76:
                r10 = 6
                if (r12 > r5) goto L9a
                r10 = 0
                r1 = -96
                r10 = 3
                if (r15 != r0) goto L82
                r10 = 2
                if (r12 < r1) goto L9a
            L82:
                r10 = 2
                r0 = -19
                if (r15 != r0) goto L8a
                r10 = 7
                if (r12 >= r1) goto L9a
            L8a:
                r10 = 2
                long r0 = r2 + r6
                r10 = 2
                byte r12 = com.google.protobuf.OH.pyv(r2)
                r10 = 4
                if (r12 <= r5) goto L97
                r10 = 7
                goto L9a
            L97:
                r2 = r0
                r10 = 0
                goto Lfb
            L9a:
                r10 = 3
                return r4
            L9c:
                r10 = 5
                int r0 = r12 >> 8
                r10 = 2
                int r0 = ~r0
                r10 = 5
                byte r0 = (byte) r0
                r10 = 6
                if (r0 != 0) goto Lbe
                r10 = 4
                long r8 = r2 + r6
                r10 = 0
                byte r0 = com.google.protobuf.OH.pyv(r2)
                r10 = 3
                int r12 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                r10 = 7
                if (r12 < 0) goto Lbb
                r10 = 6
                int r12 = com.google.protobuf.hN.XF(r15, r0)
                r10 = 3
                return r12
            Lbb:
                r2 = r8
                r10 = 0
                goto Lc2
            Lbe:
                int r12 = r12 >> 16
                r10 = 4
                byte r1 = (byte) r12
            Lc2:
                r10 = 6
                if (r1 != 0) goto Ldb
                r10 = 5
                long r8 = r2 + r6
                r10 = 4
                byte r1 = com.google.protobuf.OH.pyv(r2)
                r10 = 4
                int r12 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                r10 = 3
                if (r12 < 0) goto Lda
                r10 = 4
                int r12 = com.google.protobuf.hN.h(r15, r0, r1)
                r10 = 3
                return r12
            Lda:
                r2 = r8
            Ldb:
                r10 = 1
                if (r0 > r5) goto Lfa
                r10 = 7
                int r12 = r15 << 28
                r10 = 3
                int r0 = r0 + 112
                r10 = 1
                int r12 = r12 + r0
                r10 = 4
                int r12 = r12 >> 30
                r10 = 3
                if (r12 != 0) goto Lfa
                r10 = 3
                if (r1 > r5) goto Lfa
                r10 = 6
                long r0 = r2 + r6
                r10 = 0
                byte r12 = com.google.protobuf.OH.pyv(r2)
                r10 = 6
                if (r12 <= r5) goto L97
            Lfa:
                return r4
            Lfb:
                r10 = 1
                long r13 = r13 - r2
                int r12 = (int) r13
                r10 = 5
                int r12 = km(r2, r12)
                r10 = 4
                return r12
            L105:
                java.lang.ArrayIndexOutOfBoundsException r12 = new java.lang.ArrayIndexOutOfBoundsException
                r10 = 1
                r0 = 3
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r10 = 4
                int r13 = r13.limit()
                r10 = 1
                java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
                r10 = 3
                r0[r1] = r13
                r10 = 4
                r13 = 1
                r10 = 0
                java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
                r10 = 5
                r0[r13] = r14
                r10 = 0
                r13 = 2
                r10 = 3
                java.lang.Integer r14 = java.lang.Integer.valueOf(r15)
                r10 = 5
                r0[r13] = r14
                r10 = 7
                java.lang.String r13 = "ibm=ebd fli, ,%ftddir=m iux=tedi%%l"
                java.lang.String r13 = "buffer limit=%d, index=%d, limit=%d"
                r10 = 7
                java.lang.String r13 = java.lang.String.format(r13, r0)
                r10 = 2
                r12.<init>(r13)
                r10 = 1
                throw r12
        }

        @Override // com.google.protobuf.hN.lf
        java.lang.String qu(java.nio.ByteBuffer r18, int r19, int r20) throws com.google.protobuf.InvalidProtocolBufferException {
                r17 = this;
                r0 = r19
                r1 = r20
                r1 = r20
                r2 = r0 | r1
                int r3 = r18.limit()
                int r3 = r3 - r0
                int r3 = r3 - r1
                r2 = r2 | r3
                r3 = 0
                r4 = 1
                if (r2 < 0) goto Le2
                long r5 = com.google.protobuf.OH.f(r18)
                long r7 = (long) r0
                long r5 = r5 + r7
                long r7 = (long) r1
                long r7 = r7 + r5
                char[] r0 = new char[r1]
                r1 = r3
                r1 = r3
            L1f:
                int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                r15 = 1
                r15 = 1
                if (r2 >= 0) goto L3b
                byte r2 = com.google.protobuf.OH.pyv(r5)
                boolean r9 = com.google.protobuf.hN.NS.h(r2)
                if (r9 != 0) goto L32
                goto L3b
            L32:
                long r5 = r5 + r15
                int r9 = r1 + 1
                com.google.protobuf.hN.NS.r5(r2, r0, r1)
                r1 = r9
                r1 = r9
                goto L1f
            L3b:
                r14 = r1
                r14 = r1
            L3d:
                int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r1 >= 0) goto Ldc
                long r1 = r5 + r15
                byte r9 = com.google.protobuf.OH.pyv(r5)
                boolean r5 = com.google.protobuf.hN.NS.h(r9)
                if (r5 == 0) goto L6e
                int r5 = r14 + 1
                com.google.protobuf.hN.NS.r5(r9, r0, r14)
            L52:
                int r6 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
                if (r6 >= 0) goto L6a
                byte r6 = com.google.protobuf.OH.pyv(r1)
                boolean r9 = com.google.protobuf.hN.NS.h(r6)
                if (r9 != 0) goto L61
                goto L6a
            L61:
                long r1 = r1 + r15
                int r9 = r5 + 1
                com.google.protobuf.hN.NS.r5(r6, r0, r5)
                r5 = r9
                r5 = r9
                goto L52
            L6a:
                r14 = r5
                r14 = r5
                r5 = r1
                goto L3d
            L6e:
                boolean r5 = com.google.protobuf.hN.NS.qu(r9)
                if (r5 == 0) goto L8b
                int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
                if (r5 >= 0) goto L86
                long r5 = r1 + r15
                byte r1 = com.google.protobuf.OH.pyv(r1)
                int r2 = r14 + 1
                com.google.protobuf.hN.NS.Z(r9, r1, r0, r14)
                r14 = r2
                r14 = r2
                goto L3d
            L86:
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.qu()
                throw r0
            L8b:
                boolean r5 = com.google.protobuf.hN.NS.D3D(r9)
                if (r5 == 0) goto Lb1
                long r5 = r7 - r15
                int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                if (r5 >= 0) goto Lac
                long r5 = r1 + r15
                byte r1 = com.google.protobuf.OH.pyv(r1)
                long r10 = r5 + r15
                byte r2 = com.google.protobuf.OH.pyv(r5)
                int r5 = r14 + 1
                com.google.protobuf.hN.NS.g(r9, r1, r2, r0, r14)
                r14 = r5
                r14 = r5
                r5 = r10
                goto L3d
            Lac:
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.qu()
                throw r0
            Lb1:
                r5 = 2
                r5 = 2
                long r5 = r7 - r5
                int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                if (r5 >= 0) goto Ld7
                long r5 = r1 + r15
                byte r10 = com.google.protobuf.OH.pyv(r1)
                long r1 = r5 + r15
                byte r11 = com.google.protobuf.OH.pyv(r5)
                long r5 = r1 + r15
                byte r12 = com.google.protobuf.OH.pyv(r1)
                int r1 = r14 + 1
                r13 = r0
                r13 = r0
                com.google.protobuf.hN.NS.XF(r9, r10, r11, r12, r13, r14)
                int r1 = r1 + r4
                goto L3b
            Ld7:
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.qu()
                throw r0
            Ldc:
                java.lang.String r1 = new java.lang.String
                r1.<init>(r0, r3, r14)
                return r1
            Le2:
                java.lang.ArrayIndexOutOfBoundsException r2 = new java.lang.ArrayIndexOutOfBoundsException
                r5 = 3
                java.lang.Object[] r5 = new java.lang.Object[r5]
                int r6 = r18.limit()
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r5[r3] = r6
                java.lang.Integer r0 = java.lang.Integer.valueOf(r19)
                r5[r4] = r0
                r0 = 2
                java.lang.Integer r1 = java.lang.Integer.valueOf(r20)
                r5[r0] = r1
                java.lang.String r0 = "=dii dur%bmlt d,dlxi%,=itfu=%me ife"
                java.lang.String r0 = "buffer limit=%d, index=%d, limit=%d"
                java.lang.String r0 = java.lang.String.format(r0, r5)
                r2.<init>(r0)
                throw r2
        }
    }

    static final class f extends com.google.protobuf.hN.lf {
        f() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        private static int km(byte[] r7, int r8, int r9) {
            L0:
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r8 < r9) goto L8
                r6 = 6
                r7 = 0
                r6 = 1
                return r7
            L8:
                r6 = 2
                int r0 = r8 + 1
                r6 = 4
                r8 = r7[r8]
                r6 = 3
                if (r8 >= 0) goto L9e
                r6 = 1
                r1 = -32
                r6 = 5
                r2 = -1
                r6 = 3
                r3 = -65
                r6 = 5
                if (r8 >= r1) goto L31
                r6 = 3
                if (r0 < r9) goto L20
                return r8
            L20:
                r6 = 6
                r1 = -62
                r6 = 6
                if (r8 < r1) goto L2f
                r6 = 0
                int r8 = r0 + 1
                r6 = 4
                r0 = r7[r0]
                r6 = 3
                if (r0 <= r3) goto L0
            L2f:
                r6 = 1
                return r2
            L31:
                r6 = 7
                r4 = -16
                if (r8 >= r4) goto L68
                r6 = 7
                int r4 = r9 + (-1)
                r6 = 2
                if (r0 < r4) goto L43
                r6 = 0
                int r7 = com.google.protobuf.hN.r5(r7, r0, r9)
                r6 = 0
                return r7
            L43:
                r6 = 7
                int r4 = r0 + 1
                r6 = 1
                r0 = r7[r0]
                r6 = 7
                if (r0 > r3) goto L66
                r5 = -96
                r6 = 1
                if (r8 != r1) goto L54
                r6 = 1
                if (r0 < r5) goto L66
            L54:
                r6 = 5
                r1 = -19
                r6 = 0
                if (r8 != r1) goto L5d
                r6 = 3
                if (r0 >= r5) goto L66
            L5d:
                r6 = 1
                int r8 = r4 + 1
                r6 = 2
                r0 = r7[r4]
                r6 = 3
                if (r0 <= r3) goto L0
            L66:
                r6 = 4
                return r2
            L68:
                r6 = 2
                int r1 = r9 + (-2)
                r6 = 0
                if (r0 < r1) goto L75
                r6 = 4
                int r7 = com.google.protobuf.hN.r5(r7, r0, r9)
                r6 = 7
                return r7
            L75:
                r6 = 1
                int r1 = r0 + 1
                r6 = 4
                r0 = r7[r0]
                if (r0 > r3) goto L9c
                r6 = 4
                int r8 = r8 << 28
                r6 = 3
                int r0 = r0 + 112
                r6 = 4
                int r8 = r8 + r0
                r6 = 1
                int r8 = r8 >> 30
                r6 = 0
                if (r8 != 0) goto L9c
                r6 = 5
                int r8 = r1 + 1
                r6 = 5
                r0 = r7[r1]
                r6 = 5
                if (r0 > r3) goto L9c
                r6 = 2
                int r0 = r8 + 1
                r6 = 5
                r8 = r7[r8]
                if (r8 <= r3) goto L9e
            L9c:
                r6 = 0
                return r2
            L9e:
                r6 = 4
                r8 = r0
                r8 = r0
                r6 = 7
                goto L0
        }

        private static int q(byte[] r2, int r3, int r4) {
            L0:
                r1 = 5
                if (r3 >= r4) goto Le
                r1 = 3
                r0 = r2[r3]
                r1 = 2
                if (r0 < 0) goto Le
                r1 = 6
                int r3 = r3 + 1
                r1 = 4
                goto L0
            Le:
                r1 = 2
                if (r3 < r4) goto L15
                r1 = 3
                r2 = 0
                r1 = 7
                goto L1a
            L15:
                r1 = 3
                int r2 = km(r2, r3, r4)
            L1a:
                r1 = 0
                return r2
        }

        @Override // com.google.protobuf.hN.lf
        int Z(java.lang.CharSequence r9, byte[] r10, int r11, int r12) {
                r8 = this;
                int r0 = r9.length()
                r7 = 2
                int r12 = r12 + r11
                r1 = 0
                r1 = 0
            L8:
                r7 = 4
                r2 = 128(0x80, float:1.8E-43)
                r7 = 3
                if (r1 >= r0) goto L26
                r7 = 3
                int r3 = r1 + r11
                r7 = 6
                if (r3 >= r12) goto L26
                r7 = 6
                char r4 = r9.charAt(r1)
                r7 = 7
                if (r4 >= r2) goto L26
                r7 = 5
                byte r2 = (byte) r4
                r7 = 0
                r10[r3] = r2
                r7 = 0
                int r1 = r1 + 1
                r7 = 2
                goto L8
            L26:
                r7 = 7
                if (r1 != r0) goto L2d
                r7 = 4
                int r11 = r11 + r0
                r7 = 1
                return r11
            L2d:
                int r11 = r11 + r1
            L2e:
                r7 = 0
                if (r1 >= r0) goto L177
                r7 = 7
                char r3 = r9.charAt(r1)
                r7 = 5
                if (r3 >= r2) goto L4a
                r7 = 4
                if (r11 >= r12) goto L4a
                r7 = 0
                int r4 = r11 + 1
                r7 = 3
                byte r3 = (byte) r3
                r7 = 6
                r10[r11] = r3
            L44:
                r7 = 1
                r11 = r4
                r11 = r4
                r7 = 1
                goto L10f
            L4a:
                r7 = 7
                r4 = 2048(0x800, float:2.87E-42)
                r7 = 1
                if (r3 >= r4) goto L72
                r7 = 3
                int r4 = r12 + (-2)
                r7 = 0
                if (r11 > r4) goto L72
                r7 = 4
                int r4 = r11 + 1
                r7 = 7
                int r5 = r3 >>> 6
                r7 = 0
                r5 = r5 | 960(0x3c0, float:1.345E-42)
                r7 = 0
                byte r5 = (byte) r5
                r7 = 5
                r10[r11] = r5
                r7 = 2
                int r11 = r4 + 1
                r3 = r3 & 63
                r7 = 2
                r3 = r3 | r2
                r7 = 3
                byte r3 = (byte) r3
                r7 = 5
                r10[r4] = r3
                goto L10f
            L72:
                r7 = 2
                r4 = 57343(0xdfff, float:8.0355E-41)
                r7 = 5
                r5 = 55296(0xd800, float:7.7486E-41)
                if (r3 < r5) goto L7f
                r7 = 6
                if (r4 >= r3) goto Lae
            L7f:
                r7 = 0
                int r6 = r12 + (-3)
                if (r11 > r6) goto Lae
                int r4 = r11 + 1
                r7 = 2
                int r5 = r3 >>> 12
                r7 = 5
                r5 = r5 | 480(0x1e0, float:6.73E-43)
                r7 = 0
                byte r5 = (byte) r5
                r7 = 4
                r10[r11] = r5
                r7 = 5
                int r11 = r4 + 1
                int r5 = r3 >>> 6
                r7 = 7
                r5 = r5 & 63
                r7 = 5
                r5 = r5 | r2
                r7 = 4
                byte r5 = (byte) r5
                r10[r4] = r5
                r7 = 4
                int r4 = r11 + 1
                r7 = 7
                r3 = r3 & 63
                r7 = 1
                r3 = r3 | r2
                r7 = 3
                byte r3 = (byte) r3
                r7 = 1
                r10[r11] = r3
                r7 = 1
                goto L44
            Lae:
                r7 = 5
                int r6 = r12 + (-4)
                r7 = 5
                if (r11 > r6) goto L124
                r7 = 7
                int r4 = r1 + 1
                r7 = 7
                int r5 = r9.length()
                r7 = 5
                if (r4 == r5) goto L118
                r7 = 1
                char r1 = r9.charAt(r4)
                r7 = 0
                boolean r5 = java.lang.Character.isSurrogatePair(r3, r1)
                r7 = 3
                if (r5 == 0) goto L115
                r7 = 5
                int r1 = java.lang.Character.toCodePoint(r3, r1)
                r7 = 3
                int r3 = r11 + 1
                r7 = 4
                int r5 = r1 >>> 18
                r7 = 7
                r5 = r5 | 240(0xf0, float:3.36E-43)
                r7 = 4
                byte r5 = (byte) r5
                r7 = 7
                r10[r11] = r5
                r7 = 0
                int r11 = r3 + 1
                r7 = 2
                int r5 = r1 >>> 12
                r7 = 4
                r5 = r5 & 63
                r7 = 6
                r5 = r5 | r2
                r7 = 5
                byte r5 = (byte) r5
                r7 = 0
                r10[r3] = r5
                r7 = 1
                int r3 = r11 + 1
                r7 = 5
                int r5 = r1 >>> 6
                r7 = 2
                r5 = r5 & 63
                r7 = 7
                r5 = r5 | r2
                r7 = 5
                byte r5 = (byte) r5
                r7 = 6
                r10[r11] = r5
                r7 = 1
                int r11 = r3 + 1
                r7 = 6
                r1 = r1 & 63
                r7 = 0
                r1 = r1 | r2
                r7 = 0
                byte r1 = (byte) r1
                r7 = 6
                r10[r3] = r1
                r7 = 6
                r1 = r4
                r1 = r4
            L10f:
                r7 = 5
                int r1 = r1 + 1
                r7 = 5
                goto L2e
            L115:
                r7 = 3
                r1 = r4
                r1 = r4
            L118:
                r7 = 6
                com.google.protobuf.hN$Jl r9 = new com.google.protobuf.hN$Jl
                r7 = 2
                int r1 = r1 + (-1)
                r7 = 3
                r9.<init>(r1, r0)
                r7 = 2
                throw r9
            L124:
                r7 = 5
                if (r5 > r3) goto L149
                r7 = 4
                if (r3 > r4) goto L149
                r7 = 0
                int r10 = r1 + 1
                r7 = 1
                int r12 = r9.length()
                r7 = 0
                if (r10 == r12) goto L141
                char r9 = r9.charAt(r10)
                r7 = 2
                boolean r9 = java.lang.Character.isSurrogatePair(r3, r9)
                r7 = 6
                if (r9 != 0) goto L149
            L141:
                com.google.protobuf.hN$Jl r9 = new com.google.protobuf.hN$Jl
                r7 = 2
                r9.<init>(r1, r0)
                r7 = 0
                throw r9
            L149:
                r7 = 5
                java.lang.ArrayIndexOutOfBoundsException r9 = new java.lang.ArrayIndexOutOfBoundsException
                r7 = 2
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r10.<init>()
                java.lang.String r12 = "nisiF  erglwtid"
                java.lang.String r12 = "Failed writing "
                r7 = 1
                r10.append(r12)
                r7 = 5
                r10.append(r3)
                r7 = 3
                java.lang.String r12 = "a  mx dine"
                java.lang.String r12 = " at index "
                r7 = 4
                r10.append(r12)
                r7 = 3
                r10.append(r11)
                r7 = 0
                java.lang.String r10 = r10.toString()
                r7 = 0
                r9.<init>(r10)
                r7 = 1
                throw r9
            L177:
                r7 = 4
                return r11
        }

        @Override // com.google.protobuf.hN.lf
        int b(int r8, byte[] r9, int r10, int r11) {
                r7 = this;
                r6 = 4
                if (r8 == 0) goto Ld2
                r6 = 5
                if (r10 < r11) goto L8
                r6 = 7
                return r8
            L8:
                r6 = 1
                byte r0 = (byte) r8
                r6 = 6
                r1 = -32
                r6 = 5
                r2 = -1
                r6 = 6
                r3 = -65
                r6 = 3
                if (r0 >= r1) goto L2d
                r6 = 0
                r8 = -62
                r6 = 2
                if (r0 < r8) goto L2b
                r6 = 2
                int r8 = r10 + 1
                r6 = 0
                r10 = r9[r10]
                r6 = 1
                if (r10 <= r3) goto L26
                r6 = 5
                goto L2b
            L26:
                r6 = 5
                r10 = r8
                r10 = r8
                goto Ld2
            L2b:
                r6 = 0
                return r2
            L2d:
                r6 = 3
                r4 = -16
                r6 = 2
                if (r0 >= r4) goto L6f
                r6 = 3
                int r8 = r8 >> 8
                int r8 = ~r8
                r6 = 3
                byte r8 = (byte) r8
                if (r8 != 0) goto L52
                int r8 = r10 + 1
                r6 = 5
                r10 = r9[r10]
                r6 = 6
                if (r8 < r11) goto L4a
                r6 = 2
                int r8 = com.google.protobuf.hN.XF(r0, r10)
                r6 = 1
                return r8
            L4a:
                r6 = 1
                r5 = r10
                r6 = 1
                r10 = r8
                r10 = r8
                r6 = 5
                r8 = r5
                r8 = r5
            L52:
                r6 = 3
                if (r8 > r3) goto L6d
                r6 = 3
                r4 = -96
                if (r0 != r1) goto L5d
                r6 = 0
                if (r8 < r4) goto L6d
            L5d:
                r6 = 0
                r1 = -19
                r6 = 3
                if (r0 != r1) goto L66
                r6 = 1
                if (r8 >= r4) goto L6d
            L66:
                int r8 = r10 + 1
                r6 = 0
                r10 = r9[r10]
                if (r10 <= r3) goto L26
            L6d:
                r6 = 2
                return r2
            L6f:
                r6 = 2
                int r1 = r8 >> 8
                r6 = 2
                int r1 = ~r1
                byte r1 = (byte) r1
                r6 = 6
                if (r1 != 0) goto L8b
                r6 = 7
                int r8 = r10 + 1
                r6 = 4
                r1 = r9[r10]
                r6 = 6
                if (r8 < r11) goto L88
                r6 = 4
                int r8 = com.google.protobuf.hN.XF(r0, r1)
                r6 = 5
                return r8
            L88:
                r6 = 5
                r10 = 0
                goto L98
            L8b:
                r6 = 4
                int r8 = r8 >> 16
                r6 = 0
                byte r8 = (byte) r8
                r5 = r10
                r5 = r10
                r6 = 1
                r10 = r8
                r10 = r8
                r6 = 0
                r8 = r5
                r8 = r5
            L98:
                r6 = 4
                if (r10 != 0) goto Lb4
                r6 = 7
                int r10 = r8 + 1
                r6 = 3
                r8 = r9[r8]
                r6 = 6
                if (r10 < r11) goto Lab
                r6 = 2
                int r8 = com.google.protobuf.hN.h(r0, r1, r8)
                r6 = 4
                return r8
            Lab:
                r6 = 0
                r5 = r10
                r5 = r10
                r6 = 3
                r10 = r8
                r10 = r8
                r6 = 5
                r8 = r5
                r8 = r5
            Lb4:
                r6 = 7
                if (r1 > r3) goto Ld0
                r6 = 6
                int r0 = r0 << 28
                r6 = 5
                int r1 = r1 + 112
                r6 = 6
                int r0 = r0 + r1
                int r0 = r0 >> 30
                r6 = 4
                if (r0 != 0) goto Ld0
                r6 = 5
                if (r10 > r3) goto Ld0
                r6 = 1
                int r10 = r8 + 1
                r6 = 4
                r8 = r9[r8]
                r6 = 1
                if (r8 <= r3) goto Ld2
            Ld0:
                r6 = 3
                return r2
            Ld2:
                r6 = 7
                int r8 = q(r9, r10, r11)
                return r8
        }

        @Override // com.google.protobuf.hN.lf
        java.lang.String h(byte[] r13, int r14, int r15) throws com.google.protobuf.InvalidProtocolBufferException {
                r12 = this;
                r11 = 4
                r0 = r14 | r15
                r11 = 3
                int r1 = r13.length
                r11 = 5
                int r1 = r1 - r14
                r11 = 0
                int r1 = r1 - r15
                r11 = 0
                r0 = r0 | r1
                r11 = 1
                r1 = 0
                r11 = 4
                r2 = 1
                r11 = 5
                if (r0 < 0) goto L110
                r11 = 2
                int r0 = r14 + r15
                r11 = 0
                char[] r15 = new char[r15]
                r11 = 4
                r3 = r1
                r3 = r1
            L1b:
                r11 = 2
                if (r14 >= r0) goto L38
                r11 = 0
                r4 = r13[r14]
                boolean r5 = com.google.protobuf.hN.NS.h(r4)
                r11 = 1
                if (r5 != 0) goto L2a
                r11 = 3
                goto L38
            L2a:
                int r14 = r14 + 1
                r11 = 7
                int r5 = r3 + 1
                r11 = 1
                com.google.protobuf.hN.NS.r5(r4, r15, r3)
                r11 = 5
                r3 = r5
                r3 = r5
                r11 = 4
                goto L1b
            L38:
                r11 = 7
                r8 = r3
                r8 = r3
            L3b:
                r11 = 3
                if (r14 >= r0) goto L107
                r11 = 4
                int r3 = r14 + 1
                r11 = 5
                r14 = r13[r14]
                r11 = 1
                boolean r4 = com.google.protobuf.hN.NS.h(r14)
                r11 = 2
                if (r4 == 0) goto L78
                int r4 = r8 + 1
                r11 = 1
                com.google.protobuf.hN.NS.r5(r14, r15, r8)
            L52:
                if (r3 >= r0) goto L70
                r11 = 5
                r14 = r13[r3]
                r11 = 7
                boolean r5 = com.google.protobuf.hN.NS.h(r14)
                r11 = 7
                if (r5 != 0) goto L61
                r11 = 5
                goto L70
            L61:
                r11 = 7
                int r3 = r3 + 1
                r11 = 2
                int r5 = r4 + 1
                r11 = 1
                com.google.protobuf.hN.NS.r5(r14, r15, r4)
                r11 = 2
                r4 = r5
                r4 = r5
                r11 = 6
                goto L52
            L70:
                r11 = 7
                r14 = r3
                r14 = r3
                r11 = 1
                r8 = r4
                r8 = r4
                r11 = 2
                goto L3b
            L78:
                r11 = 4
                boolean r4 = com.google.protobuf.hN.NS.qu(r14)
                r11 = 6
                if (r4 == 0) goto L9c
                r11 = 0
                if (r3 >= r0) goto L95
                int r4 = r3 + 1
                r11 = 1
                r3 = r13[r3]
                r11 = 6
                int r5 = r8 + 1
                com.google.protobuf.hN.NS.Z(r14, r3, r15, r8)
                r11 = 1
                r14 = r4
                r14 = r4
                r11 = 5
                r8 = r5
                r8 = r5
                goto L3b
            L95:
                r11 = 3
                com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r11 = 5
                throw r13
            L9c:
                r11 = 7
                boolean r4 = com.google.protobuf.hN.NS.D3D(r14)
                r11 = 4
                if (r4 == 0) goto Lcb
                int r4 = r0 + (-1)
                r11 = 5
                if (r3 >= r4) goto Lc4
                r11 = 7
                int r4 = r3 + 1
                r11 = 3
                r3 = r13[r3]
                r11 = 3
                int r5 = r4 + 1
                r11 = 7
                r4 = r13[r4]
                r11 = 4
                int r6 = r8 + 1
                r11 = 1
                com.google.protobuf.hN.NS.g(r14, r3, r4, r15, r8)
                r11 = 0
                r14 = r5
                r11 = 0
                r8 = r6
                r8 = r6
                r11 = 6
                goto L3b
            Lc4:
                r11 = 6
                com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r11 = 3
                throw r13
            Lcb:
                r11 = 2
                int r4 = r0 + (-2)
                r11 = 4
                if (r3 >= r4) goto L100
                r11 = 2
                int r4 = r3 + 1
                r11 = 2
                r5 = r13[r3]
                r11 = 2
                int r3 = r4 + 1
                r11 = 5
                r6 = r13[r4]
                r11 = 6
                int r9 = r3 + 1
                r11 = 5
                r7 = r13[r3]
                int r10 = r8 + 1
                r11 = 0
                r3 = r14
                r3 = r14
                r11 = 7
                r4 = r5
                r11 = 1
                r5 = r6
                r5 = r6
                r11 = 4
                r6 = r7
                r6 = r7
                r7 = r15
                r7 = r15
                r11 = 5
                com.google.protobuf.hN.NS.XF(r3, r4, r5, r6, r7, r8)
                r11 = 7
                int r10 = r10 + r2
                r11 = 5
                r14 = r9
                r14 = r9
                r11 = 1
                r8 = r10
                r11 = 1
                goto L3b
            L100:
                r11 = 7
                com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r11 = 1
                throw r13
            L107:
                r11 = 3
                java.lang.String r13 = new java.lang.String
                r11 = 2
                r13.<init>(r15, r1, r8)
                r11 = 7
                return r13
            L110:
                r11 = 0
                java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
                r11 = 0
                r3 = 3
                r11 = 6
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r11 = 0
                int r13 = r13.length
                r11 = 6
                java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
                r11 = 5
                r3[r1] = r13
                r11 = 0
                java.lang.Integer r13 = java.lang.Integer.valueOf(r14)
                r11 = 2
                r3[r2] = r13
                r11 = 7
                java.lang.Integer r13 = java.lang.Integer.valueOf(r15)
                r11 = 4
                r14 = 2
                r11 = 2
                r3[r14] = r13
                java.lang.String r13 = "%udfodege r=hn=,xt%e%f e ibdls=nid,"
                java.lang.String r13 = "buffer length=%d, index=%d, size=%d"
                r11 = 7
                java.lang.String r13 = java.lang.String.format(r13, r3)
                r11 = 3
                r0.<init>(r13)
                throw r0
        }

        @Override // com.google.protobuf.hN.lf
        int pdH(int r2, java.nio.ByteBuffer r3, int r4, int r5) {
                r1 = this;
                r0 = 5
                int r2 = r1.f(r2, r3, r4, r5)
                r0 = 0
                return r2
        }

        @Override // com.google.protobuf.hN.lf
        java.lang.String qu(java.nio.ByteBuffer r2, int r3, int r4) throws com.google.protobuf.InvalidProtocolBufferException {
                r1 = this;
                r0 = 7
                java.lang.String r2 = r1.r5(r2, r3, r4)
                r0 = 0
                return r2
        }
    }

    static abstract class lf {
        lf() {
                r1 = this;
                r1.<init>()
                r0 = 4
                return
        }

        private static int J(java.nio.ByteBuffer r7, int r8, int r9) {
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = com.google.protobuf.hN.Z(r7, r8, r9)
                r6 = 2
                int r8 = r8 + r0
            L8:
                r6 = 2
                if (r8 < r9) goto Lf
                r6 = 2
                r7 = 0
                r6 = 0
                return r7
            Lf:
                r6 = 0
                int r0 = r8 + 1
                r6 = 2
                byte r8 = r7.get(r8)
                r6 = 6
                if (r8 >= 0) goto Lc2
                r6 = 7
                r1 = -32
                r2 = 0
                r2 = -1
                r6 = 6
                r3 = -65
                r6 = 7
                if (r8 >= r1) goto L42
                r6 = 6
                if (r0 < r9) goto L2a
                r6 = 4
                return r8
            L2a:
                r6 = 4
                r1 = -62
                r6 = 4
                if (r8 < r1) goto L40
                r6 = 5
                byte r8 = r7.get(r0)
                r6 = 0
                if (r8 <= r3) goto L3a
                r6 = 7
                goto L40
            L3a:
                r6 = 5
                int r0 = r0 + 1
                r6 = 0
                goto Lc2
            L40:
                r6 = 6
                return r2
            L42:
                r6 = 0
                r4 = -16
                if (r8 >= r4) goto L85
                r6 = 7
                int r4 = r9 + (-1)
                r6 = 3
                if (r0 < r4) goto L56
                r6 = 5
                int r9 = r9 - r0
                r6 = 3
                int r7 = com.google.protobuf.hN.D3D(r7, r8, r0, r9)
                r6 = 3
                return r7
            L56:
                r6 = 7
                int r4 = r0 + 1
                r6 = 6
                byte r0 = r7.get(r0)
                r6 = 6
                if (r0 > r3) goto L83
                r6 = 3
                r5 = -96
                r6 = 1
                if (r8 != r1) goto L6a
                r6 = 1
                if (r0 < r5) goto L83
            L6a:
                r6 = 4
                r1 = -19
                r6 = 2
                if (r8 != r1) goto L73
                r6 = 3
                if (r0 >= r5) goto L83
            L73:
                r6 = 5
                byte r8 = r7.get(r4)
                r6 = 7
                if (r8 <= r3) goto L7c
                goto L83
            L7c:
                int r4 = r4 + 1
                r6 = 4
                r8 = r4
                r8 = r4
                r6 = 3
                goto L8
            L83:
                r6 = 0
                return r2
            L85:
                r6 = 6
                int r1 = r9 + (-2)
                r6 = 3
                if (r0 < r1) goto L93
                int r9 = r9 - r0
                r6 = 1
                int r7 = com.google.protobuf.hN.D3D(r7, r8, r0, r9)
                r6 = 5
                return r7
            L93:
                r6 = 6
                int r1 = r0 + 1
                r6 = 6
                byte r0 = r7.get(r0)
                r6 = 6
                if (r0 > r3) goto Lc0
                r6 = 6
                int r8 = r8 << 28
                r6 = 5
                int r0 = r0 + 112
                int r8 = r8 + r0
                int r8 = r8 >> 30
                r6 = 1
                if (r8 != 0) goto Lc0
                r6 = 0
                int r8 = r1 + 1
                r6 = 0
                byte r0 = r7.get(r1)
                r6 = 3
                if (r0 > r3) goto Lc0
                r6 = 7
                int r0 = r8 + 1
                r6 = 1
                byte r8 = r7.get(r8)
                r6 = 3
                if (r8 <= r3) goto Lc2
            Lc0:
                r6 = 7
                return r2
            Lc2:
                r6 = 2
                r8 = r0
                r6 = 7
                goto L8
        }

        final int BW(int r3, java.nio.ByteBuffer r4, int r5, int r6) {
                r2 = this;
                r1 = 3
                boolean r0 = r4.hasArray()
                r1 = 7
                if (r0 == 0) goto L1d
                r1 = 0
                int r0 = r4.arrayOffset()
                r1 = 4
                byte[] r4 = r4.array()
                r1 = 2
                int r5 = r5 + r0
                r1 = 6
                int r0 = r0 + r6
                r1 = 5
                int r3 = r2.b(r3, r4, r5, r0)
                r1 = 6
                return r3
            L1d:
                r1 = 6
                boolean r0 = r4.isDirect()
                r1 = 3
                if (r0 == 0) goto L2c
                r1 = 3
                int r3 = r2.pdH(r3, r4, r5, r6)
                r1 = 0
                return r3
            L2c:
                r1 = 0
                int r3 = r2.f(r3, r4, r5, r6)
                r1 = 2
                return r3
        }

        final boolean D3D(java.nio.ByteBuffer r3, int r4, int r5) {
                r2 = this;
                r1 = 2
                r0 = 0
                r1 = 4
                int r3 = r2.BW(r0, r3, r4, r5)
                r1 = 3
                if (r3 != 0) goto Lc
                r1 = 2
                r0 = 1
            Lc:
                r1 = 1
                return r0
        }

        final java.lang.String XF(java.nio.ByteBuffer r3, int r4, int r5) throws com.google.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 4
                boolean r0 = r3.hasArray()
                r1 = 4
                if (r0 == 0) goto L1b
                r1 = 7
                int r0 = r3.arrayOffset()
                r1 = 7
                byte[] r3 = r3.array()
                r1 = 1
                int r0 = r0 + r4
                r1 = 7
                java.lang.String r3 = r2.h(r3, r0, r5)
                r1 = 3
                return r3
            L1b:
                r1 = 5
                boolean r0 = r3.isDirect()
                r1 = 7
                if (r0 == 0) goto L2a
                r1 = 7
                java.lang.String r3 = r2.qu(r3, r4, r5)
                r1 = 4
                return r3
            L2a:
                java.lang.String r3 = r2.r5(r3, r4, r5)
                r1 = 7
                return r3
        }

        abstract int Z(java.lang.CharSequence r1, byte[] r2, int r3, int r4);

        abstract int b(int r1, byte[] r2, int r3, int r4);

        final int f(int r8, java.nio.ByteBuffer r9, int r10, int r11) {
                r7 = this;
                r6 = 2
                if (r8 == 0) goto Le2
                r6 = 7
                if (r10 < r11) goto L8
                r6 = 4
                return r8
            L8:
                byte r0 = (byte) r8
                r6 = 6
                r1 = -32
                r6 = 2
                r2 = -1
                r6 = 6
                r3 = -65
                r6 = 2
                if (r0 >= r1) goto L2f
                r6 = 1
                r8 = -62
                r6 = 7
                if (r0 < r8) goto L2d
                r6 = 2
                int r8 = r10 + 1
                r6 = 6
                byte r10 = r9.get(r10)
                r6 = 2
                if (r10 <= r3) goto L27
                r6 = 6
                goto L2d
            L27:
                r6 = 0
                r10 = r8
                r10 = r8
                r6 = 4
                goto Le2
            L2d:
                r6 = 3
                return r2
            L2f:
                r6 = 2
                r4 = -16
                r6 = 1
                if (r0 >= r4) goto L78
                r6 = 5
                int r8 = r8 >> 8
                r6 = 7
                int r8 = ~r8
                r6 = 0
                byte r8 = (byte) r8
                r6 = 4
                if (r8 != 0) goto L57
                int r8 = r10 + 1
                byte r10 = r9.get(r10)
                r6 = 3
                if (r8 < r11) goto L4f
                r6 = 2
                int r8 = com.google.protobuf.hN.XF(r0, r10)
                r6 = 1
                return r8
            L4f:
                r6 = 2
                r5 = r10
                r5 = r10
                r6 = 2
                r10 = r8
                r6 = 7
                r8 = r5
                r8 = r5
            L57:
                if (r8 > r3) goto L76
                r6 = 6
                r4 = -96
                r6 = 4
                if (r0 != r1) goto L62
                r6 = 7
                if (r8 < r4) goto L76
            L62:
                r6 = 6
                r1 = -19
                r6 = 3
                if (r0 != r1) goto L6b
                r6 = 3
                if (r8 >= r4) goto L76
            L6b:
                r6 = 4
                int r8 = r10 + 1
                r6 = 7
                byte r10 = r9.get(r10)
                r6 = 5
                if (r10 <= r3) goto L27
            L76:
                r6 = 6
                return r2
            L78:
                r6 = 3
                int r1 = r8 >> 8
                r6 = 6
                int r1 = ~r1
                r6 = 3
                byte r1 = (byte) r1
                r6 = 3
                if (r1 != 0) goto L96
                r6 = 2
                int r8 = r10 + 1
                byte r1 = r9.get(r10)
                r6 = 3
                if (r8 < r11) goto L93
                r6 = 3
                int r8 = com.google.protobuf.hN.XF(r0, r1)
                r6 = 1
                return r8
            L93:
                r6 = 4
                r10 = 0
                goto La3
            L96:
                r6 = 3
                int r8 = r8 >> 16
                r6 = 1
                byte r8 = (byte) r8
                r6 = 4
                r5 = r10
                r5 = r10
                r10 = r8
                r10 = r8
                r6 = 0
                r8 = r5
                r8 = r5
            La3:
                r6 = 5
                if (r10 != 0) goto Lc1
                r6 = 6
                int r10 = r8 + 1
                r6 = 1
                byte r8 = r9.get(r8)
                r6 = 3
                if (r10 < r11) goto Lb8
                r6 = 5
                int r8 = com.google.protobuf.hN.h(r0, r1, r8)
                r6 = 1
                return r8
            Lb8:
                r6 = 5
                r5 = r10
                r5 = r10
                r6 = 3
                r10 = r8
                r10 = r8
                r6 = 3
                r8 = r5
                r8 = r5
            Lc1:
                r6 = 0
                if (r1 > r3) goto Le0
                r6 = 7
                int r0 = r0 << 28
                r6 = 3
                int r1 = r1 + 112
                r6 = 4
                int r0 = r0 + r1
                r6 = 0
                int r0 = r0 >> 30
                r6 = 7
                if (r0 != 0) goto Le0
                r6 = 5
                if (r10 > r3) goto Le0
                r6 = 3
                int r10 = r8 + 1
                r6 = 6
                byte r8 = r9.get(r8)
                r6 = 6
                if (r8 <= r3) goto Le2
            Le0:
                r6 = 3
                return r2
            Le2:
                r6 = 1
                int r8 = J(r9, r10, r11)
                r6 = 1
                return r8
        }

        final boolean g(byte[] r3, int r4, int r5) {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 5
                int r3 = r2.b(r0, r3, r4, r5)
                r1 = 7
                if (r3 != 0) goto Lc
                r1 = 3
                r0 = 1
            Lc:
                r1 = 5
                return r0
        }

        abstract java.lang.String h(byte[] r1, int r2, int r3) throws com.google.protobuf.InvalidProtocolBufferException;

        abstract int pdH(int r1, java.nio.ByteBuffer r2, int r3, int r4);

        abstract java.lang.String qu(java.nio.ByteBuffer r1, int r2, int r3) throws com.google.protobuf.InvalidProtocolBufferException;

        final java.lang.String r5(java.nio.ByteBuffer r13, int r14, int r15) throws com.google.protobuf.InvalidProtocolBufferException {
                r12 = this;
                r11 = 4
                r0 = r14 | r15
                int r1 = r13.limit()
                r11 = 1
                int r1 = r1 - r14
                r11 = 7
                int r1 = r1 - r15
                r0 = r0 | r1
                r11 = 1
                r1 = 0
                r11 = 3
                r2 = 1
                r11 = 5
                if (r0 < 0) goto L12c
                r11 = 6
                int r0 = r14 + r15
                r11 = 7
                char[] r15 = new char[r15]
                r11 = 5
                r3 = r1
                r3 = r1
            L1c:
                r11 = 5
                if (r14 >= r0) goto L3c
                r11 = 6
                byte r4 = r13.get(r14)
                r11 = 4
                boolean r5 = com.google.protobuf.hN.NS.h(r4)
                r11 = 3
                if (r5 != 0) goto L2e
                r11 = 7
                goto L3c
            L2e:
                int r14 = r14 + 1
                r11 = 3
                int r5 = r3 + 1
                r11 = 5
                com.google.protobuf.hN.NS.r5(r4, r15, r3)
                r11 = 5
                r3 = r5
                r3 = r5
                r11 = 3
                goto L1c
            L3c:
                r11 = 1
                r8 = r3
                r8 = r3
            L3f:
                r11 = 3
                if (r14 >= r0) goto L123
                r11 = 2
                int r3 = r14 + 1
                r11 = 7
                byte r14 = r13.get(r14)
                r11 = 6
                boolean r4 = com.google.protobuf.hN.NS.h(r14)
                r11 = 6
                if (r4 == 0) goto L82
                r11 = 7
                int r4 = r8 + 1
                r11 = 7
                com.google.protobuf.hN.NS.r5(r14, r15, r8)
            L59:
                r11 = 1
                if (r3 >= r0) goto L7a
                r11 = 1
                byte r14 = r13.get(r3)
                r11 = 2
                boolean r5 = com.google.protobuf.hN.NS.h(r14)
                r11 = 7
                if (r5 != 0) goto L6b
                r11 = 5
                goto L7a
            L6b:
                r11 = 4
                int r3 = r3 + 1
                r11 = 6
                int r5 = r4 + 1
                r11 = 0
                com.google.protobuf.hN.NS.r5(r14, r15, r4)
                r11 = 2
                r4 = r5
                r4 = r5
                r11 = 4
                goto L59
            L7a:
                r11 = 4
                r14 = r3
                r14 = r3
                r11 = 5
                r8 = r4
                r8 = r4
                r11 = 2
                goto L3f
            L82:
                r11 = 2
                boolean r4 = com.google.protobuf.hN.NS.qu(r14)
                r11 = 6
                if (r4 == 0) goto Lab
                r11 = 2
                if (r3 >= r0) goto La4
                r11 = 3
                int r4 = r3 + 1
                r11 = 4
                byte r3 = r13.get(r3)
                r11 = 6
                int r5 = r8 + 1
                r11 = 3
                com.google.protobuf.hN.NS.Z(r14, r3, r15, r8)
                r11 = 7
                r14 = r4
                r14 = r4
                r11 = 0
                r8 = r5
                r8 = r5
                r11 = 4
                goto L3f
            La4:
                r11 = 2
                com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r11 = 5
                throw r13
            Lab:
                r11 = 5
                boolean r4 = com.google.protobuf.hN.NS.D3D(r14)
                r11 = 4
                if (r4 == 0) goto Lde
                r11 = 0
                int r4 = r0 + (-1)
                if (r3 >= r4) goto Ld7
                r11 = 1
                int r4 = r3 + 1
                r11 = 2
                byte r3 = r13.get(r3)
                r11 = 7
                int r5 = r4 + 1
                r11 = 7
                byte r4 = r13.get(r4)
                r11 = 4
                int r6 = r8 + 1
                com.google.protobuf.hN.NS.g(r14, r3, r4, r15, r8)
                r11 = 4
                r14 = r5
                r14 = r5
                r11 = 4
                r8 = r6
                r8 = r6
                r11 = 7
                goto L3f
            Ld7:
                r11 = 2
                com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r11 = 5
                throw r13
            Lde:
                r11 = 7
                int r4 = r0 + (-2)
                r11 = 2
                if (r3 >= r4) goto L11c
                r11 = 3
                int r4 = r3 + 1
                r11 = 1
                byte r5 = r13.get(r3)
                r11 = 1
                int r3 = r4 + 1
                r11 = 2
                byte r6 = r13.get(r4)
                r11 = 7
                int r9 = r3 + 1
                r11 = 5
                byte r7 = r13.get(r3)
                r11 = 2
                int r10 = r8 + 1
                r11 = 3
                r3 = r14
                r3 = r14
                r11 = 7
                r4 = r5
                r4 = r5
                r11 = 0
                r5 = r6
                r5 = r6
                r11 = 4
                r6 = r7
                r6 = r7
                r7 = r15
                r7 = r15
                r11 = 6
                com.google.protobuf.hN.NS.XF(r3, r4, r5, r6, r7, r8)
                r11 = 1
                int r10 = r10 + r2
                r11 = 3
                r14 = r9
                r14 = r9
                r11 = 2
                r8 = r10
                r8 = r10
                r11 = 6
                goto L3f
            L11c:
                r11 = 3
                com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.qu()
                r11 = 6
                throw r13
            L123:
                r11 = 7
                java.lang.String r13 = new java.lang.String
                r11 = 6
                r13.<init>(r15, r1, r8)
                r11 = 3
                return r13
            L12c:
                r11 = 4
                java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
                r11 = 7
                r3 = 3
                r11 = 5
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r11 = 3
                int r13 = r13.limit()
                r11 = 5
                java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
                r11 = 3
                r3[r1] = r13
                r11 = 2
                java.lang.Integer r13 = java.lang.Integer.valueOf(r14)
                r11 = 5
                r3[r2] = r13
                r11 = 6
                java.lang.Integer r13 = java.lang.Integer.valueOf(r15)
                r11 = 3
                r14 = 2
                r11 = 5
                r3[r14] = r13
                r11 = 6
                java.lang.String r13 = "dis==%eir%% id mdlexin,mfft, li=dbt"
                java.lang.String r13 = "buffer limit=%d, index=%d, limit=%d"
                r11 = 3
                java.lang.String r13 = java.lang.String.format(r13, r3)
                r11 = 5
                r0.<init>(r13)
                r11 = 2
                throw r0
        }
    }

    static {
            r1 = 6
            boolean r0 = com.google.protobuf.hN.Mk.q()
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 7
            boolean r0 = com.google.protobuf.Jl.r5()
            r1 = 0
            if (r0 != 0) goto L19
            r1 = 1
            com.google.protobuf.hN$Mk r0 = new com.google.protobuf.hN$Mk
            r1 = 3
            r0.<init>()
            r1 = 6
            goto L20
        L19:
            r1 = 5
            com.google.protobuf.hN$f r0 = new com.google.protobuf.hN$f
            r1 = 3
            r0.<init>()
        L20:
            r1 = 0
            com.google.protobuf.hN.XF = r0
            r1 = 1
            return
    }

    static java.lang.String BW(byte[] r2, int r3, int r4) throws com.google.protobuf.InvalidProtocolBufferException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r1 = 4
            java.lang.String r2 = r0.h(r2, r3, r4)
            r1 = 7
            return r2
    }

    static boolean Bq3(byte[] r4) {
            r3 = 2
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r3 = 6
            int r1 = r4.length
            r3 = 1
            r2 = 0
            r3 = 1
            boolean r4 = r0.g(r4, r2, r1)
            r3 = 2
            return r4
    }

    static /* synthetic */ int D3D(java.nio.ByteBuffer r1, int r2, int r3, int r4) {
            r0 = 6
            int r1 = s(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    private static int Dmx(byte[] r4, int r5, int r6) {
            r3 = 2
            int r0 = r5 + (-1)
            r3 = 1
            r0 = r4[r0]
            int r6 = r6 - r5
            r3 = 0
            if (r6 == 0) goto L34
            r3 = 2
            r1 = 1
            r3 = 5
            if (r6 == r1) goto L2a
            r3 = 2
            r2 = 2
            r3 = 7
            if (r6 != r2) goto L22
            r3 = 7
            r6 = r4[r5]
            r3 = 1
            int r5 = r5 + r1
            r4 = r4[r5]
            r3 = 5
            int r4 = JrO(r0, r6, r4)
            r3 = 0
            return r4
        L22:
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r3 = 0
            r4.<init>()
            r3 = 7
            throw r4
        L2a:
            r3 = 6
            r4 = r4[r5]
            r3 = 2
            int r4 = km(r0, r4)
            r3 = 6
            return r4
        L34:
            r3 = 7
            int r4 = q(r0)
            r3 = 4
            return r4
    }

    static boolean I4t(java.nio.ByteBuffer r4) {
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r3 = 7
            int r1 = r4.position()
            r3 = 6
            int r2 = r4.remaining()
            r3 = 0
            boolean r4 = r0.D3D(r4, r1, r2)
            r3 = 6
            return r4
    }

    static int J(java.lang.CharSequence r6) {
            r5 = 6
            int r0 = r6.length()
            r5 = 2
            r1 = 0
        L7:
            r5 = 0
            if (r1 >= r0) goto L1a
            r5 = 4
            char r2 = r6.charAt(r1)
            r5 = 6
            r3 = 128(0x80, float:1.8E-43)
            r5 = 5
            if (r2 >= r3) goto L1a
            r5 = 0
            int r1 = r1 + 1
            r5 = 1
            goto L7
        L1a:
            r5 = 4
            r2 = r0
            r2 = r0
        L1d:
            if (r1 >= r0) goto L3e
            r5 = 2
            char r3 = r6.charAt(r1)
            r5 = 1
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 3
            if (r3 >= r4) goto L37
            r5 = 7
            int r3 = 127 - r3
            r5 = 5
            int r3 = r3 >>> 31
            r5 = 0
            int r2 = r2 + r3
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto L1d
        L37:
            r5 = 5
            int r6 = f(r6, r1)
            r5 = 7
            int r2 = r2 + r6
        L3e:
            r5 = 3
            if (r2 < r0) goto L43
            r5 = 2
            return r2
        L43:
            r5 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            java.lang.String r1 = " ns loe:8tf nh stt gnFdinUTiio t-e"
            java.lang.String r1 = "UTF-8 length does not fit in int: "
            r5 = 6
            r0.append(r1)
            r5 = 1
            long r1 = (long) r2
            r5 = 6
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r5 = 4
            long r1 = r1 + r3
            r5 = 2
            r0.append(r1)
            r5 = 4
            java.lang.String r0 = r0.toString()
            r5 = 6
            r6.<init>(r0)
            r5 = 3
            throw r6
    }

    private static int JrO(int r2, int r3, int r4) {
            r1 = 4
            r0 = -12
            r1 = 4
            if (r2 > r0) goto L1c
            r1 = 6
            r0 = -65
            r1 = 3
            if (r3 > r0) goto L1c
            r1 = 6
            if (r4 <= r0) goto L10
            goto L1c
        L10:
            r1 = 5
            int r3 = r3 << 8
            r1 = 1
            r2 = r2 ^ r3
            r1 = 6
            int r3 = r4 << 16
            r1 = 2
            r2 = r2 ^ r3
            r1 = 6
            goto L1e
        L1c:
            r1 = 5
            r2 = -1
        L1e:
            r1 = 4
            return r2
    }

    static int Lpi(int r2, byte[] r3, int r4, int r5) {
            r1 = 3
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r1 = 4
            int r2 = r0.b(r2, r3, r4, r5)
            return r2
    }

    static /* synthetic */ int XF(int r1, int r2) {
            r0 = 3
            int r1 = km(r1, r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ int Z(java.nio.ByteBuffer r1, int r2, int r3) {
            r0 = 5
            int r1 = pdH(r1, r2, r3)
            r0 = 5
            return r1
    }

    static int b(java.lang.CharSequence r2, byte[] r3, int r4, int r5) {
            r1 = 4
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r1 = 6
            int r2 = r0.Z(r2, r3, r4, r5)
            r1 = 0
            return r2
    }

    private static int f(java.lang.CharSequence r5, int r6) {
            r4 = 4
            int r0 = r5.length()
            r4 = 0
            r1 = 0
        L7:
            if (r6 >= r0) goto L4a
            r4 = 5
            char r2 = r5.charAt(r6)
            r4 = 2
            r3 = 2048(0x800, float:2.87E-42)
            r4 = 0
            if (r2 >= r3) goto L1e
            r4 = 2
            int r2 = 127 - r2
            r4 = 3
            int r2 = r2 >>> 31
            r4 = 4
            int r1 = r1 + r2
            r4 = 2
            goto L47
        L1e:
            r4 = 7
            int r1 = r1 + 2
            r4 = 7
            r3 = 55296(0xd800, float:7.7486E-41)
            r4 = 6
            if (r3 > r2) goto L47
            r4 = 6
            r3 = 57343(0xdfff, float:8.0355E-41)
            if (r2 > r3) goto L47
            r4 = 7
            int r2 = java.lang.Character.codePointAt(r5, r6)
            r4 = 2
            r3 = 65536(0x10000, float:9.1835E-41)
            r4 = 4
            if (r2 < r3) goto L3e
            r4 = 6
            int r6 = r6 + 1
            r4 = 1
            goto L47
        L3e:
            r4 = 1
            com.google.protobuf.hN$Jl r5 = new com.google.protobuf.hN$Jl
            r4 = 7
            r5.<init>(r6, r0)
            r4 = 6
            throw r5
        L47:
            int r6 = r6 + 1
            goto L7
        L4a:
            r4 = 4
            return r1
    }

    static java.lang.String g(java.nio.ByteBuffer r2, int r3, int r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 3
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r1 = 6
            java.lang.String r2 = r0.XF(r2, r3, r4)
            r1 = 3
            return r2
    }

    static /* synthetic */ int h(int r1, int r2, int r3) {
            r0 = 5
            int r1 = JrO(r1, r2, r3)
            r0 = 5
            return r1
    }

    static int jSk(int r2, java.nio.ByteBuffer r3, int r4, int r5) {
            r1 = 3
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r1 = 6
            int r2 = r0.BW(r2, r3, r4, r5)
            r1 = 7
            return r2
    }

    private static int km(int r2, int r3) {
            r1 = 2
            r0 = -12
            r1 = 0
            if (r2 > r0) goto L14
            r1 = 5
            r0 = -65
            r1 = 7
            if (r3 <= r0) goto Le
            r1 = 1
            goto L14
        Le:
            int r3 = r3 << 8
            r1 = 0
            r2 = r2 ^ r3
            r1 = 3
            goto L16
        L14:
            r1 = 0
            r2 = -1
        L16:
            r1 = 5
            return r2
    }

    private static int pdH(java.nio.ByteBuffer r6, int r7, int r8) {
            r5 = 0
            int r8 = r8 + (-7)
            r5 = 6
            r0 = r7
            r0 = r7
        L6:
            if (r0 >= r8) goto L29
            r5 = 5
            long r1 = r6.getLong(r0)
            r5 = 4
            r3 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            r3 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            r5 = 0
            long r1 = r1 & r3
            r5 = 6
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 != 0) goto L29
            r5 = 4
            int r0 = r0 + 8
            r5 = 5
            goto L6
        L29:
            r5 = 6
            int r0 = r0 - r7
            r5 = 4
            return r0
    }

    private static int q(int r2) {
            r1 = 6
            r0 = -12
            r1 = 6
            if (r2 <= r0) goto L8
            r1 = 1
            r2 = -1
        L8:
            r1 = 4
            return r2
    }

    static /* synthetic */ int qu(int r1) {
            r0 = 1
            int r1 = q(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ int r5(byte[] r1, int r2, int r3) {
            r0 = 1
            int r1 = Dmx(r1, r2, r3)
            r0 = 0
            return r1
    }

    private static int s(java.nio.ByteBuffer r3, int r4, int r5, int r6) {
            r2 = 0
            if (r6 == 0) goto L35
            r2 = 1
            r0 = 1
            r2 = 6
            if (r6 == r0) goto L29
            r2 = 2
            r1 = 2
            r2 = 4
            if (r6 != r1) goto L20
            r2 = 0
            byte r6 = r3.get(r5)
            r2 = 6
            int r5 = r5 + r0
            r2 = 2
            byte r3 = r3.get(r5)
            r2 = 2
            int r3 = JrO(r4, r6, r3)
            r2 = 2
            return r3
        L20:
            r2 = 1
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r2 = 1
            r3.<init>()
            r2 = 5
            throw r3
        L29:
            r2 = 4
            byte r3 = r3.get(r5)
            r2 = 7
            int r3 = km(r4, r3)
            r2 = 2
            return r3
        L35:
            r2 = 4
            int r3 = q(r4)
            r2 = 6
            return r3
    }

    static boolean t4x(byte[] r2, int r3, int r4) {
            r1 = 3
            com.google.protobuf.hN$lf r0 = com.google.protobuf.hN.XF
            r1 = 0
            boolean r2 = r0.g(r2, r3, r4)
            r1 = 1
            return r2
    }
}
