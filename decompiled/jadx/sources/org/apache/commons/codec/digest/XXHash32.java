package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class XXHash32 implements java.util.zip.Checksum {
    private static final int BUF_SIZE = 16;
    private static final int PRIME1 = -1640531535;
    private static final int PRIME2 = -2048144777;
    private static final int PRIME3 = -1028477379;
    private static final int PRIME4 = 668265263;
    private static final int PRIME5 = 374761393;
    private static final int ROTATE_BITS = 13;
    private final byte[] buffer;
    private final byte[] oneByte;
    private int pos;
    private final int seed;
    private final int[] state;
    private boolean stateUpdated;
    private int totalLen;

    public XXHash32() {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            return
    }

    public XXHash32(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.oneByte = r0
            r0 = 4
            int[] r0 = new int[r0]
            r1.state = r0
            r0 = 16
            byte[] r0 = new byte[r0]
            r1.buffer = r0
            r1.seed = r2
            r1.initializeState()
            return
    }

    private static int getInt(byte[] r2, int r3) {
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

    private void initializeState() {
            r5 = this;
            int[] r0 = r5.state
            int r1 = r5.seed
            r2 = -1640531535(0xffffffff9e3779b1, float:-9.7131045E-21)
            int r1 = r1 + r2
            r3 = -2048144777(0xffffffff85ebca77, float:-2.2173668E-35)
            int r1 = r1 + r3
            r4 = 0
            r0[r4] = r1
            int[] r0 = r5.state
            int r1 = r5.seed
            int r1 = r1 + r3
            r3 = 1
            r0[r3] = r1
            int[] r0 = r5.state
            r1 = 2
            int r3 = r5.seed
            r0[r1] = r3
            int[] r0 = r5.state
            int r1 = r5.seed
            int r1 = r1 - r2
            r2 = 3
            r0[r2] = r1
            return
    }

    private void process(byte[] r13, int r14) {
            r12 = this;
            int[] r0 = r12.state
            r1 = 0
            r0 = r0[r1]
            int[] r2 = r12.state
            r3 = 1
            r2 = r2[r3]
            int[] r4 = r12.state
            r5 = 2
            r4 = r4[r5]
            int[] r6 = r12.state
            r7 = 3
            r6 = r6[r7]
            int r8 = getInt(r13, r14)
            r9 = -2048144777(0xffffffff85ebca77, float:-2.2173668E-35)
            int r8 = r8 * r9
            int r8 = r8 + r0
            r10 = 13
            int r8 = java.lang.Integer.rotateLeft(r8, r10)
            r11 = -1640531535(0xffffffff9e3779b1, float:-9.7131045E-21)
            int r8 = r8 * r11
            int r0 = r14 + 4
            int r0 = getInt(r13, r0)
            int r0 = r0 * r9
            int r0 = r0 + r2
            int r0 = java.lang.Integer.rotateLeft(r0, r10)
            int r0 = r0 * r11
            int r2 = r14 + 8
            int r2 = getInt(r13, r2)
            int r2 = r2 * r9
            int r2 = r2 + r4
            int r2 = java.lang.Integer.rotateLeft(r2, r10)
            int r2 = r2 * r11
            int r4 = r14 + 12
            int r4 = getInt(r13, r4)
            int r4 = r4 * r9
            int r4 = r4 + r6
            int r4 = java.lang.Integer.rotateLeft(r4, r10)
            int r4 = r4 * r11
            int[] r6 = r12.state
            r6[r1] = r8
            int[] r1 = r12.state
            r1[r3] = r0
            int[] r1 = r12.state
            r1[r5] = r2
            int[] r1 = r12.state
            r1[r7] = r4
            r12.stateUpdated = r3
            return
    }

    @Override // java.util.zip.Checksum
    public long getValue() {
            r8 = this;
            boolean r0 = r8.stateUpdated
            r1 = 374761393(0x165667b1, float:1.7319502E-25)
            r2 = 2
            if (r0 == 0) goto L34
            int[] r0 = r8.state
            r3 = 0
            r0 = r0[r3]
            r3 = 1
            int r0 = java.lang.Integer.rotateLeft(r0, r3)
            int[] r4 = r8.state
            r3 = r4[r3]
            r4 = 7
            int r3 = java.lang.Integer.rotateLeft(r3, r4)
            int r0 = r0 + r3
            int[] r3 = r8.state
            r2 = r3[r2]
            r3 = 12
            int r2 = java.lang.Integer.rotateLeft(r2, r3)
            int r0 = r0 + r2
            int[] r2 = r8.state
            r3 = 3
            r2 = r2[r3]
            r3 = 18
            int r2 = java.lang.Integer.rotateLeft(r2, r3)
            int r0 = r0 + r2
            goto L39
        L34:
            int[] r0 = r8.state
            r0 = r0[r2]
            int r0 = r0 + r1
        L39:
            int r2 = r8.totalLen
            int r0 = r0 + r2
            r2 = 0
            int r3 = r8.pos
            int r3 = r3 + (-4)
        L41:
            r4 = -1028477379(0xffffffffc2b2ae3d, float:-89.34031)
            if (r2 > r3) goto L5c
            byte[] r5 = r8.buffer
            int r5 = getInt(r5, r2)
            int r5 = r5 * r4
            int r5 = r5 + r0
            r4 = 17
            int r4 = java.lang.Integer.rotateLeft(r5, r4)
            r5 = 668265263(0x27d4eb2f, float:5.9096807E-15)
            int r0 = r4 * r5
            int r2 = r2 + 4
            goto L41
        L5c:
            int r5 = r8.pos
            if (r2 >= r5) goto L77
            byte[] r5 = r8.buffer
            int r6 = r2 + 1
            r2 = r5[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 * r1
            int r2 = r2 + r0
            r5 = 11
            int r2 = java.lang.Integer.rotateLeft(r2, r5)
            r5 = -1640531535(0xffffffff9e3779b1, float:-9.7131045E-21)
            int r0 = r2 * r5
            r2 = r6
            goto L5c
        L77:
            int r1 = r0 >>> 15
            r0 = r0 ^ r1
            r1 = -2048144777(0xffffffff85ebca77, float:-2.2173668E-35)
            int r0 = r0 * r1
            int r1 = r0 >>> 13
            r0 = r0 ^ r1
            int r0 = r0 * r4
            int r1 = r0 >>> 16
            r0 = r0 ^ r1
            long r4 = (long) r0
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r6
            return r4
    }

    @Override // java.util.zip.Checksum
    public void reset() {
            r1 = this;
            r1.initializeState()
            r0 = 0
            r1.totalLen = r0
            r1.pos = r0
            r1.stateUpdated = r0
            return
    }

    @Override // java.util.zip.Checksum
    public void update(int r4) {
            r3 = this;
            byte[] r0 = r3.oneByte
            r1 = r4 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2 = 0
            r0[r2] = r1
            byte[] r0 = r3.oneByte
            r1 = 1
            r3.update(r0, r2, r1)
            return
    }

    @Override // java.util.zip.Checksum
    public void update(byte[] r6, int r7, int r8) {
            r5 = this;
            if (r8 > 0) goto L3
            return
        L3:
            int r0 = r5.totalLen
            int r0 = r0 + r8
            r5.totalLen = r0
            int r0 = r7 + r8
            int r1 = r5.pos
            int r1 = r1 + r8
            int r1 = r1 + (-16)
            if (r1 >= 0) goto L1e
            byte[] r1 = r5.buffer
            int r2 = r5.pos
            java.lang.System.arraycopy(r6, r7, r1, r2, r8)
            int r1 = r5.pos
            int r1 = r1 + r8
            r5.pos = r1
            return
        L1e:
            int r1 = r5.pos
            r2 = 0
            if (r1 <= 0) goto L34
            int r1 = r5.pos
            int r1 = 16 - r1
            byte[] r3 = r5.buffer
            int r4 = r5.pos
            java.lang.System.arraycopy(r6, r7, r3, r4, r1)
            byte[] r3 = r5.buffer
            r5.process(r3, r2)
            int r7 = r7 + r1
        L34:
            int r1 = r0 + (-16)
        L36:
            if (r7 > r1) goto L3e
            r5.process(r6, r7)
            int r7 = r7 + 16
            goto L36
        L3e:
            if (r7 >= r0) goto L4c
            int r3 = r0 - r7
            r5.pos = r3
            byte[] r3 = r5.buffer
            int r4 = r5.pos
            java.lang.System.arraycopy(r6, r7, r3, r2, r4)
            goto L4e
        L4c:
            r5.pos = r2
        L4e:
            return
    }
}
