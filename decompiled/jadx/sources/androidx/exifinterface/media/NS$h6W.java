package androidx.exifinterface.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS$h6W extends androidx.exifinterface.media.NS.lf {
    NS$h6W(java.io.InputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 0
            boolean r3 = r3.markSupported()
            r1 = 2
            if (r3 == 0) goto L19
            r1 = 3
            java.io.DataInputStream r3 = r2.h
            r1 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 0
            r3.mark(r0)
            r1 = 2
            return
        L19:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "htsesSka e nereue o mrhmpatoOrtte  prs ttkmraddaetnterCtcedBntapi ewynbItrt uetlaaso/seoaDerS"
            java.lang.String r0 = "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    NS$h6W(byte[] r3) throws java.io.IOException {
            r2 = this;
            r2.<init>(r3)
            r1 = 4
            java.io.DataInputStream r3 = r2.h
            r1 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 3
            r3.mark(r0)
            r1 = 1
            return
    }

    public void BW(long r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 0
            long r1 = (long) r0
            r3 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 5
            if (r1 <= 0) goto L19
            r3 = 2
            r0 = 0
            r3 = 7
            r4.g = r0
            java.io.DataInputStream r0 = r4.h
            r3 = 5
            r0.reset()
            r3 = 3
            goto L1d
        L19:
            r3 = 2
            long r0 = (long) r0
            r3 = 6
            long r5 = r5 - r0
        L1d:
            r3 = 0
            int r5 = (int) r5
            r3 = 6
            r4.g(r5)
            r3 = 7
            return
    }
}
