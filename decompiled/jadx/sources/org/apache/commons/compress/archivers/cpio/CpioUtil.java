package org.apache.commons.compress.archivers.cpio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class CpioUtil {
    static final java.lang.String DEFAULT_CHARSET_NAME = null;

    static {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            java.lang.String r0 = r0.name()
            org.apache.commons.compress.archivers.cpio.CpioUtil.DEFAULT_CHARSET_NAME = r0
            return
    }

    CpioUtil() {
            r0 = this;
            r0.<init>()
            return
    }

    static long byteArray2long(byte[] r6, boolean r7) {
            int r0 = r6.length
            int r0 = r0 % 2
            if (r0 != 0) goto L36
            r0 = 0
            int r1 = r6.length
            byte[] r1 = java.util.Arrays.copyOf(r6, r1)
            if (r7 != 0) goto L1f
            r2 = 0
            r0 = 0
        Lf:
            int r3 = r1.length
            if (r0 >= r3) goto L1f
            r2 = r1[r0]
            int r3 = r0 + 1
            r4 = r1[r3]
            r1[r0] = r4
            r1[r3] = r2
            int r0 = r3 + 1
            goto Lf
        L1f:
            r2 = 0
            r2 = r1[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            long r2 = (long) r2
            r0 = 1
        L26:
            int r4 = r1.length
            if (r0 >= r4) goto L35
            r4 = 8
            long r2 = r2 << r4
            r4 = r1[r0]
            r4 = r4 & 255(0xff, float:3.57E-43)
            long r4 = (long) r4
            long r2 = r2 | r4
            int r0 = r0 + 1
            goto L26
        L35:
            return r2
        L36:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            throw r0
    }

    static long fileType(long r2) {
            r0 = 61440(0xf000, double:3.03554E-319)
            long r0 = r0 & r2
            return r0
    }

    static byte[] long2byteArray(long r7, int r9, boolean r10) {
            byte[] r0 = new byte[r9]
            r1 = 0
            int r2 = r9 % 2
            if (r2 != 0) goto L30
            r2 = 2
            if (r9 < r2) goto L30
            r2 = r7
            int r1 = r9 + (-1)
        Ld:
            if (r1 < 0) goto L1c
            r4 = 255(0xff, double:1.26E-321)
            long r4 = r4 & r2
            int r4 = (int) r4
            byte r4 = (byte) r4
            r0[r1] = r4
            r4 = 8
            long r2 = r2 >> r4
            int r1 = r1 + (-1)
            goto Ld
        L1c:
            if (r10 != 0) goto L2f
            r4 = 0
            r1 = 0
        L20:
            if (r1 >= r9) goto L2f
            r4 = r0[r1]
            int r5 = r1 + 1
            r6 = r0[r5]
            r0[r1] = r6
            r0[r5] = r4
            int r1 = r5 + 1
            goto L20
        L2f:
            return r0
        L30:
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            throw r2
    }
}
