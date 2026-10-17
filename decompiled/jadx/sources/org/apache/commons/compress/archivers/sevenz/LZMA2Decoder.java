package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class LZMA2Decoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
    LZMA2Decoder() {
            r3 = this;
            r0 = 2
            java.lang.Class[] r0 = new java.lang.Class[r0]
            java.lang.Class<org.tukaani.xz.LZMA2Options> r1 = org.tukaani.xz.LZMA2Options.class
            r2 = 0
            r0[r2] = r1
            java.lang.Class<java.lang.Number> r1 = java.lang.Number.class
            r2 = 1
            r0[r2] = r1
            r3.<init>(r0)
            return
    }

    private int getDictSize(java.lang.Object r2) {
            r1 = this;
            boolean r0 = r2 instanceof org.tukaani.xz.LZMA2Options
            if (r0 == 0) goto Lc
            r0 = r2
            org.tukaani.xz.LZMA2Options r0 = (org.tukaani.xz.LZMA2Options) r0
            int r0 = r0.getDictSize()
            return r0
        Lc:
            int r0 = r1.numberOptionOrDefault(r2)
            return r0
    }

    private int getDictionarySize(org.apache.commons.compress.archivers.sevenz.Coder r4) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r4.properties
            if (r0 == 0) goto L3f
            byte[] r0 = r4.properties
            int r0 = r0.length
            r1 = 1
            if (r0 < r1) goto L37
            byte[] r0 = r4.properties
            r1 = 0
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = r0 & (-64)
            if (r1 != 0) goto L2f
            r1 = 40
            if (r0 > r1) goto L27
            if (r0 != r1) goto L1d
            r1 = -1
            return r1
        L1d:
            r1 = r0 & 1
            r1 = r1 | 2
            int r2 = r0 / 2
            int r2 = r2 + 11
            int r1 = r1 << r2
            return r1
        L27:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Dictionary larger than 4GiB maximum size"
            r1.<init>(r2)
            throw r1
        L2f:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Unsupported LZMA2 property bits"
            r1.<init>(r2)
            throw r1
        L37:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "LZMA2 properties too short"
            r0.<init>(r1)
            throw r0
        L3f:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Missing LZMA2 properties"
            r0.<init>(r1)
            throw r0
    }

    private org.tukaani.xz.LZMA2Options getOptions(java.lang.Object r3) throws java.io.IOException {
            r2 = this;
            boolean r0 = r3 instanceof org.tukaani.xz.LZMA2Options
            if (r0 == 0) goto L8
            r0 = r3
            org.tukaani.xz.LZMA2Options r0 = (org.tukaani.xz.LZMA2Options) r0
            return r0
        L8:
            org.tukaani.xz.LZMA2Options r0 = new org.tukaani.xz.LZMA2Options
            r0.<init>()
            int r1 = r2.numberOptionOrDefault(r3)
            r0.setDictSize(r1)
            return r0
    }

    private int numberOptionOrDefault(java.lang.Object r2) {
            r1 = this;
            r0 = 8388608(0x800000, float:1.1754944E-38)
            int r0 = toInt(r2, r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.InputStream decode(java.lang.String r6, java.io.InputStream r7, long r8, org.apache.commons.compress.archivers.sevenz.Coder r10, byte[] r11, int r12) throws java.io.IOException {
            r5 = this;
            int r0 = r5.getDictionarySize(r10)     // Catch: java.lang.IllegalArgumentException -> L17
            int r1 = org.tukaani.xz.LZMA2InputStream.getMemoryUsage(r0)     // Catch: java.lang.IllegalArgumentException -> L17
            if (r1 > r12) goto L10
            org.tukaani.xz.LZMA2InputStream r2 = new org.tukaani.xz.LZMA2InputStream     // Catch: java.lang.IllegalArgumentException -> L17
            r2.<init>(r7, r0)     // Catch: java.lang.IllegalArgumentException -> L17
            return r2
        L10:
            org.apache.commons.compress.MemoryLimitException r2 = new org.apache.commons.compress.MemoryLimitException     // Catch: java.lang.IllegalArgumentException -> L17
            long r3 = (long) r1     // Catch: java.lang.IllegalArgumentException -> L17
            r2.<init>(r3, r12)     // Catch: java.lang.IllegalArgumentException -> L17
            throw r2     // Catch: java.lang.IllegalArgumentException -> L17
        L17:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r0)
            throw r1
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.OutputStream encode(java.io.OutputStream r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.LZMA2Options r0 = r2.getOptions(r4)
            org.tukaani.xz.FinishableWrapperOutputStream r1 = new org.tukaani.xz.FinishableWrapperOutputStream
            r1.<init>(r3)
            org.tukaani.xz.FinishableOutputStream r0 = r0.getOutputStream(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    byte[] getOptionsAsProperties(java.lang.Object r7) {
            r6 = this;
            int r0 = r6.getDictSize(r7)
            int r1 = java.lang.Integer.numberOfLeadingZeros(r0)
            int r2 = 30 - r1
            int r2 = r0 >>> r2
            int r2 = r2 + (-2)
            int r3 = 19 - r1
            int r3 = r3 * 2
            int r3 = r3 + r2
            byte r3 = (byte) r3
            r4 = 1
            byte[] r4 = new byte[r4]
            r5 = 0
            r4[r5] = r3
            return r4
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.lang.Object getOptionsFromCoder(org.apache.commons.compress.archivers.sevenz.Coder r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            int r0 = r1.getDictionarySize(r2)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }
}
