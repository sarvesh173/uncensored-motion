package org.tukaani.xz.check;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CRC64 extends org.tukaani.xz.check.Check {
    private static final long[][] TABLE = null;
    private long crc;

    static {
            r0 = 2
            int[] r0 = new int[r0]
            r1 = 1
            r2 = 256(0x100, float:3.59E-43)
            r0[r1] = r2
            r3 = 0
            r4 = 4
            r0[r3] = r4
            java.lang.Class r5 = java.lang.Long.TYPE
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r5, r0)
            long[][] r0 = (long[][]) r0
            org.tukaani.xz.check.CRC64.TABLE = r0
            r0 = r3
        L17:
            if (r0 >= r4) goto L4c
            r5 = r3
        L1a:
            if (r5 >= r2) goto L49
            if (r0 != 0) goto L20
            long r6 = (long) r5
            goto L29
        L20:
            long[][] r6 = org.tukaani.xz.check.CRC64.TABLE
            int r7 = r0 + (-1)
            r6 = r6[r7]
            r7 = r6[r5]
            r6 = r7
        L29:
            r8 = r3
        L2a:
            r9 = 8
            if (r8 >= r9) goto L40
            r9 = 1
            long r11 = r6 & r9
            int r9 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            long r6 = r6 >>> r1
            if (r9 != 0) goto L3d
            r9 = -3932672073523589310(0xc96c5795d7870f42, double:-5.0564049839430436E45)
            long r6 = r6 ^ r9
        L3d:
            int r8 = r8 + 1
            goto L2a
        L40:
            long[][] r8 = org.tukaani.xz.check.CRC64.TABLE
            r8 = r8[r0]
            r8[r5] = r6
            int r5 = r5 + 1
            goto L1a
        L49:
            int r0 = r0 + 1
            goto L17
        L4c:
            return
    }

    public CRC64() {
            r2 = this;
            r2.<init>()
            r0 = -1
            r2.crc = r0
            r0 = 8
            r2.size = r0
            java.lang.String r0 = "CRC64"
            r2.name = r0
            return
    }

    @Override // org.tukaani.xz.check.Check
    public byte[] finish() {
            r7 = this;
            long r0 = r7.crc
            long r0 = ~r0
            r2 = -1
            r7.crc = r2
            r2 = 8
            byte[] r3 = new byte[r2]
            r4 = 0
        Lc:
            if (r4 >= r2) goto L19
            int r5 = r4 * 8
            long r5 = r0 >> r5
            int r5 = (int) r5
            byte r5 = (byte) r5
            r3[r4] = r5
            int r4 = r4 + 1
            goto Lc
        L19:
            return r3
    }

    @Override // org.tukaani.xz.check.Check
    public void update(byte[] r9, int r10, int r11) {
            r8 = this;
            int r11 = r11 + r10
            int r0 = r11 + (-3)
        L3:
            r1 = 0
            if (r10 >= r0) goto L5a
            long r2 = r8.crc
            int r2 = (int) r2
            long[][] r3 = org.tukaani.xz.check.CRC64.TABLE
            r4 = 3
            r3 = r3[r4]
            r4 = r2 & 255(0xff, float:3.57E-43)
            r5 = r9[r10]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r4 = r4 ^ r5
            r4 = r3[r4]
            long[][] r3 = org.tukaani.xz.check.CRC64.TABLE
            r6 = 2
            r3 = r3[r6]
            int r6 = r2 >>> 8
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r7 = r10 + 1
            r7 = r9[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r6 = r6 ^ r7
            r6 = r3[r6]
            long r4 = r4 ^ r6
            long r6 = r8.crc
            r3 = 32
            long r6 = r6 >>> r3
            long r4 = r4 ^ r6
            long[][] r3 = org.tukaani.xz.check.CRC64.TABLE
            r6 = 1
            r3 = r3[r6]
            int r6 = r2 >>> 16
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r7 = r10 + 2
            r7 = r9[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r6 = r6 ^ r7
            r6 = r3[r6]
            long r4 = r4 ^ r6
            long[][] r3 = org.tukaani.xz.check.CRC64.TABLE
            r1 = r3[r1]
            int r2 = r2 >>> 24
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r10 + 3
            r3 = r9[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = r2 ^ r3
            r2 = r1[r2]
            long r2 = r2 ^ r4
            r8.crc = r2
            int r10 = r10 + 4
            goto L3
        L5a:
            if (r10 >= r11) goto L78
            long[][] r0 = org.tukaani.xz.check.CRC64.TABLE
            r0 = r0[r1]
            int r2 = r10 + 1
            r10 = r9[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            long r3 = r8.crc
            int r3 = (int) r3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r10 = r10 ^ r3
            r3 = r0[r10]
            long r5 = r8.crc
            r10 = 8
            long r5 = r5 >>> r10
            long r3 = r3 ^ r5
            r8.crc = r3
            r10 = r2
            goto L5a
        L78:
            return
    }
}
