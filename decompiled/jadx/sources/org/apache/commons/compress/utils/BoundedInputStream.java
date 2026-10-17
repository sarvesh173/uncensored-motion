package org.apache.commons.compress.utils;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BoundedInputStream extends org.apache.commons.io.input.BoundedInputStream {
    public BoundedInputStream(java.io.InputStream r2, long r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 0
            r1.setPropagateClose(r0)
            return
    }

    public long getBytesRemaining() {
            r4 = this;
            long r0 = r4.getMaxCount()
            long r2 = r4.getCount()
            long r0 = r0 - r2
            return r0
    }
}
