package com.otaliastudios.transcoder.resize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class AtMostResizer implements com.otaliastudios.transcoder.resize.Resizer {
    private final int atMostMajor;
    private final int atMostMinor;

    public AtMostResizer(int r1) {
            r0 = this;
            r0.<init>()
            r0.atMostMinor = r1
            r1 = 2147483647(0x7fffffff, float:NaN)
            r0.atMostMajor = r1
            return
    }

    public AtMostResizer(int r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.atMostMinor = r1
            r0.atMostMajor = r2
            return
    }

    @Override // com.otaliastudios.transcoder.resize.Resizer
    public com.otaliastudios.transcoder.common.Size getOutputSize(com.otaliastudios.transcoder.common.Size r4) {
            r3 = this;
            int r0 = r4.getMinor()
            int r1 = r3.atMostMinor
            if (r0 > r1) goto L11
            int r0 = r4.getMajor()
            int r1 = r3.atMostMajor
            if (r0 > r1) goto L11
            return r4
        L11:
            int r0 = r4.getMinor()
            float r0 = (float) r0
            int r1 = r3.atMostMinor
            float r1 = (float) r1
            float r0 = r0 / r1
            int r1 = r4.getMajor()
            float r1 = (float) r1
            int r2 = r3.atMostMajor
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r4.getMinor()
            float r2 = (float) r2
            int r4 = r4.getMajor()
            float r4 = (float) r4
            float r2 = r2 / r4
            int r4 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r4 < 0) goto L38
            int r3 = r3.atMostMajor
            float r4 = (float) r3
            float r4 = r4 * r2
            int r4 = (int) r4
            goto L3d
        L38:
            int r4 = r3.atMostMinor
            float r3 = (float) r4
            float r3 = r3 / r2
            int r3 = (int) r3
        L3d:
            int r0 = r4 % 2
            if (r0 == 0) goto L43
            int r4 = r4 + (-1)
        L43:
            int r0 = r3 % 2
            if (r0 == 0) goto L49
            int r3 = r3 + (-1)
        L49:
            com.otaliastudios.transcoder.common.Size r0 = new com.otaliastudios.transcoder.common.Size
            r0.<init>(r4, r3)
            return r0
    }
}
