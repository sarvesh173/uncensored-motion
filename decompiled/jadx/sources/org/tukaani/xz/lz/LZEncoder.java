package org.tukaani.xz.lz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class LZEncoder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int MF_BT4 = 20;
    public static final int MF_HC4 = 4;
    final byte[] buf;
    final int bufSize;
    private boolean finishing;
    private final int keepSizeAfter;
    private final int keepSizeBefore;
    final int matchLenMax;
    final int niceLen;
    private int pendingSize;
    private int readLimit;
    int readPos;
    private int writePos;

    static {
            return
    }

    LZEncoder(int r3, int r4, int r5, int r6, int r7, org.tukaani.xz.ArrayCache r8) {
            r2 = this;
            r2.<init>()
            r0 = -1
            r2.readPos = r0
            r2.readLimit = r0
            r0 = 0
            r2.finishing = r0
            r2.writePos = r0
            r2.pendingSize = r0
            int r1 = getBufSize(r3, r4, r5, r7)
            r2.bufSize = r1
            int r1 = r2.bufSize
            byte[] r8 = r8.getByteArray(r1, r0)
            r2.buf = r8
            int r4 = r4 + r3
            r2.keepSizeBefore = r4
            int r5 = r5 + r7
            r2.keepSizeAfter = r5
            r2.matchLenMax = r7
            r2.niceLen = r6
            return
    }

    private static int getBufSize(int r0, int r1, int r2, int r3) {
            int r1 = r1 + r0
            int r2 = r2 + r3
            int r0 = r0 / 2
            r3 = 262144(0x40000, float:3.67342E-40)
            int r0 = r0 + r3
            r3 = 536870912(0x20000000, float:1.0842022E-19)
            int r0 = java.lang.Math.min(r0, r3)
            int r1 = r1 + r2
            int r1 = r1 + r0
            return r1
    }

    public static org.tukaani.xz.lz.LZEncoder getInstance(int r8, int r9, int r10, int r11, int r12, int r13, int r14, org.tukaani.xz.ArrayCache r15) {
            switch(r13) {
                case 4: goto L15;
                case 20: goto L9;
                default: goto L3;
            }
        L3:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>()
            throw r8
        L9:
            r1 = r8
            org.tukaani.xz.lz.BT4 r8 = new org.tukaani.xz.lz.BT4
            r13 = r12
            r12 = r11
            r11 = r10
            r10 = r9
            r9 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            return r8
        L15:
            r1 = r8
            r13 = r12
            r12 = r11
            r11 = r10
            r10 = r9
            org.tukaani.xz.lz.HC4 r0 = new org.tukaani.xz.lz.HC4
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r0
    }

    public static int getMemoryUsage(int r0, int r1, int r2, int r3, int r4) {
            int r1 = getBufSize(r0, r1, r2, r3)
            int r1 = r1 / 1024
            int r1 = r1 + 10
            switch(r4) {
                case 4: goto L16;
                case 20: goto L11;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L11:
            int r0 = org.tukaani.xz.lz.BT4.getMemoryUsage(r0)
            goto L1a
        L16:
            int r0 = org.tukaani.xz.lz.HC4.getMemoryUsage(r0)
        L1a:
            int r1 = r1 + r0
            return r1
    }

    private void moveWindow() {
            r5 = this;
            int r0 = r5.readPos
            int r0 = r0 + 1
            int r1 = r5.keepSizeBefore
            int r0 = r0 - r1
            r0 = r0 & (-16)
            int r1 = r5.writePos
            int r1 = r1 - r0
            byte[] r2 = r5.buf
            byte[] r3 = r5.buf
            r4 = 0
            java.lang.System.arraycopy(r2, r0, r3, r4, r1)
            int r1 = r5.readPos
            int r1 = r1 - r0
            r5.readPos = r1
            int r1 = r5.readLimit
            int r1 = r1 - r0
            r5.readLimit = r1
            int r1 = r5.writePos
            int r1 = r1 - r0
            r5.writePos = r1
            return
    }

    static void normalize(int[] r3, int r4, int r5) {
            r0 = 0
            r1 = r0
        L2:
            if (r1 >= r4) goto L13
            r2 = r3[r1]
            if (r2 > r5) goto Lb
            r3[r1] = r0
            goto L10
        Lb:
            r2 = r3[r1]
            int r2 = r2 - r5
            r3[r1] = r2
        L10:
            int r1 = r1 + 1
            goto L2
        L13:
            return
    }

    private void processPendingBytes() {
            r2 = this;
            int r0 = r2.pendingSize
            if (r0 <= 0) goto L19
            int r0 = r2.readPos
            int r1 = r2.readLimit
            if (r0 >= r1) goto L19
            int r0 = r2.readPos
            int r1 = r2.pendingSize
            int r0 = r0 - r1
            r2.readPos = r0
            int r0 = r2.pendingSize
            r1 = 0
            r2.pendingSize = r1
            r2.skip(r0)
        L19:
            return
    }

    public void copyUncompressed(java.io.OutputStream r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            byte[] r0 = r2.buf
            int r1 = r2.readPos
            int r1 = r1 + 1
            int r1 = r1 - r4
            r3.write(r0, r1, r5)
            return
    }

    public int fillWindow(byte[] r4, int r5, int r6) {
            r3 = this;
            int r0 = r3.readPos
            int r1 = r3.bufSize
            int r2 = r3.keepSizeAfter
            int r1 = r1 - r2
            if (r0 < r1) goto Lc
            r3.moveWindow()
        Lc:
            int r0 = r3.bufSize
            int r1 = r3.writePos
            int r0 = r0 - r1
            if (r6 <= r0) goto L18
            int r6 = r3.bufSize
            int r0 = r3.writePos
            int r6 = r6 - r0
        L18:
            byte[] r0 = r3.buf
            int r1 = r3.writePos
            java.lang.System.arraycopy(r4, r5, r0, r1, r6)
            int r4 = r3.writePos
            int r4 = r4 + r6
            r3.writePos = r4
            int r4 = r3.writePos
            int r5 = r3.keepSizeAfter
            if (r4 < r5) goto L31
            int r4 = r3.writePos
            int r5 = r3.keepSizeAfter
            int r4 = r4 - r5
            r3.readLimit = r4
        L31:
            r3.processPendingBytes()
            return r6
    }

    public int getAvail() {
            r2 = this;
            int r0 = r2.writePos
            int r1 = r2.readPos
            int r0 = r0 - r1
            return r0
    }

    public int getByte(int r3) {
            r2 = this;
            byte[] r0 = r2.buf
            int r1 = r2.readPos
            int r1 = r1 - r3
            r3 = r0[r1]
            r3 = r3 & 255(0xff, float:3.57E-43)
            return r3
    }

    public int getByte(int r3, int r4) {
            r2 = this;
            byte[] r0 = r2.buf
            int r1 = r2.readPos
            int r1 = r1 + r3
            int r1 = r1 - r4
            r3 = r0[r1]
            r3 = r3 & 255(0xff, float:3.57E-43)
            return r3
    }

    public int getMatchLen(int r5, int r6) {
            r4 = this;
            int r0 = r4.readPos
            int r0 = r0 - r5
            int r0 = r0 + (-1)
            r5 = 0
        L6:
            if (r5 >= r6) goto L1a
            byte[] r1 = r4.buf
            int r2 = r4.readPos
            int r2 = r2 + r5
            r1 = r1[r2]
            byte[] r2 = r4.buf
            int r3 = r0 + r5
            r2 = r2[r3]
            if (r1 != r2) goto L1a
            int r5 = r5 + 1
            goto L6
        L1a:
            return r5
    }

    public int getMatchLen(int r5, int r6, int r7) {
            r4 = this;
            int r0 = r4.readPos
            int r0 = r0 + r5
            int r5 = r0 - r6
            int r5 = r5 + (-1)
            r6 = 0
        L8:
            if (r6 >= r7) goto L1b
            byte[] r1 = r4.buf
            int r2 = r0 + r6
            r1 = r1[r2]
            byte[] r2 = r4.buf
            int r3 = r5 + r6
            r2 = r2[r3]
            if (r1 != r2) goto L1b
            int r6 = r6 + 1
            goto L8
        L1b:
            return r6
    }

    public abstract org.tukaani.xz.lz.Matches getMatches();

    public int getPos() {
            r1 = this;
            int r0 = r1.readPos
            return r0
    }

    public boolean hasEnoughData(int r2) {
            r1 = this;
            int r0 = r1.readPos
            int r0 = r0 - r2
            int r2 = r1.readLimit
            if (r0 >= r2) goto L9
            r2 = 1
            goto La
        L9:
            r2 = 0
        La:
            return r2
    }

    public boolean isStarted() {
            r2 = this;
            int r0 = r2.readPos
            r1 = -1
            if (r0 == r1) goto L7
            r0 = 1
            goto L8
        L7:
            r0 = 0
        L8:
            return r0
    }

    int movePos(int r3, int r4) {
            r2 = this;
            int r0 = r2.readPos
            int r0 = r0 + 1
            r2.readPos = r0
            int r0 = r2.writePos
            int r1 = r2.readPos
            int r0 = r0 - r1
            if (r0 >= r3) goto L1a
            if (r0 < r4) goto L13
            boolean r3 = r2.finishing
            if (r3 != 0) goto L1a
        L13:
            int r3 = r2.pendingSize
            int r3 = r3 + 1
            r2.pendingSize = r3
            r0 = 0
        L1a:
            return r0
    }

    public void putArraysToCache(org.tukaani.xz.ArrayCache r2) {
            r1 = this;
            byte[] r0 = r1.buf
            r2.putArray(r0)
            return
    }

    public void setFinishing() {
            r2 = this;
            int r0 = r2.writePos
            r1 = 1
            int r0 = r0 - r1
            r2.readLimit = r0
            r2.finishing = r1
            r2.processPendingBytes()
            return
    }

    public void setFlushing() {
            r1 = this;
            int r0 = r1.writePos
            int r0 = r0 + (-1)
            r1.readLimit = r0
            r1.processPendingBytes()
            return
    }

    public void setPresetDict(int r4, byte[] r5) {
            r3 = this;
            if (r5 == 0) goto L17
            int r0 = r5.length
            int r4 = java.lang.Math.min(r0, r4)
            int r0 = r5.length
            int r0 = r0 - r4
            byte[] r1 = r3.buf
            r2 = 0
            java.lang.System.arraycopy(r5, r0, r1, r2, r4)
            int r5 = r3.writePos
            int r5 = r5 + r4
            r3.writePos = r5
            r3.skip(r4)
        L17:
            return
    }

    public abstract void skip(int r1);

    public boolean verifyMatches(org.tukaani.xz.lz.Matches r6) {
            r5 = this;
            int r0 = r5.getAvail()
            int r1 = r5.matchLenMax
            int r0 = java.lang.Math.min(r0, r1)
            r1 = 0
            r2 = r1
        Lc:
            int r3 = r6.count
            if (r2 >= r3) goto L22
            int[] r3 = r6.dist
            r3 = r3[r2]
            int r3 = r5.getMatchLen(r3, r0)
            int[] r4 = r6.len
            r4 = r4[r2]
            if (r3 == r4) goto L1f
            return r1
        L1f:
            int r2 = r2 + 1
            goto Lc
        L22:
            r6 = 1
            return r6
    }
}
