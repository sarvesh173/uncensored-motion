package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class LZMADecoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
    LZMADecoder() {
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

    private int getDictionarySize(org.apache.commons.compress.archivers.sevenz.Coder r4) throws java.lang.IllegalArgumentException {
            r3 = this;
            byte[] r0 = r4.properties
            r1 = 1
            r2 = 4
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1, r2)
            int r0 = (int) r0
            return r0
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
    java.io.InputStream decode(java.lang.String r9, java.io.InputStream r10, long r11, org.apache.commons.compress.archivers.sevenz.Coder r13, byte[] r14, int r15) throws java.io.IOException {
            r8 = this;
            byte[] r0 = r13.properties
            if (r0 == 0) goto L57
            byte[] r0 = r13.properties
            int r0 = r0.length
            r1 = 1
            if (r0 < r1) goto L4d
            byte[] r0 = r13.properties
            r1 = 0
            r6 = r0[r1]
            int r7 = r8.getDictionarySize(r13)
            r0 = 2147483632(0x7ffffff0, float:NaN)
            if (r7 > r0) goto L32
            int r0 = org.tukaani.xz.LZMAInputStream.getMemoryUsage(r7, r6)
            if (r0 > r15) goto L29
            org.tukaani.xz.LZMAInputStream r2 = new org.tukaani.xz.LZMAInputStream
            r3 = r10
            r4 = r11
            r2.<init>(r3, r4, r6, r7)
            r2.enableRelaxedEndCondition()
            return r2
        L29:
            r3 = r10
            r4 = r11
            org.apache.commons.compress.MemoryLimitException r10 = new org.apache.commons.compress.MemoryLimitException
            long r11 = (long) r0
            r10.<init>(r11, r15)
            throw r10
        L32:
            r3 = r10
            r4 = r11
            java.io.IOException r10 = new java.io.IOException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "Dictionary larger than 4GiB maximum size used in "
            java.lang.StringBuilder r11 = r11.append(r12)
            java.lang.StringBuilder r11 = r11.append(r9)
            java.lang.String r11 = r11.toString()
            r10.<init>(r11)
            throw r10
        L4d:
            r3 = r10
            r4 = r11
            java.io.IOException r10 = new java.io.IOException
            java.lang.String r11 = "LZMA properties too short"
            r10.<init>(r11)
            throw r10
        L57:
            r3 = r10
            r4 = r11
            java.io.IOException r10 = new java.io.IOException
            java.lang.String r11 = "Missing LZMA properties"
            r10.<init>(r11)
            throw r10
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.OutputStream encode(java.io.OutputStream r5, java.lang.Object r6) throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.utils.FlushShieldFilterOutputStream r0 = new org.apache.commons.compress.utils.FlushShieldFilterOutputStream
            org.tukaani.xz.LZMAOutputStream r1 = new org.tukaani.xz.LZMAOutputStream
            org.tukaani.xz.LZMA2Options r2 = r4.getOptions(r6)
            r3 = 0
            r1.<init>(r5, r2, r3)
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    byte[] getOptionsAsProperties(java.lang.Object r9) throws java.io.IOException {
            r8 = this;
            org.tukaani.xz.LZMA2Options r0 = r8.getOptions(r9)
            int r1 = r0.getPb()
            r2 = 5
            int r1 = r1 * r2
            int r3 = r0.getLp()
            int r1 = r1 + r3
            int r1 = r1 * 9
            int r3 = r0.getLc()
            int r1 = r1 + r3
            byte r1 = (byte) r1
            int r3 = r0.getDictSize()
            byte[] r2 = new byte[r2]
            r4 = 0
            r2[r4] = r1
            long r4 = (long) r3
            r6 = 1
            r7 = 4
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r2, r4, r6, r7)
            return r2
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.lang.Object getOptionsFromCoder(org.apache.commons.compress.archivers.sevenz.Coder r8, java.io.InputStream r9) throws java.io.IOException {
            r7 = this;
            byte[] r0 = r8.properties
            if (r0 == 0) goto L39
            byte[] r0 = r8.properties
            int r0 = r0.length
            r1 = 1
            if (r0 < r1) goto L31
            byte[] r0 = r8.properties
            r1 = 0
            r0 = r0[r1]
            r1 = r0 & 255(0xff, float:3.57E-43)
            int r2 = r1 / 45
            int r3 = r2 * 9
            int r3 = r3 * 5
            int r1 = r1 - r3
            int r3 = r1 / 9
            int r4 = r3 * 9
            int r4 = r1 - r4
            org.tukaani.xz.LZMA2Options r5 = new org.tukaani.xz.LZMA2Options
            r5.<init>()
            r5.setPb(r2)
            r5.setLcLp(r4, r3)
            int r6 = r7.getDictionarySize(r8)
            r5.setDictSize(r6)
            return r5
        L31:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "LZMA properties too short"
            r0.<init>(r1)
            throw r0
        L39:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Missing LZMA properties"
            r0.<init>(r1)
            throw r0
    }
}
