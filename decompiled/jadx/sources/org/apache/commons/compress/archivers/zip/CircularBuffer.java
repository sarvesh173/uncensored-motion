package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class CircularBuffer {
    private final byte[] buffer;
    private int readIndex;
    private final int size;
    private int writeIndex;

    CircularBuffer(int r2) {
            r1 = this;
            r1.<init>()
            r1.size = r2
            byte[] r0 = new byte[r2]
            r1.buffer = r0
            return
    }

    public boolean available() {
            r2 = this;
            int r0 = r2.readIndex
            int r1 = r2.writeIndex
            if (r0 == r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public void copy(int r9, int r10) {
            r8 = this;
            int r0 = r8.writeIndex
            int r0 = r0 - r9
            int r1 = r0 + r10
            r2 = r0
        L6:
            if (r2 >= r1) goto L24
            byte[] r3 = r8.buffer
            int r4 = r8.writeIndex
            byte[] r5 = r8.buffer
            int r6 = r8.size
            int r6 = r6 + r2
            int r7 = r8.size
            int r6 = r6 % r7
            r5 = r5[r6]
            r3[r4] = r5
            int r3 = r8.writeIndex
            int r3 = r3 + 1
            int r4 = r8.size
            int r3 = r3 % r4
            r8.writeIndex = r3
            int r2 = r2 + 1
            goto L6
        L24:
            return
    }

    public int get() {
            r3 = this;
            boolean r0 = r3.available()
            if (r0 == 0) goto L18
            byte[] r0 = r3.buffer
            int r1 = r3.readIndex
            r0 = r0[r1]
            int r1 = r3.readIndex
            int r1 = r1 + 1
            int r2 = r3.size
            int r1 = r1 % r2
            r3.readIndex = r1
            r1 = r0 & 255(0xff, float:3.57E-43)
            return r1
        L18:
            r0 = -1
            return r0
    }

    public void put(int r4) {
            r3 = this;
            byte[] r0 = r3.buffer
            int r1 = r3.writeIndex
            byte r2 = (byte) r4
            r0[r1] = r2
            int r0 = r3.writeIndex
            int r0 = r0 + 1
            int r1 = r3.size
            int r0 = r0 % r1
            r3.writeIndex = r0
            return
    }
}
