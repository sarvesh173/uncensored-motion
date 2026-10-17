package org.tukaani.xz.check;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CRC32 extends org.tukaani.xz.check.Check {
    private final java.util.zip.CRC32 state;

    public CRC32() {
            r1 = this;
            r1.<init>()
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r1.state = r0
            r0 = 4
            r1.size = r0
            java.lang.String r0 = "CRC32"
            r1.name = r0
            return
    }

    @Override // org.tukaani.xz.check.Check
    public byte[] finish() {
            r6 = this;
            java.util.zip.CRC32 r0 = r6.state
            long r0 = r0.getValue()
            int r2 = (int) r0
            byte r2 = (byte) r2
            r3 = 8
            long r3 = r0 >>> r3
            int r3 = (int) r3
            byte r3 = (byte) r3
            r4 = 16
            long r4 = r0 >>> r4
            int r4 = (int) r4
            byte r4 = (byte) r4
            r5 = 24
            long r0 = r0 >>> r5
            int r0 = (int) r0
            byte r0 = (byte) r0
            r1 = 4
            byte[] r1 = new byte[r1]
            r5 = 0
            r1[r5] = r2
            r2 = 1
            r1[r2] = r3
            r2 = 2
            r1[r2] = r4
            r2 = 3
            r1[r2] = r0
            java.util.zip.CRC32 r0 = r6.state
            r0.reset()
            return r1
    }

    @Override // org.tukaani.xz.check.Check
    public void update(byte[] r2, int r3, int r4) {
            r1 = this;
            java.util.zip.CRC32 r0 = r1.state
            r0.update(r2, r3, r4)
            return
    }
}
