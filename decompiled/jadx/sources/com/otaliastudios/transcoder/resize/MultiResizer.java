package com.otaliastudios.transcoder.resize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class MultiResizer implements com.otaliastudios.transcoder.resize.Resizer {
    private final java.util.List<com.otaliastudios.transcoder.resize.Resizer> list;

    public MultiResizer() {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.list = r0
            return
    }

    public MultiResizer(com.otaliastudios.transcoder.resize.Resizer... r4) {
            r3 = this;
            r3.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.list = r0
            int r0 = r4.length
            r1 = 0
        Lc:
            if (r1 >= r0) goto L16
            r2 = r4[r1]
            r3.addResizer(r2)
            int r1 = r1 + 1
            goto Lc
        L16:
            return
    }

    public void addResizer(com.otaliastudios.transcoder.resize.Resizer r1) {
            r0 = this;
            java.util.List<com.otaliastudios.transcoder.resize.Resizer> r0 = r0.list
            r0.add(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.resize.Resizer
    public com.otaliastudios.transcoder.common.Size getOutputSize(com.otaliastudios.transcoder.common.Size r2) throws java.lang.Exception {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.resize.Resizer> r1 = r1.list
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L17
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.resize.Resizer r0 = (com.otaliastudios.transcoder.resize.Resizer) r0
            com.otaliastudios.transcoder.common.Size r2 = r0.getOutputSize(r2)
            goto L6
        L17:
            return r2
    }
}
