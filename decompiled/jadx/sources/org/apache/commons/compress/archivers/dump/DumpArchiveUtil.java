package org.apache.commons.compress.archivers.dump;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class DumpArchiveUtil {
    private DumpArchiveUtil() {
            r0 = this;
            r0.<init>()
            return
    }

    public static int calculateChecksum(byte[] r3) {
            r0 = 0
            r1 = 0
        L2:
            r2 = 256(0x100, float:3.59E-43)
            if (r1 >= r2) goto L10
            int r2 = r1 * 4
            int r2 = convert32(r3, r2)
            int r0 = r0 + r2
            int r1 = r1 + 1
            goto L2
        L10:
            r1 = 28
            int r1 = convert32(r3, r1)
            int r1 = r0 - r1
            r2 = 84446(0x149de, float:1.18334E-40)
            int r2 = r2 - r1
            return r2
    }

    public static int convert16(byte[] r2, int r3) {
            r0 = 2
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r2, r3, r0)
            int r0 = (int) r0
            return r0
    }

    public static int convert32(byte[] r2, int r3) {
            r0 = 4
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r2, r3, r0)
            int r0 = (int) r0
            return r0
    }

    public static long convert64(byte[] r2, int r3) {
            r0 = 8
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r2, r3, r0)
            return r0
    }

    static java.lang.String decode(org.apache.commons.compress.archivers.zip.ZipEncoding r2, byte[] r3, int r4, int r5) throws java.io.IOException {
            int r0 = r4 + r5
            if (r4 > r0) goto Lf
            int r0 = r4 + r5
            byte[] r0 = java.util.Arrays.copyOfRange(r3, r4, r0)
            java.lang.String r0 = r2.decode(r0)
            return r0
        Lf:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid offset/length combination"
            r0.<init>(r1)
            throw r0
    }

    public static int getIno(byte[] r1) {
            r0 = 20
            int r0 = convert32(r1, r0)
            return r0
    }

    public static boolean verify(byte[] r4) {
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            r1 = 24
            int r1 = convert32(r4, r1)
            r2 = 60012(0xea6c, float:8.4095E-41)
            if (r1 == r2) goto L10
            return r0
        L10:
            r2 = 28
            int r2 = convert32(r4, r2)
            int r3 = calculateChecksum(r4)
            if (r2 != r3) goto L1d
            r0 = 1
        L1d:
            return r0
    }
}
