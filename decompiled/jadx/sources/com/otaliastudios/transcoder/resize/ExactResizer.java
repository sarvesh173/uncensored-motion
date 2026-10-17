package com.otaliastudios.transcoder.resize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class ExactResizer implements com.otaliastudios.transcoder.resize.Resizer {
    private final com.otaliastudios.transcoder.common.Size output;

    public ExactResizer(int r2, int r3) {
            r1 = this;
            r1.<init>()
            com.otaliastudios.transcoder.common.Size r0 = new com.otaliastudios.transcoder.common.Size
            r0.<init>(r2, r3)
            r1.output = r0
            return
    }

    public ExactResizer(com.otaliastudios.transcoder.common.Size r1) {
            r0 = this;
            r0.<init>()
            r0.output = r1
            return
    }

    @Override // com.otaliastudios.transcoder.resize.Resizer
    public com.otaliastudios.transcoder.common.Size getOutputSize(com.otaliastudios.transcoder.common.Size r1) {
            r0 = this;
            com.otaliastudios.transcoder.common.Size r0 = r0.output
            return r0
    }
}
