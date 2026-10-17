package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class BitStream extends org.apache.commons.compress.utils.BitInputStream {
    BitStream(java.io.InputStream r2) {
            r1 = this;
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r1.<init>(r2, r0)
            return
    }

    int nextBit() throws java.io.IOException {
            r2 = this;
            r0 = 1
            long r0 = r2.readBits(r0)
            int r0 = (int) r0
            return r0
    }

    long nextBits(int r4) throws java.io.IOException {
            r3 = this;
            if (r4 < 0) goto Lb
            r0 = 8
            if (r4 > r0) goto Lb
            long r0 = r3.readBits(r4)
            return r0
        Lb:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Trying to read "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " bits, at most 8 are allowed"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    int nextByte() throws java.io.IOException {
            r2 = this;
            r0 = 8
            long r0 = r2.readBits(r0)
            int r0 = (int) r0
            return r0
    }
}
