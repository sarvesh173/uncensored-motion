package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BoundedSeekableByteChannelInputStream extends org.apache.commons.compress.utils.BoundedArchiveInputStream {
    private final java.nio.channels.SeekableByteChannel channel;

    public BoundedSeekableByteChannelInputStream(long r1, long r3, java.nio.channels.SeekableByteChannel r5) {
            r0 = this;
            r0.<init>(r1, r3)
            r0.channel = r5
            return
    }

    @Override // org.apache.commons.compress.utils.BoundedArchiveInputStream
    protected int read(long r3, java.nio.ByteBuffer r5) throws java.io.IOException {
            r2 = this;
            java.nio.channels.SeekableByteChannel r0 = r2.channel
            monitor-enter(r0)
            java.nio.channels.SeekableByteChannel r1 = r2.channel     // Catch: java.lang.Throwable -> L13
            r1.position(r3)     // Catch: java.lang.Throwable -> L13
            java.nio.channels.SeekableByteChannel r1 = r2.channel     // Catch: java.lang.Throwable -> L13
            int r1 = r1.read(r5)     // Catch: java.lang.Throwable -> L13
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r5.flip()
            return r1
        L13:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            throw r1
    }
}
