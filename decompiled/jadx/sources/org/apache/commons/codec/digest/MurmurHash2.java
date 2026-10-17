package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class MurmurHash2 {
    private static final int M32 = 1540483477;
    private static final long M64 = -4132994306676758123L;
    private static final int R32 = 24;
    private static final int R64 = 47;

    private MurmurHash2() {
            r0 = this;
            r0.<init>()
            return
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

    public static int hash32(java.lang.String r2) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r2)
            int r1 = r0.length
            int r1 = hash32(r0, r1)
            return r1
    }

    public static int hash32(java.lang.String r1, int r2, int r3) {
            int r0 = r2 + r3
            java.lang.String r0 = r1.substring(r2, r0)
            int r0 = hash32(r0)
            return r0
    }

    public static int hash32(byte[] r1, int r2) {
            r0 = -1756908916(0xffffffff9747b28c, float:-6.4525726E-25)
            int r0 = hash32(r1, r2, r0)
            return r0
    }

    public static int hash32(byte[] r7, int r8, int r9) {
            r0 = r9 ^ r8
            int r1 = r8 >> 2
            r2 = 0
        L5:
            r3 = 1540483477(0x5bd1e995, float:1.1817019E17)
            if (r2 >= r1) goto L1a
            int r4 = r2 << 2
            int r5 = getLittleEndianInt(r7, r4)
            int r5 = r5 * r3
            int r6 = r5 >>> 24
            r5 = r5 ^ r6
            int r5 = r5 * r3
            int r0 = r0 * r3
            r0 = r0 ^ r5
            int r2 = r2 + 1
            goto L5
        L1a:
            int r2 = r1 << 2
            int r4 = r8 - r2
            switch(r4) {
                case 1: goto L34;
                case 2: goto L2b;
                case 3: goto L22;
                default: goto L21;
            }
        L21:
            goto L3a
        L22:
            int r4 = r2 + 2
            r4 = r7[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 16
            r0 = r0 ^ r4
        L2b:
            int r4 = r2 + 1
            r4 = r7[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 8
            r0 = r0 ^ r4
        L34:
            r4 = r7[r2]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r0 = r0 ^ r4
            int r0 = r0 * r3
        L3a:
            int r4 = r0 >>> 13
            r0 = r0 ^ r4
            int r0 = r0 * r3
            int r3 = r0 >>> 15
            r0 = r0 ^ r3
            return r0
    }

    public static long hash64(java.lang.String r3) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r3)
            int r1 = r0.length
            long r1 = hash64(r0, r1)
            return r1
    }

    public static long hash64(java.lang.String r2, int r3, int r4) {
            int r0 = r3 + r4
            java.lang.String r0 = r2.substring(r3, r0)
            long r0 = hash64(r0)
            return r0
    }

    public static long hash64(byte[] r2, int r3) {
            r0 = -512093083(0xffffffffe17a1465, float:-2.8832222E20)
            long r0 = hash64(r2, r3, r0)
            return r0
    }

    public static long hash64(byte[] r12, int r13, int r14) {
            long r0 = (long) r14
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            long r2 = (long) r13
            r4 = -4132994306676758123(0xc6a4a7935bd1e995, double:-2.0946245025644615E32)
            long r2 = r2 * r4
            long r0 = r0 ^ r2
            int r2 = r13 >> 3
            r3 = 0
        L12:
            r6 = 47
            if (r3 >= r2) goto L26
            int r7 = r3 << 3
            long r8 = getLittleEndianLong(r12, r7)
            long r8 = r8 * r4
            long r10 = r8 >>> r6
            long r8 = r8 ^ r10
            long r8 = r8 * r4
            long r0 = r0 ^ r8
            long r0 = r0 * r4
            int r3 = r3 + 1
            goto L12
        L26:
            int r3 = r2 << 3
            int r7 = r13 - r3
            r8 = 255(0xff, double:1.26E-321)
            switch(r7) {
                case 1: goto L6c;
                case 2: goto L62;
                case 3: goto L58;
                case 4: goto L4e;
                case 5: goto L44;
                case 6: goto L3a;
                case 7: goto L30;
                default: goto L2f;
            }
        L2f:
            goto L72
        L30:
            int r7 = r3 + 6
            r7 = r12[r7]
            long r10 = (long) r7
            long r10 = r10 & r8
            r7 = 48
            long r10 = r10 << r7
            long r0 = r0 ^ r10
        L3a:
            int r7 = r3 + 5
            r7 = r12[r7]
            long r10 = (long) r7
            long r10 = r10 & r8
            r7 = 40
            long r10 = r10 << r7
            long r0 = r0 ^ r10
        L44:
            int r7 = r3 + 4
            r7 = r12[r7]
            long r10 = (long) r7
            long r10 = r10 & r8
            r7 = 32
            long r10 = r10 << r7
            long r0 = r0 ^ r10
        L4e:
            int r7 = r3 + 3
            r7 = r12[r7]
            long r10 = (long) r7
            long r10 = r10 & r8
            r7 = 24
            long r10 = r10 << r7
            long r0 = r0 ^ r10
        L58:
            int r7 = r3 + 2
            r7 = r12[r7]
            long r10 = (long) r7
            long r10 = r10 & r8
            r7 = 16
            long r10 = r10 << r7
            long r0 = r0 ^ r10
        L62:
            int r7 = r3 + 1
            r7 = r12[r7]
            long r10 = (long) r7
            long r10 = r10 & r8
            r7 = 8
            long r10 = r10 << r7
            long r0 = r0 ^ r10
        L6c:
            r7 = r12[r3]
            long r10 = (long) r7
            long r8 = r8 & r10
            long r0 = r0 ^ r8
            long r0 = r0 * r4
        L72:
            long r7 = r0 >>> r6
            long r0 = r0 ^ r7
            long r0 = r0 * r4
            long r4 = r0 >>> r6
            long r0 = r0 ^ r4
            return r0
    }
}
