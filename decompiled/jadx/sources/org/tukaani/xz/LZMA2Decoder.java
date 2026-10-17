package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class LZMA2Decoder extends org.tukaani.xz.LZMA2Coder implements org.tukaani.xz.FilterDecoder {
    private int dictSize;

    LZMA2Decoder(byte[] r5) throws org.tukaani.xz.UnsupportedOptionsException {
            r4 = this;
            r4.<init>()
            int r0 = r5.length
            r1 = 1
            if (r0 != r1) goto L23
            r0 = 0
            r2 = r5[r0]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 37
            if (r2 > r3) goto L23
            r2 = r5[r0]
            r2 = r2 & r1
            r2 = r2 | 2
            r4.dictSize = r2
            int r2 = r4.dictSize
            r5 = r5[r0]
            int r5 = r5 >>> r1
            int r5 = r5 + 11
            int r5 = r2 << r5
            r4.dictSize = r5
            return
        L23:
            org.tukaani.xz.UnsupportedOptionsException r5 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r0 = "Unsupported LZMA2 properties"
            r5.<init>(r0)
            throw r5
    }

    @Override // org.tukaani.xz.FilterDecoder
    public java.io.InputStream getInputStream(java.io.InputStream r4, org.tukaani.xz.ArrayCache r5) {
            r3 = this;
            org.tukaani.xz.LZMA2InputStream r0 = new org.tukaani.xz.LZMA2InputStream
            int r1 = r3.dictSize
            r2 = 0
            r0.<init>(r4, r1, r2, r5)
            return r0
    }

    @Override // org.tukaani.xz.FilterDecoder
    public int getMemoryUsage() {
            r1 = this;
            int r0 = r1.dictSize
            int r0 = org.tukaani.xz.LZMA2InputStream.getMemoryUsage(r0)
            return r0
    }
}
