package org.apache.commons.compress.utils;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SkipShieldingInputStream extends java.io.FilterInputStream {
    private static final byte[] SKIP_BUFFER = null;
    private static final int SKIP_BUFFER_SIZE = 8192;

    static {
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            org.apache.commons.compress.utils.SkipShieldingInputStream.SKIP_BUFFER = r0
            return
    }

    public SkipShieldingInputStream(java.io.InputStream r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            r0 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 >= 0) goto L7
            goto L16
        L7:
            byte[] r0 = org.apache.commons.compress.utils.SkipShieldingInputStream.SKIP_BUFFER
            r1 = 8192(0x2000, double:4.0474E-320)
            long r1 = java.lang.Math.min(r4, r1)
            int r1 = (int) r1
            r2 = 0
            int r0 = r3.read(r0, r2, r1)
            long r0 = (long) r0
        L16:
            return r0
    }
}
