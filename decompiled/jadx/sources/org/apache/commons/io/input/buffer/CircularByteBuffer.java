package org.apache.commons.io.input.buffer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CircularByteBuffer {
    private final byte[] buffer;
    private int currentNumberOfBytes;
    private int endOffset;
    private int startOffset;

    public CircularByteBuffer() {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r0)
            return
    }

    public CircularByteBuffer(int r2) {
            r1 = this;
            r1.<init>()
            byte[] r0 = org.apache.commons.io.IOUtils.byteArray(r2)
            r1.buffer = r0
            r0 = 0
            r1.startOffset = r0
            r1.endOffset = r0
            r1.currentNumberOfBytes = r0
            return
    }

    public void add(byte r3) {
            r2 = this;
            int r0 = r2.currentNumberOfBytes
            byte[] r1 = r2.buffer
            int r1 = r1.length
            if (r0 >= r1) goto L22
            byte[] r0 = r2.buffer
            int r1 = r2.endOffset
            r0[r1] = r3
            int r0 = r2.currentNumberOfBytes
            int r0 = r0 + 1
            r2.currentNumberOfBytes = r0
            int r0 = r2.endOffset
            int r0 = r0 + 1
            r2.endOffset = r0
            byte[] r1 = r2.buffer
            int r1 = r1.length
            if (r0 != r1) goto L21
            r0 = 0
            r2.endOffset = r0
        L21:
            return
        L22:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No space available"
            r0.<init>(r1)
            throw r0
    }

    public void add(byte[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r0 = "Buffer"
            java.util.Objects.requireNonNull(r5, r0)
            if (r6 < 0) goto L59
            int r0 = r5.length
            if (r6 >= r0) goto L59
            if (r7 < 0) goto L40
            int r0 = r4.currentNumberOfBytes
            int r0 = r0 + r7
            byte[] r1 = r4.buffer
            int r1 = r1.length
            if (r0 > r1) goto L38
            r0 = 0
        L15:
            if (r0 >= r7) goto L32
            byte[] r1 = r4.buffer
            int r2 = r4.endOffset
            int r3 = r6 + r0
            r3 = r5[r3]
            r1[r2] = r3
            int r1 = r4.endOffset
            int r1 = r1 + 1
            r4.endOffset = r1
            byte[] r2 = r4.buffer
            int r2 = r2.length
            if (r1 != r2) goto L2f
            r1 = 0
            r4.endOffset = r1
        L2f:
            int r0 = r0 + 1
            goto L15
        L32:
            int r0 = r4.currentNumberOfBytes
            int r0 = r0 + r7
            r4.currentNumberOfBytes = r0
            return
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No space available"
            r0.<init>(r1)
            throw r0
        L40:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal length: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L59:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal offset: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void clear() {
            r1 = this;
            r0 = 0
            r1.startOffset = r0
            r1.endOffset = r0
            r1.currentNumberOfBytes = r0
            return
    }

    public int getCurrentNumberOfBytes() {
            r1 = this;
            int r0 = r1.currentNumberOfBytes
            return r0
    }

    public int getSpace() {
            r2 = this;
            byte[] r0 = r2.buffer
            int r0 = r0.length
            int r1 = r2.currentNumberOfBytes
            int r0 = r0 - r1
            return r0
    }

    public boolean hasBytes() {
            r1 = this;
            int r0 = r1.currentNumberOfBytes
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
            int r0 = r2.currentNumberOfBytes
            byte[] r1 = r2.buffer
            int r1 = r1.length
            if (r0 >= r1) goto L9
            r0 = 1
            goto La
        L9:
            r0 = 0
        La:
            return r0
    }

    public boolean hasSpace(int r3) {
            r2 = this;
            int r0 = r2.currentNumberOfBytes
            int r0 = r0 + r3
            byte[] r1 = r2.buffer
            int r1 = r1.length
            if (r0 > r1) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    public boolean peek(byte[] r6, int r7, int r8) {
            r5 = this;
            java.lang.String r0 = "Buffer"
            java.util.Objects.requireNonNull(r6, r0)
            if (r7 < 0) goto L4d
            int r0 = r6.length
            if (r7 >= r0) goto L4d
            if (r8 < 0) goto L34
            byte[] r0 = r5.buffer
            int r0 = r0.length
            if (r8 > r0) goto L34
            int r0 = r5.currentNumberOfBytes
            r1 = 0
            if (r8 >= r0) goto L17
            return r1
        L17:
            int r0 = r5.startOffset
            r2 = 0
        L1a:
            if (r2 >= r8) goto L32
            byte[] r3 = r5.buffer
            r3 = r3[r0]
            int r4 = r2 + r7
            r4 = r6[r4]
            if (r3 == r4) goto L27
            return r1
        L27:
            int r0 = r0 + 1
            byte[] r3 = r5.buffer
            int r3 = r3.length
            if (r0 != r3) goto L2f
            r0 = 0
        L2f:
            int r2 = r2 + 1
            goto L1a
        L32:
            r1 = 1
            return r1
        L34:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal length: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L4d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal offset: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public byte read() {
            r3 = this;
            int r0 = r3.currentNumberOfBytes
            if (r0 <= 0) goto L1f
            byte[] r0 = r3.buffer
            int r1 = r3.startOffset
            r0 = r0[r1]
            int r1 = r3.currentNumberOfBytes
            int r1 = r1 + (-1)
            r3.currentNumberOfBytes = r1
            int r1 = r3.startOffset
            int r1 = r1 + 1
            r3.startOffset = r1
            byte[] r2 = r3.buffer
            int r2 = r2.length
            if (r1 != r2) goto L1e
            r1 = 0
            r3.startOffset = r1
        L1e:
            return r0
        L1f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No bytes available."
            r0.<init>(r1)
            throw r0
    }

    public void read(byte[] r6, int r7, int r8) {
            r5 = this;
            java.lang.String r0 = "targetBuffer"
            java.util.Objects.requireNonNull(r6, r0)
            if (r7 < 0) goto La7
            int r0 = r6.length
            if (r7 >= r0) goto La7
            if (r8 < 0) goto L8e
            byte[] r0 = r5.buffer
            int r0 = r0.length
            if (r8 > r0) goto L8e
            int r0 = r7 + r8
            int r1 = r6.length
            if (r0 > r1) goto L66
            int r0 = r5.currentNumberOfBytes
            if (r0 < r8) goto L41
            r0 = r7
            r1 = 0
        L1c:
            if (r1 >= r8) goto L40
            int r2 = r0 + 1
            byte[] r3 = r5.buffer
            int r4 = r5.startOffset
            r3 = r3[r4]
            r6[r0] = r3
            int r0 = r5.currentNumberOfBytes
            int r0 = r0 + (-1)
            r5.currentNumberOfBytes = r0
            int r0 = r5.startOffset
            int r0 = r0 + 1
            r5.startOffset = r0
            byte[] r3 = r5.buffer
            int r3 = r3.length
            if (r0 != r3) goto L3c
            r0 = 0
            r5.startOffset = r0
        L3c:
            int r1 = r1 + 1
            r0 = r2
            goto L1c
        L40:
            return
        L41:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Currently, there are only "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r5.currentNumberOfBytes
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "in the buffer, not "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L66:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "The supplied byte array contains only "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r6.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes, but offset, and length would require "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r7 + r8
            int r2 = r2 + (-1)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L8e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal length: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        La7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal offset: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }
}
