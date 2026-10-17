package org.tukaani.xz.lz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class LZDecoder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final byte[] buf;
    private final int bufSize;
    private int full;
    private int limit;
    private int pendingDist;
    private int pendingLen;
    private int pos;
    private int start;

    static {
            return
    }

    public LZDecoder(int r3, byte[] r4, org.tukaani.xz.ArrayCache r5) {
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.start = r0
            r2.pos = r0
            r2.full = r0
            r2.limit = r0
            r2.pendingLen = r0
            r2.pendingDist = r0
            r2.bufSize = r3
            int r1 = r2.bufSize
            byte[] r5 = r5.getByteArray(r1, r0)
            r2.buf = r5
            if (r4 == 0) goto L36
            int r5 = r4.length
            int r3 = java.lang.Math.min(r5, r3)
            r2.pos = r3
            int r3 = r2.pos
            r2.full = r3
            int r3 = r2.pos
            r2.start = r3
            int r3 = r4.length
            int r5 = r2.pos
            int r3 = r3 - r5
            byte[] r5 = r2.buf
            int r1 = r2.pos
            java.lang.System.arraycopy(r4, r3, r5, r0, r1)
        L36:
            return
    }

    public void copyUncompressed(java.io.DataInputStream r3, int r4) throws java.io.IOException {
            r2 = this;
            int r0 = r2.bufSize
            int r1 = r2.pos
            int r0 = r0 - r1
            int r4 = java.lang.Math.min(r0, r4)
            byte[] r0 = r2.buf
            int r1 = r2.pos
            r3.readFully(r0, r1, r4)
            int r3 = r2.pos
            int r3 = r3 + r4
            r2.pos = r3
            int r3 = r2.full
            int r4 = r2.pos
            if (r3 >= r4) goto L1f
            int r3 = r2.pos
            r2.full = r3
        L1f:
            return
    }

    public int flush(byte[] r4, int r5) {
            r3 = this;
            int r0 = r3.pos
            int r1 = r3.start
            int r0 = r0 - r1
            int r1 = r3.pos
            int r2 = r3.bufSize
            if (r1 != r2) goto Le
            r1 = 0
            r3.pos = r1
        Le:
            byte[] r1 = r3.buf
            int r2 = r3.start
            java.lang.System.arraycopy(r1, r2, r4, r5, r0)
            int r4 = r3.pos
            r3.start = r4
            return r0
    }

    public int getByte(int r3) {
            r2 = this;
            int r0 = r2.pos
            int r0 = r0 - r3
            int r0 = r0 + (-1)
            int r1 = r2.pos
            if (r3 < r1) goto Lc
            int r3 = r2.bufSize
            int r0 = r0 + r3
        Lc:
            byte[] r3 = r2.buf
            r3 = r3[r0]
            r3 = r3 & 255(0xff, float:3.57E-43)
            return r3
    }

    public int getPos() {
            r1 = this;
            int r0 = r1.pos
            return r0
    }

    public boolean hasPending() {
            r1 = this;
            int r0 = r1.pendingLen
            if (r0 <= 0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    public boolean hasSpace() {
            r2 = this;
            int r0 = r2.pos
            int r1 = r2.limit
            if (r0 >= r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public void putArraysToCache(org.tukaani.xz.ArrayCache r2) {
            r1 = this;
            byte[] r0 = r1.buf
            r2.putArray(r0)
            return
    }

    public void putByte(byte r4) {
            r3 = this;
            byte[] r0 = r3.buf
            int r1 = r3.pos
            int r2 = r1 + 1
            r3.pos = r2
            r0[r1] = r4
            int r4 = r3.full
            int r0 = r3.pos
            if (r4 >= r0) goto L14
            int r4 = r3.pos
            r3.full = r4
        L14:
            return
    }

    public void repeat(int r5, int r6) throws java.io.IOException {
            r4 = this;
            if (r5 < 0) goto L5b
            int r0 = r4.full
            if (r5 >= r0) goto L5b
            int r0 = r4.limit
            int r1 = r4.pos
            int r0 = r0 - r1
            int r0 = java.lang.Math.min(r0, r6)
            int r6 = r6 - r0
            r4.pendingLen = r6
            r4.pendingDist = r5
            int r6 = r4.pos
            int r6 = r6 - r5
            int r6 = r6 + (-1)
            if (r6 >= 0) goto L38
            int r5 = r4.bufSize
            int r6 = r6 + r5
            int r5 = r4.bufSize
            int r5 = r5 - r6
            int r5 = java.lang.Math.min(r5, r0)
            byte[] r1 = r4.buf
            byte[] r2 = r4.buf
            int r3 = r4.pos
            java.lang.System.arraycopy(r1, r6, r2, r3, r5)
            int r6 = r4.pos
            int r6 = r6 + r5
            r4.pos = r6
            int r0 = r0 - r5
            if (r0 != 0) goto L37
            return
        L37:
            r6 = 0
        L38:
            int r5 = r4.pos
            int r5 = r5 - r6
            int r5 = java.lang.Math.min(r0, r5)
            byte[] r1 = r4.buf
            byte[] r2 = r4.buf
            int r3 = r4.pos
            java.lang.System.arraycopy(r1, r6, r2, r3, r5)
            int r1 = r4.pos
            int r1 = r1 + r5
            r4.pos = r1
            int r0 = r0 - r5
            if (r0 > 0) goto L38
            int r5 = r4.full
            int r6 = r4.pos
            if (r5 >= r6) goto L5a
            int r5 = r4.pos
            r4.full = r5
        L5a:
            return
        L5b:
            org.tukaani.xz.CorruptedInputException r5 = new org.tukaani.xz.CorruptedInputException
            r5.<init>()
            throw r5
    }

    public void repeatPending() throws java.io.IOException {
            r2 = this;
            int r0 = r2.pendingLen
            if (r0 <= 0) goto Lb
            int r0 = r2.pendingDist
            int r1 = r2.pendingLen
            r2.repeat(r0, r1)
        Lb:
            return
    }

    public void reset() {
            r3 = this;
            r0 = 0
            r3.start = r0
            r3.pos = r0
            r3.full = r0
            r3.limit = r0
            byte[] r1 = r3.buf
            int r2 = r3.bufSize
            int r2 = r2 + (-1)
            r1[r2] = r0
            return
    }

    public void setLimit(int r3) {
            r2 = this;
            int r0 = r2.bufSize
            int r1 = r2.pos
            int r0 = r0 - r1
            if (r0 > r3) goto Lc
            int r3 = r2.bufSize
            r2.limit = r3
            goto L11
        Lc:
            int r0 = r2.pos
            int r0 = r0 + r3
            r2.limit = r0
        L11:
            return
    }
}
