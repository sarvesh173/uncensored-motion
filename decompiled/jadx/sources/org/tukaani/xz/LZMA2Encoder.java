package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class LZMA2Encoder extends org.tukaani.xz.LZMA2Coder implements org.tukaani.xz.FilterEncoder {
    private final org.tukaani.xz.LZMA2Options options;
    private final byte[] props;

    LZMA2Encoder(org.tukaani.xz.LZMA2Options r5) {
            r4 = this;
            r4.<init>()
            r0 = 1
            byte[] r1 = new byte[r0]
            r4.props = r1
            byte[] r1 = r5.getPresetDict()
            if (r1 != 0) goto L39
            int r1 = r5.getMode()
            r2 = 0
            if (r1 != 0) goto L1a
            byte[] r0 = r4.props
            r0[r2] = r2
            goto L30
        L1a:
            int r1 = r5.getDictSize()
            r3 = 4096(0x1000, float:5.74E-42)
            int r1 = java.lang.Math.max(r1, r3)
            byte[] r3 = r4.props
            int r1 = r1 - r0
            int r0 = org.tukaani.xz.lzma.LZMAEncoder.getDistSlot(r1)
            int r0 = r0 + (-23)
            byte r0 = (byte) r0
            r3[r2] = r0
        L30:
            java.lang.Object r5 = r5.clone()
            org.tukaani.xz.LZMA2Options r5 = (org.tukaani.xz.LZMA2Options) r5
            r4.options = r5
            return
        L39:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "XZ doesn't support a preset dictionary for now"
            r5.<init>(r0)
            throw r5
    }

    @Override // org.tukaani.xz.FilterEncoder
    public long getFilterID() {
            r2 = this;
            r0 = 33
            return r0
    }

    @Override // org.tukaani.xz.FilterEncoder
    public byte[] getFilterProps() {
            r1 = this;
            byte[] r0 = r1.props
            return r0
    }

    @Override // org.tukaani.xz.FilterEncoder
    public org.tukaani.xz.FinishableOutputStream getOutputStream(org.tukaani.xz.FinishableOutputStream r2, org.tukaani.xz.ArrayCache r3) {
            r1 = this;
            org.tukaani.xz.LZMA2Options r0 = r1.options
            org.tukaani.xz.FinishableOutputStream r2 = r0.getOutputStream(r2, r3)
            return r2
    }

    @Override // org.tukaani.xz.FilterEncoder
    public boolean supportsFlushing() {
            r1 = this;
            r0 = 1
            return r0
    }
}
