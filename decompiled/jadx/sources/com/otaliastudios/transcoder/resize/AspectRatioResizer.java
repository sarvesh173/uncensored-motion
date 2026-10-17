package com.otaliastudios.transcoder.resize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class AspectRatioResizer implements com.otaliastudios.transcoder.resize.Resizer {
    private final float aspectRatio;

    public AspectRatioResizer(float r1) {
            r0 = this;
            r0.<init>()
            r0.aspectRatio = r1
            return
    }

    @Override // com.otaliastudios.transcoder.resize.Resizer
    public com.otaliastudios.transcoder.common.Size getOutputSize(com.otaliastudios.transcoder.common.Size r4) {
            r3 = this;
            int r0 = r4.getMajor()
            float r0 = (float) r0
            int r1 = r4.getMinor()
            float r1 = (float) r1
            float r0 = r0 / r1
            float r3 = r3.aspectRatio
            r1 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r2 <= 0) goto L14
            goto L16
        L14:
            float r3 = r1 / r3
        L16:
            int r1 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r1 <= 0) goto L2b
            com.otaliastudios.transcoder.common.Size r0 = new com.otaliastudios.transcoder.common.Size
            int r1 = r4.getMinor()
            int r4 = r4.getMinor()
            float r4 = (float) r4
            float r3 = r3 * r4
            int r3 = (int) r3
            r0.<init>(r1, r3)
            return r0
        L2b:
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L40
            com.otaliastudios.transcoder.common.Size r0 = new com.otaliastudios.transcoder.common.Size
            int r1 = r4.getMajor()
            int r4 = r4.getMajor()
            float r4 = (float) r4
            float r4 = r4 / r3
            int r3 = (int) r4
            r0.<init>(r1, r3)
            return r0
        L40:
            return r4
    }
}
