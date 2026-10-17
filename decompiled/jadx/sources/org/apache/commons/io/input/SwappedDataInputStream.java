package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SwappedDataInputStream extends org.apache.commons.io.input.ProxyInputStream implements java.io.DataInput {
    public SwappedDataInputStream(java.io.InputStream r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    @Override // java.io.DataInput
    public boolean readBoolean() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            byte r0 = r1.readByte()
            if (r0 == 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    @Override // java.io.DataInput
    public byte readByte() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            int r0 = r0.read()
            byte r0 = (byte) r0
            return r0
    }

    @Override // java.io.DataInput
    public char readChar() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            short r0 = r1.readShort()
            char r0 = (char) r0
            return r0
    }

    @Override // java.io.DataInput
    public double readDouble() throws java.io.IOException, java.io.EOFException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            double r0 = org.apache.commons.io.EndianUtils.readSwappedDouble(r0)
            return r0
    }

    @Override // java.io.DataInput
    public float readFloat() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            float r0 = org.apache.commons.io.EndianUtils.readSwappedFloat(r0)
            return r0
    }

    @Override // java.io.DataInput
    public void readFully(byte[] r3) throws java.io.IOException, java.io.EOFException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.readFully(r3, r0, r1)
            return
    }

    @Override // java.io.DataInput
    public void readFully(byte[] r5, int r6, int r7) throws java.io.IOException, java.io.EOFException {
            r4 = this;
            r0 = r7
        L1:
            if (r0 <= 0) goto L15
            int r1 = r6 + r7
            int r1 = r1 - r0
            int r2 = r4.read(r5, r1, r0)
            r3 = -1
            if (r3 == r2) goto Lf
            int r0 = r0 - r2
            goto L1
        Lf:
            java.io.EOFException r3 = new java.io.EOFException
            r3.<init>()
            throw r3
        L15:
            return
    }

    @Override // java.io.DataInput
    public int readInt() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            int r0 = org.apache.commons.io.EndianUtils.readSwappedInteger(r0)
            return r0
    }

    @Override // java.io.DataInput
    public java.lang.String readLine() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.lang.String r0 = "readLine"
            java.lang.UnsupportedOperationException r0 = org.apache.commons.io.input.UnsupportedOperationExceptions.method(r0)
            throw r0
    }

    @Override // java.io.DataInput
    public long readLong() throws java.io.IOException, java.io.EOFException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            long r0 = org.apache.commons.io.EndianUtils.readSwappedLong(r0)
            return r0
    }

    @Override // java.io.DataInput
    public short readShort() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            short r0 = org.apache.commons.io.EndianUtils.readSwappedShort(r0)
            return r0
    }

    @Override // java.io.DataInput
    public java.lang.String readUTF() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.lang.String r0 = "readUTF"
            java.lang.UnsupportedOperationException r0 = org.apache.commons.io.input.UnsupportedOperationExceptions.method(r0)
            throw r0
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            int r0 = r0.read()
            return r0
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws java.io.IOException, java.io.EOFException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            int r0 = org.apache.commons.io.EndianUtils.readSwappedUnsignedShort(r0)
            return r0
    }

    @Override // java.io.DataInput
    public int skipBytes(int r4) throws java.io.IOException {
            r3 = this;
            java.io.InputStream r0 = r3.in
            long r1 = (long) r4
            long r0 = r0.skip(r1)
            int r0 = (int) r0
            return r0
    }
}
