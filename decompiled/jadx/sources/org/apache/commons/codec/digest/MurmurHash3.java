package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class MurmurHash3 {
    private static final long C1 = -8663945395140668459L;
    private static final int C1_32 = -862048943;
    private static final long C2 = 5545529020109919103L;
    private static final int C2_32 = 461845907;
    public static final int DEFAULT_SEED = 104729;
    private static final int M = 5;
    private static final int M_32 = 5;
    private static final int N1 = 1390208809;
    private static final int N2 = 944331445;

    @java.lang.Deprecated
    public static final long NULL_HASHCODE = 2862933555777941757L;
    private static final int N_32 = -430675100;
    private static final int R1 = 31;
    private static final int R1_32 = 15;
    private static final int R2 = 27;
    private static final int R2_32 = 13;
    private static final int R3 = 33;

    @java.lang.Deprecated
    public static class IncrementalHash32 extends org.apache.commons.codec.digest.MurmurHash3.IncrementalHash32x86 {
        public IncrementalHash32() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.codec.digest.MurmurHash3.IncrementalHash32x86
        @java.lang.Deprecated
        int finalise(int r4, int r5, byte[] r6, int r7) {
                r3 = this;
                r0 = r4
                r1 = 0
                switch(r5) {
                    case 1: goto L12;
                    case 2: goto Lc;
                    case 3: goto L6;
                    default: goto L5;
                }
            L5:
                goto L25
            L6:
                r2 = 2
                r2 = r6[r2]
                int r2 = r2 << 16
                r1 = r1 ^ r2
            Lc:
                r2 = 1
                r2 = r6[r2]
                int r2 = r2 << 8
                r1 = r1 ^ r2
            L12:
                r2 = 0
                r2 = r6[r2]
                r1 = r1 ^ r2
                r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
                int r1 = r1 * r2
                r2 = 15
                int r1 = java.lang.Integer.rotateLeft(r1, r2)
                r2 = 461845907(0x1b873593, float:2.2368498E-22)
                int r1 = r1 * r2
                r0 = r0 ^ r1
            L25:
                r0 = r0 ^ r7
                int r2 = org.apache.commons.codec.digest.MurmurHash3.access$000(r0)
                return r2
        }
    }

    public static class IncrementalHash32x86 {
        private static final int BLOCK_SIZE = 4;
        private int hash;
        private int totalLen;
        private final byte[] unprocessed;
        private int unprocessedLength;

        public IncrementalHash32x86() {
                r1 = this;
                r1.<init>()
                r0 = 3
                byte[] r0 = new byte[r0]
                r1.unprocessed = r0
                return
        }

        private static int orBytes(byte r2, byte r3, byte r4, byte r5) {
                r0 = r2 & 255(0xff, float:3.57E-43)
                r1 = r3 & 255(0xff, float:3.57E-43)
                int r1 = r1 << 8
                r0 = r0 | r1
                r1 = r4 & 255(0xff, float:3.57E-43)
                int r1 = r1 << 16
                r0 = r0 | r1
                r1 = r5 & 255(0xff, float:3.57E-43)
                int r1 = r1 << 24
                r0 = r0 | r1
                return r0
        }

        public final void add(byte[] r9, int r10, int r11) {
                r8 = this;
                if (r11 > 0) goto L3
                return
            L3:
                int r0 = r8.totalLen
                int r0 = r0 + r11
                r8.totalLen = r0
                int r0 = r8.unprocessedLength
                int r0 = r0 + r11
                int r0 = r0 + (-4)
                if (r0 >= 0) goto L1c
                byte[] r0 = r8.unprocessed
                int r1 = r8.unprocessedLength
                java.lang.System.arraycopy(r9, r10, r0, r1, r11)
                int r0 = r8.unprocessedLength
                int r0 = r0 + r11
                r8.unprocessedLength = r0
                return
            L1c:
                int r0 = r8.unprocessedLength
                r1 = 0
                if (r0 <= 0) goto L8e
                r0 = -1
                int r2 = r8.unprocessedLength
                r3 = 1
                switch(r2) {
                    case 1: goto L6a;
                    case 2: goto L57;
                    case 3: goto L43;
                    default: goto L28;
                }
            L28:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Unprocessed length should be 1, 2, or 3: "
                java.lang.StringBuilder r2 = r2.append(r3)
                int r3 = r8.unprocessedLength
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r2 = r2.toString()
                r1.<init>(r2)
                throw r1
            L43:
                byte[] r2 = r8.unprocessed
                r2 = r2[r1]
                byte[] r4 = r8.unprocessed
                r3 = r4[r3]
                byte[] r4 = r8.unprocessed
                r5 = 2
                r4 = r4[r5]
                r5 = r9[r10]
                int r0 = orBytes(r2, r3, r4, r5)
                goto L7d
            L57:
                byte[] r2 = r8.unprocessed
                r2 = r2[r1]
                byte[] r4 = r8.unprocessed
                r3 = r4[r3]
                r4 = r9[r10]
                int r5 = r10 + 1
                r5 = r9[r5]
                int r0 = orBytes(r2, r3, r4, r5)
                goto L7d
            L6a:
                byte[] r2 = r8.unprocessed
                r2 = r2[r1]
                r3 = r9[r10]
                int r4 = r10 + 1
                r4 = r9[r4]
                int r5 = r10 + 2
                r5 = r9[r5]
                int r0 = orBytes(r2, r3, r4, r5)
            L7d:
                int r2 = r8.hash
                int r2 = org.apache.commons.codec.digest.MurmurHash3.access$100(r0, r2)
                r8.hash = r2
                int r2 = r8.unprocessedLength
                int r2 = 4 - r2
                int r3 = r10 + r2
                int r0 = r11 - r2
                goto L90
            L8e:
                r3 = r10
                r0 = r11
            L90:
                int r2 = r0 >> 2
                r4 = 0
            L93:
                if (r4 >= r2) goto La7
                int r5 = r4 << 2
                int r5 = r5 + r3
                int r6 = org.apache.commons.codec.digest.MurmurHash3.access$200(r9, r5)
                int r7 = r8.hash
                int r7 = org.apache.commons.codec.digest.MurmurHash3.access$100(r6, r7)
                r8.hash = r7
                int r4 = r4 + 1
                goto L93
            La7:
                int r4 = r2 << 2
                int r5 = r0 - r4
                r8.unprocessedLength = r5
                int r5 = r8.unprocessedLength
                if (r5 == 0) goto Lba
                int r5 = r3 + r4
                byte[] r6 = r8.unprocessed
                int r7 = r8.unprocessedLength
                java.lang.System.arraycopy(r9, r5, r6, r1, r7)
            Lba:
                return
        }

        public final int end() {
                r4 = this;
                int r0 = r4.hash
                int r1 = r4.unprocessedLength
                byte[] r2 = r4.unprocessed
                int r3 = r4.totalLen
                int r0 = r4.finalise(r0, r1, r2, r3)
                return r0
        }

        int finalise(int r4, int r5, byte[] r6, int r7) {
                r3 = this;
                r0 = r4
                r1 = 0
                switch(r5) {
                    case 1: goto L16;
                    case 2: goto Le;
                    case 3: goto L6;
                    default: goto L5;
                }
            L5:
                goto L2b
            L6:
                r2 = 2
                r2 = r6[r2]
                r2 = r2 & 255(0xff, float:3.57E-43)
                int r2 = r2 << 16
                r1 = r1 ^ r2
            Le:
                r2 = 1
                r2 = r6[r2]
                r2 = r2 & 255(0xff, float:3.57E-43)
                int r2 = r2 << 8
                r1 = r1 ^ r2
            L16:
                r2 = 0
                r2 = r6[r2]
                r2 = r2 & 255(0xff, float:3.57E-43)
                r1 = r1 ^ r2
                r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
                int r1 = r1 * r2
                r2 = 15
                int r1 = java.lang.Integer.rotateLeft(r1, r2)
                r2 = 461845907(0x1b873593, float:2.2368498E-22)
                int r1 = r1 * r2
                r0 = r0 ^ r1
            L2b:
                r0 = r0 ^ r7
                int r2 = org.apache.commons.codec.digest.MurmurHash3.access$000(r0)
                return r2
        }

        public final void start(int r2) {
                r1 = this;
                r0 = 0
                r1.totalLen = r0
                r1.unprocessedLength = r0
                r1.hash = r2
                return
        }
    }

    private MurmurHash3() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ int access$000(int r1) {
            int r0 = fmix32(r1)
            return r0
    }

    static /* synthetic */ int access$100(int r1, int r2) {
            int r0 = mix32(r1, r2)
            return r0
    }

    static /* synthetic */ int access$200(byte[] r1, int r2) {
            int r0 = getLittleEndianInt(r1, r2)
            return r0
    }

    private static int fmix32(int r1) {
            int r0 = r1 >>> 16
            r1 = r1 ^ r0
            r0 = -2048144789(0xffffffff85ebca6b, float:-2.217365E-35)
            int r1 = r1 * r0
            int r0 = r1 >>> 13
            r1 = r1 ^ r0
            r0 = -1028477387(0xffffffffc2b2ae35, float:-89.34025)
            int r1 = r1 * r0
            int r0 = r1 >>> 16
            r1 = r1 ^ r0
            return r1
    }

    private static long fmix64(long r3) {
            r0 = 33
            long r1 = r3 >>> r0
            long r3 = r3 ^ r1
            r1 = -49064778989728563(0xff51afd7ed558ccd, double:-1.9406492979739223E305)
            long r3 = r3 * r1
            long r1 = r3 >>> r0
            long r3 = r3 ^ r1
            r1 = -4265267296055464877(0xc4ceb9fe1a85ec53, double:-2.902039044684214E23)
            long r3 = r3 * r1
            long r0 = r3 >>> r0
            long r3 = r3 ^ r0
            return r3
    }

    private static int getLittleEndianInt(byte[] r2, int r3) {
            r0 = r2[r3]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r1 = r3 + 1
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            r0 = r0 | r1
            int r1 = r3 + 2
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 16
            r0 = r0 | r1
            int r1 = r3 + 3
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 24
            r0 = r0 | r1
            return r0
    }

    private static long getLittleEndianLong(byte[] r7, int r8) {
            r0 = r7[r8]
            long r0 = (long) r0
            r2 = 255(0xff, double:1.26E-321)
            long r0 = r0 & r2
            int r4 = r8 + 1
            r4 = r7[r4]
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 8
            long r4 = r4 << r6
            long r0 = r0 | r4
            int r4 = r8 + 2
            r4 = r7[r4]
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 16
            long r4 = r4 << r6
            long r0 = r0 | r4
            int r4 = r8 + 3
            r4 = r7[r4]
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 24
            long r4 = r4 << r6
            long r0 = r0 | r4
            int r4 = r8 + 4
            r4 = r7[r4]
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 32
            long r4 = r4 << r6
            long r0 = r0 | r4
            int r4 = r8 + 5
            r4 = r7[r4]
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 40
            long r4 = r4 << r6
            long r0 = r0 | r4
            int r4 = r8 + 6
            r4 = r7[r4]
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 48
            long r4 = r4 << r6
            long r0 = r0 | r4
            int r4 = r8 + 7
            r4 = r7[r4]
            long r4 = (long) r4
            long r2 = r2 & r4
            r4 = 56
            long r2 = r2 << r4
            long r0 = r0 | r2
            return r0
    }

    @java.lang.Deprecated
    public static long[] hash128(java.lang.String r4) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r4)
            int r1 = r0.length
            r2 = 104729(0x19919, float:1.46757E-40)
            r3 = 0
            long[] r1 = hash128(r0, r3, r1, r2)
            return r1
    }

    public static long[] hash128(byte[] r3) {
            int r0 = r3.length
            r1 = 104729(0x19919, float:1.46757E-40)
            r2 = 0
            long[] r0 = hash128(r3, r2, r0, r1)
            return r0
    }

    @java.lang.Deprecated
    public static long[] hash128(byte[] r2, int r3, int r4, int r5) {
            long r0 = (long) r5
            long[] r0 = hash128x64Internal(r2, r3, r4, r0)
            return r0
    }

    public static long[] hash128x64(byte[] r2) {
            r0 = 0
            int r1 = r2.length
            long[] r0 = hash128x64(r2, r0, r1, r0)
            return r0
    }

    public static long[] hash128x64(byte[] r4, int r5, int r6, int r7) {
            long r0 = (long) r7
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            long[] r0 = hash128x64Internal(r4, r5, r6, r0)
            return r0
    }

    private static long[] hash128x64Internal(byte[] r29, int r30, int r31, long r32) {
            r0 = r29
            r1 = r31
            r2 = r32
            r4 = r32
            int r6 = r1 >> 4
            r7 = 0
        Lb:
            r8 = 33
            r9 = 31
            if (r7 >= r6) goto L59
            int r14 = r7 << 4
            int r14 = r30 + r14
            long r15 = getLittleEndianLong(r0, r14)
            r17 = 5545529020109919103(0x4cf5ad432745937f, double:5.573325460219186E62)
            int r10 = r14 + 8
            long r10 = getLittleEndianLong(r0, r10)
            r19 = -8663945395140668459(0x87c37b91114253d5, double:-2.8811287363897357E-271)
            long r12 = r15 * r19
            long r12 = java.lang.Long.rotateLeft(r12, r9)
            long r12 = r12 * r17
            long r2 = r2 ^ r12
            r15 = 27
            long r2 = java.lang.Long.rotateLeft(r2, r15)
            long r2 = r2 + r4
            r15 = 5
            long r21 = r2 * r15
            r23 = 1390208809(0x52dce729, double:6.86854413E-315)
            long r2 = r21 + r23
            long r10 = r10 * r17
            long r10 = java.lang.Long.rotateLeft(r10, r8)
            long r10 = r10 * r19
            long r4 = r4 ^ r10
            long r4 = java.lang.Long.rotateLeft(r4, r9)
            long r4 = r4 + r2
            long r15 = r15 * r4
            r8 = 944331445(0x38495ab5, double:4.665617253E-315)
            long r4 = r15 + r8
            int r7 = r7 + 1
            goto Lb
        L59:
            r17 = 5545529020109919103(0x4cf5ad432745937f, double:5.573325460219186E62)
            r19 = -8663945395140668459(0x87c37b91114253d5, double:-2.8811287363897357E-271)
            r10 = 0
            r12 = 0
            int r7 = r6 << 4
            int r7 = r30 + r7
            int r14 = r30 + r1
            int r14 = r14 - r7
            r15 = 48
            r16 = 40
            r21 = 32
            r22 = 24
            r23 = 16
            r24 = 8
            r25 = 255(0xff, double:1.26E-321)
            switch(r14) {
                case 1: goto L140;
                case 2: goto L133;
                case 3: goto L126;
                case 4: goto L119;
                case 5: goto L10c;
                case 6: goto Lff;
                case 7: goto Lf3;
                case 8: goto Le4;
                case 9: goto Ld0;
                case 10: goto Lc3;
                case 11: goto Lb6;
                case 12: goto La9;
                case 13: goto L9c;
                case 14: goto L8f;
                case 15: goto L83;
                default: goto L7f;
            }
        L7f:
            r27 = r10
            goto L153
        L83:
            int r14 = r7 + 14
            r14 = r0[r14]
            r27 = r10
            long r9 = (long) r14
            long r9 = r9 & r25
            long r9 = r9 << r15
            long r12 = r12 ^ r9
            goto L91
        L8f:
            r27 = r10
        L91:
            int r9 = r7 + 13
            r9 = r0[r9]
            long r9 = (long) r9
            long r9 = r9 & r25
            long r9 = r9 << r16
            long r12 = r12 ^ r9
            goto L9e
        L9c:
            r27 = r10
        L9e:
            int r9 = r7 + 12
            r9 = r0[r9]
            long r9 = (long) r9
            long r9 = r9 & r25
            long r9 = r9 << r21
            long r12 = r12 ^ r9
            goto Lab
        La9:
            r27 = r10
        Lab:
            int r9 = r7 + 11
            r9 = r0[r9]
            long r9 = (long) r9
            long r9 = r9 & r25
            long r9 = r9 << r22
            long r12 = r12 ^ r9
            goto Lb8
        Lb6:
            r27 = r10
        Lb8:
            int r9 = r7 + 10
            r9 = r0[r9]
            long r9 = (long) r9
            long r9 = r9 & r25
            long r9 = r9 << r23
            long r12 = r12 ^ r9
            goto Lc5
        Lc3:
            r27 = r10
        Lc5:
            int r9 = r7 + 9
            r9 = r0[r9]
            long r9 = (long) r9
            long r9 = r9 & r25
            long r9 = r9 << r24
            long r12 = r12 ^ r9
            goto Ld2
        Ld0:
            r27 = r10
        Ld2:
            int r9 = r7 + 8
            r9 = r0[r9]
            r9 = r9 & 255(0xff, float:3.57E-43)
            long r9 = (long) r9
            long r9 = r9 ^ r12
            long r9 = r9 * r17
            long r8 = java.lang.Long.rotateLeft(r9, r8)
            long r12 = r8 * r19
            long r4 = r4 ^ r12
            goto Le6
        Le4:
            r27 = r10
        Le6:
            int r8 = r7 + 7
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            r10 = 56
            long r8 = r8 << r10
            long r10 = r27 ^ r8
            goto Lf5
        Lf3:
            r27 = r10
        Lf5:
            int r8 = r7 + 6
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            long r8 = r8 << r15
            long r10 = r10 ^ r8
            goto L101
        Lff:
            r27 = r10
        L101:
            int r8 = r7 + 5
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            long r8 = r8 << r16
            long r10 = r10 ^ r8
            goto L10e
        L10c:
            r27 = r10
        L10e:
            int r8 = r7 + 4
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            long r8 = r8 << r21
            long r10 = r10 ^ r8
            goto L11b
        L119:
            r27 = r10
        L11b:
            int r8 = r7 + 3
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            long r8 = r8 << r22
            long r10 = r10 ^ r8
            goto L128
        L126:
            r27 = r10
        L128:
            int r8 = r7 + 2
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            long r8 = r8 << r23
            long r10 = r10 ^ r8
            goto L135
        L133:
            r27 = r10
        L135:
            int r8 = r7 + 1
            r8 = r0[r8]
            long r8 = (long) r8
            long r8 = r8 & r25
            long r8 = r8 << r24
            long r10 = r10 ^ r8
            goto L142
        L140:
            r27 = r10
        L142:
            r8 = r0[r7]
            r8 = r8 & 255(0xff, float:3.57E-43)
            long r8 = (long) r8
            long r8 = r8 ^ r10
            long r8 = r8 * r19
            r10 = 31
            long r8 = java.lang.Long.rotateLeft(r8, r10)
            long r10 = r8 * r17
            long r2 = r2 ^ r10
        L153:
            long r8 = (long) r1
            long r2 = r2 ^ r8
            long r8 = (long) r1
            long r4 = r4 ^ r8
            long r2 = r2 + r4
            long r4 = r4 + r2
            long r2 = fmix64(r2)
            long r4 = fmix64(r4)
            long r2 = r2 + r4
            long r4 = r4 + r2
            r8 = 2
            long[] r8 = new long[r8]
            r9 = 0
            r8[r9] = r2
            r9 = 1
            r8[r9] = r4
            return r8
    }

    public static int hash32(long r1) {
            r0 = 104729(0x19919, float:1.46757E-40)
            int r0 = hash32(r1, r0)
            return r0
    }

    public static int hash32(long r5, int r7) {
            r0 = r7
            long r1 = java.lang.Long.reverseBytes(r5)
            int r3 = (int) r1
            int r0 = mix32(r3, r0)
            r3 = 32
            long r3 = r1 >>> r3
            int r3 = (int) r3
            int r0 = mix32(r3, r0)
            r0 = r0 ^ 8
            int r3 = fmix32(r0)
            return r3
    }

    public static int hash32(long r1, long r3) {
            r0 = 104729(0x19919, float:1.46757E-40)
            int r0 = hash32(r1, r3, r0)
            return r0
    }

    public static int hash32(long r8, long r10, int r12) {
            r0 = r12
            long r1 = java.lang.Long.reverseBytes(r8)
            long r3 = java.lang.Long.reverseBytes(r10)
            int r5 = (int) r1
            int r0 = mix32(r5, r0)
            r5 = 32
            long r6 = r1 >>> r5
            int r6 = (int) r6
            int r0 = mix32(r6, r0)
            int r6 = (int) r3
            int r0 = mix32(r6, r0)
            long r5 = r3 >>> r5
            int r5 = (int) r5
            int r0 = mix32(r5, r0)
            r0 = r0 ^ 16
            int r5 = fmix32(r0)
            return r5
    }

    @java.lang.Deprecated
    public static int hash32(java.lang.String r4) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r4)
            int r1 = r0.length
            r2 = 104729(0x19919, float:1.46757E-40)
            r3 = 0
            int r1 = hash32(r0, r3, r1, r2)
            return r1
    }

    @java.lang.Deprecated
    public static int hash32(byte[] r3) {
            int r0 = r3.length
            r1 = 104729(0x19919, float:1.46757E-40)
            r2 = 0
            int r0 = hash32(r3, r2, r0, r1)
            return r0
    }

    @java.lang.Deprecated
    public static int hash32(byte[] r1, int r2) {
            r0 = 104729(0x19919, float:1.46757E-40)
            int r0 = hash32(r1, r2, r0)
            return r0
    }

    @java.lang.Deprecated
    public static int hash32(byte[] r1, int r2, int r3) {
            r0 = 0
            int r0 = hash32(r1, r0, r2, r3)
            return r0
    }

    @java.lang.Deprecated
    public static int hash32(byte[] r5, int r6, int r7, int r8) {
            r0 = r8
            int r1 = r7 >> 2
            r2 = 0
        L4:
            if (r2 >= r1) goto L14
            int r3 = r2 << 2
            int r3 = r3 + r6
            int r4 = getLittleEndianInt(r5, r3)
            int r0 = mix32(r4, r0)
            int r2 = r2 + 1
            goto L4
        L14:
            int r2 = r1 << 2
            int r2 = r2 + r6
            r3 = 0
            int r4 = r6 + r7
            int r4 = r4 - r2
            switch(r4) {
                case 1: goto L2d;
                case 2: goto L26;
                case 3: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L3f
        L1f:
            int r4 = r2 + 2
            r4 = r5[r4]
            int r4 = r4 << 16
            r3 = r3 ^ r4
        L26:
            int r4 = r2 + 1
            r4 = r5[r4]
            int r4 = r4 << 8
            r3 = r3 ^ r4
        L2d:
            r4 = r5[r2]
            r3 = r3 ^ r4
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            r4 = 15
            int r3 = java.lang.Integer.rotateLeft(r3, r4)
            r4 = 461845907(0x1b873593, float:2.2368498E-22)
            int r3 = r3 * r4
            r0 = r0 ^ r3
        L3f:
            r0 = r0 ^ r7
            int r4 = fmix32(r0)
            return r4
    }

    public static int hash32x86(byte[] r2) {
            r0 = 0
            int r1 = r2.length
            int r0 = hash32x86(r2, r0, r1, r0)
            return r0
    }

    public static int hash32x86(byte[] r5, int r6, int r7, int r8) {
            r0 = r8
            int r1 = r7 >> 2
            r2 = 0
        L4:
            if (r2 >= r1) goto L14
            int r3 = r2 << 2
            int r3 = r3 + r6
            int r4 = getLittleEndianInt(r5, r3)
            int r0 = mix32(r4, r0)
            int r2 = r2 + 1
            goto L4
        L14:
            int r2 = r1 << 2
            int r2 = r2 + r6
            r3 = 0
            int r4 = r6 + r7
            int r4 = r4 - r2
            switch(r4) {
                case 1: goto L31;
                case 2: goto L28;
                case 3: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L45
        L1f:
            int r4 = r2 + 2
            r4 = r5[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 16
            r3 = r3 ^ r4
        L28:
            int r4 = r2 + 1
            r4 = r5[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 8
            r3 = r3 ^ r4
        L31:
            r4 = r5[r2]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r3 = r3 ^ r4
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            r4 = 15
            int r3 = java.lang.Integer.rotateLeft(r3, r4)
            r4 = 461845907(0x1b873593, float:2.2368498E-22)
            int r3 = r3 * r4
            r0 = r0 ^ r3
        L45:
            r0 = r0 ^ r7
            int r4 = fmix32(r0)
            return r4
    }

    @java.lang.Deprecated
    public static long hash64(int r6) {
            int r0 = java.lang.Integer.reverseBytes(r6)
            long r0 = (long) r0
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            r2 = 104729(0x19919, double:5.1743E-319)
            r4 = -8663945395140668459(0x87c37b91114253d5, double:-2.8811287363897357E-271)
            long r0 = r0 * r4
            r4 = 31
            long r0 = java.lang.Long.rotateLeft(r0, r4)
            r4 = 5545529020109919103(0x4cf5ad432745937f, double:5.573325460219186E62)
            long r0 = r0 * r4
            long r2 = r2 ^ r0
            r4 = 4
            long r2 = r2 ^ r4
            long r4 = fmix64(r2)
            return r4
    }

    @java.lang.Deprecated
    public static long hash64(long r8) {
            r0 = 104729(0x19919, double:5.1743E-319)
            long r2 = java.lang.Long.reverseBytes(r8)
            r4 = -8663945395140668459(0x87c37b91114253d5, double:-2.8811287363897357E-271)
            long r2 = r2 * r4
            r4 = 31
            long r2 = java.lang.Long.rotateLeft(r2, r4)
            r4 = 5545529020109919103(0x4cf5ad432745937f, double:5.573325460219186E62)
            long r2 = r2 * r4
            long r0 = r0 ^ r2
            r4 = 27
            long r4 = java.lang.Long.rotateLeft(r0, r4)
            r6 = 5
            long r4 = r4 * r6
            r6 = 1390208809(0x52dce729, double:6.86854413E-315)
            long r4 = r4 + r6
            r0 = 8
            long r0 = r0 ^ r4
            long r4 = fmix64(r0)
            return r4
    }

    @java.lang.Deprecated
    public static long hash64(short r9) {
            r0 = 104729(0x19919, double:5.1743E-319)
            r2 = 0
            long r4 = (long) r9
            r6 = 255(0xff, double:1.26E-321)
            long r4 = r4 & r6
            r8 = 8
            long r4 = r4 << r8
            long r2 = r2 ^ r4
            r4 = 65280(0xff00, float:9.1477E-41)
            r4 = r4 & r9
            int r4 = r4 >> r8
            long r4 = (long) r4
            long r4 = r4 & r6
            long r2 = r2 ^ r4
            r4 = -8663945395140668459(0x87c37b91114253d5, double:-2.8811287363897357E-271)
            long r2 = r2 * r4
            r4 = 31
            long r2 = java.lang.Long.rotateLeft(r2, r4)
            r4 = 5545529020109919103(0x4cf5ad432745937f, double:5.573325460219186E62)
            long r2 = r2 * r4
            long r0 = r0 ^ r2
            r4 = 2
            long r0 = r0 ^ r4
            long r4 = fmix64(r0)
            return r4
    }

    @java.lang.Deprecated
    public static long hash64(byte[] r3) {
            int r0 = r3.length
            r1 = 104729(0x19919, float:1.46757E-40)
            r2 = 0
            long r0 = hash64(r3, r2, r0, r1)
            return r0
    }

    @java.lang.Deprecated
    public static long hash64(byte[] r2, int r3, int r4) {
            r0 = 104729(0x19919, float:1.46757E-40)
            long r0 = hash64(r2, r3, r4, r0)
            return r0
    }

    @java.lang.Deprecated
    public static long hash64(byte[] r19, int r20, int r21, int r22) {
            r0 = r19
            r1 = r21
            r2 = r22
            long r3 = (long) r2
            int r5 = r1 >> 3
            r6 = 0
        La:
            r7 = 5545529020109919103(0x4cf5ad432745937f, double:5.573325460219186E62)
            r9 = 31
            r10 = -8663945395140668459(0x87c37b91114253d5, double:-2.8811287363897357E-271)
            if (r6 >= r5) goto L38
            int r12 = r6 << 3
            int r12 = r20 + r12
            long r13 = getLittleEndianLong(r0, r12)
            long r13 = r13 * r10
            long r9 = java.lang.Long.rotateLeft(r13, r9)
            long r9 = r9 * r7
            long r3 = r3 ^ r9
            r7 = 27
            long r7 = java.lang.Long.rotateLeft(r3, r7)
            r13 = 5
            long r7 = r7 * r13
            r13 = 1390208809(0x52dce729, double:6.86854413E-315)
            long r3 = r7 + r13
            int r6 = r6 + 1
            goto La
        L38:
            r12 = 0
            int r6 = r5 << 3
            int r6 = r20 + r6
            int r14 = r20 + r1
            int r14 = r14 - r6
            r15 = 255(0xff, double:1.26E-321)
            switch(r14) {
                case 1: goto L95;
                case 2: goto L88;
                case 3: goto L7b;
                case 4: goto L6e;
                case 5: goto L61;
                case 6: goto L54;
                case 7: goto L47;
                default: goto L46;
            }
        L46:
            goto La4
        L47:
            int r14 = r6 + 6
            r14 = r0[r14]
            r17 = r7
            long r7 = (long) r14
            long r7 = r7 & r15
            r14 = 48
            long r7 = r7 << r14
            long r12 = r12 ^ r7
            goto L56
        L54:
            r17 = r7
        L56:
            int r7 = r6 + 5
            r7 = r0[r7]
            long r7 = (long) r7
            long r7 = r7 & r15
            r14 = 40
            long r7 = r7 << r14
            long r12 = r12 ^ r7
            goto L63
        L61:
            r17 = r7
        L63:
            int r7 = r6 + 4
            r7 = r0[r7]
            long r7 = (long) r7
            long r7 = r7 & r15
            r14 = 32
            long r7 = r7 << r14
            long r12 = r12 ^ r7
            goto L70
        L6e:
            r17 = r7
        L70:
            int r7 = r6 + 3
            r7 = r0[r7]
            long r7 = (long) r7
            long r7 = r7 & r15
            r14 = 24
            long r7 = r7 << r14
            long r12 = r12 ^ r7
            goto L7d
        L7b:
            r17 = r7
        L7d:
            int r7 = r6 + 2
            r7 = r0[r7]
            long r7 = (long) r7
            long r7 = r7 & r15
            r14 = 16
            long r7 = r7 << r14
            long r12 = r12 ^ r7
            goto L8a
        L88:
            r17 = r7
        L8a:
            int r7 = r6 + 1
            r7 = r0[r7]
            long r7 = (long) r7
            long r7 = r7 & r15
            r14 = 8
            long r7 = r7 << r14
            long r12 = r12 ^ r7
            goto L97
        L95:
            r17 = r7
        L97:
            r7 = r0[r6]
            long r7 = (long) r7
            long r7 = r7 & r15
            long r7 = r7 ^ r12
            long r7 = r7 * r10
            long r7 = java.lang.Long.rotateLeft(r7, r9)
            long r12 = r7 * r17
            long r3 = r3 ^ r12
        La4:
            long r7 = (long) r1
            long r3 = r3 ^ r7
            long r7 = fmix64(r3)
            return r7
    }

    private static int mix32(int r2, int r3) {
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r0
            r0 = 15
            int r2 = java.lang.Integer.rotateLeft(r2, r0)
            r0 = 461845907(0x1b873593, float:2.2368498E-22)
            int r2 = r2 * r0
            r3 = r3 ^ r2
            r0 = 13
            int r0 = java.lang.Integer.rotateLeft(r3, r0)
            int r0 = r0 * 5
            r1 = -430675100(0xffffffffe6546b64, float:-2.5078068E23)
            int r0 = r0 + r1
            return r0
    }
}
