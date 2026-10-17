package com.facebook.common.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface PooledByteBuffer extends java.io.Closeable {

    public static class ClosedException extends java.lang.RuntimeException {
        public ClosedException() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "vesfctdldyiy AuebIl enlbs.oaar "
                java.lang.String r0 = "Invalid bytebuf. Already closed"
                r1 = 7
                r2.<init>(r0)
                r1 = 7
                return
        }
    }

    java.nio.ByteBuffer GK();

    long PL();

    byte V4L(int r1);

    boolean isClosed();

    int pyv(int r1, byte[] r2, int r3, int r4);

    int size();
}
