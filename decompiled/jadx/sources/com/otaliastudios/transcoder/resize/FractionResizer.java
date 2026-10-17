package com.otaliastudios.transcoder.resize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class FractionResizer implements com.otaliastudios.transcoder.resize.Resizer {
    private final float fraction;

    public FractionResizer(float r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto L11
            r0 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 > 0) goto L11
            r1.fraction = r2
            return
        L11:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Fraction must be > 0 and <= 1"
            r1.<init>(r2)
            throw r1
    }

    @Override // com.otaliastudios.transcoder.resize.Resizer
    public com.otaliastudios.transcoder.common.Size getOutputSize(com.otaliastudios.transcoder.common.Size r3) {
            r2 = this;
            float r0 = r2.fraction
            int r1 = r3.getMinor()
            float r1 = (float) r1
            float r0 = r0 * r1
            int r0 = (int) r0
            float r2 = r2.fraction
            int r3 = r3.getMajor()
            float r3 = (float) r3
            float r2 = r2 * r3
            int r2 = (int) r2
            int r3 = r0 % 2
            if (r3 == 0) goto L18
            int r0 = r0 + (-1)
        L18:
            int r3 = r2 % 2
            if (r3 == 0) goto L1e
            int r2 = r2 + (-1)
        L1e:
            com.otaliastudios.transcoder.common.Size r3 = new com.otaliastudios.transcoder.common.Size
            r3.<init>(r0, r2)
            return r3
    }
}
