package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class BoundedArchiveInputStream extends java.io.InputStream {
    private final long end;
    private long loc;
    private java.nio.ByteBuffer singleByteBuffer;

    public BoundedArchiveInputStream(long r4, long r6) {
            r3 = this;
            r3.<init>()
            long r0 = r4 + r6
            r3.end = r0
            long r0 = r3.end
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L10
            r3.loc = r4
            return
        L10:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid length of stream at offset="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = ", length="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream
    public synchronized int read() throws java.io.IOException {
            r5 = this;
            monitor-enter(r5)
            long r0 = r5.loc     // Catch: java.lang.Throwable -> L3a
            long r2 = r5.end     // Catch: java.lang.Throwable -> L3a
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = -1
            if (r0 < 0) goto Lc
            monitor-exit(r5)
            return r1
        Lc:
            java.nio.ByteBuffer r0 = r5.singleByteBuffer     // Catch: java.lang.Throwable -> L3a
            r2 = 1
            if (r0 != 0) goto L18
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r2)     // Catch: java.lang.Throwable -> L3a
            r5.singleByteBuffer = r0     // Catch: java.lang.Throwable -> L3a
            goto L1d
        L18:
            java.nio.ByteBuffer r0 = r5.singleByteBuffer     // Catch: java.lang.Throwable -> L3a
            r0.rewind()     // Catch: java.lang.Throwable -> L3a
        L1d:
            long r3 = r5.loc     // Catch: java.lang.Throwable -> L3a
            java.nio.ByteBuffer r0 = r5.singleByteBuffer     // Catch: java.lang.Throwable -> L3a
            int r0 = r5.read(r3, r0)     // Catch: java.lang.Throwable -> L3a
            if (r0 >= r2) goto L29
            monitor-exit(r5)
            return r1
        L29:
            long r1 = r5.loc     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            long r1 = r1 + r3
            r5.loc = r1     // Catch: java.lang.Throwable -> L3a
            java.nio.ByteBuffer r1 = r5.singleByteBuffer     // Catch: java.lang.Throwable -> L3a
            byte r1 = r1.get()     // Catch: java.lang.Throwable -> L3a
            r1 = r1 & 255(0xff, float:3.57E-43)
            monitor-exit(r5)
            return r1
        L3a:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3a
            throw r0
    }

    protected abstract int read(long r1, java.nio.ByteBuffer r3) throws java.io.IOException;

    @Override // java.io.InputStream
    public synchronized int read(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            monitor-enter(r8)
            long r0 = r8.loc     // Catch: java.lang.Throwable -> L48
            long r2 = r8.end     // Catch: java.lang.Throwable -> L48
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto Lc
            monitor-exit(r8)
            r0 = -1
            return r0
        Lc:
            long r0 = (long) r11
            long r2 = r8.end     // Catch: java.lang.Throwable -> L48
            long r4 = r8.loc     // Catch: java.lang.Throwable -> L48
            long r2 = r2 - r4
            long r0 = java.lang.Math.min(r0, r2)     // Catch: java.lang.Throwable -> L48
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 > 0) goto L1f
            monitor-exit(r8)
            r2 = 0
            return r2
        L1f:
            if (r10 < 0) goto L40
            int r2 = r9.length     // Catch: java.lang.Throwable -> L48
            if (r10 > r2) goto L40
            int r2 = r9.length     // Catch: java.lang.Throwable -> L48
            int r2 = r2 - r10
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L48
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 > 0) goto L40
            int r2 = (int) r0     // Catch: java.lang.Throwable -> L48
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r9, r10, r2)     // Catch: java.lang.Throwable -> L48
            long r3 = r8.loc     // Catch: java.lang.Throwable -> L48
            int r3 = r8.read(r3, r2)     // Catch: java.lang.Throwable -> L48
            if (r3 <= 0) goto L3e
            long r4 = r8.loc     // Catch: java.lang.Throwable -> L48
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L48
            long r4 = r4 + r6
            r8.loc = r4     // Catch: java.lang.Throwable -> L48
        L3e:
            monitor-exit(r8)
            return r3
        L40:
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L48
            java.lang.String r3 = "offset or len are out of bounds"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L48
            throw r2     // Catch: java.lang.Throwable -> L48
        L48:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L48
            throw r9
    }
}
