package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class MultiReadOnlySeekableByteChannel implements java.nio.channels.SeekableByteChannel {
    private static final java.nio.file.Path[] EMPTY_PATH_ARRAY = null;
    private final java.util.List<java.nio.channels.SeekableByteChannel> channelList;
    private int currentChannelIdx;
    private long globalPosition;

    static {
            r0 = 0
            java.nio.file.Path[] r0 = new java.nio.file.Path[r0]
            org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel.EMPTY_PATH_ARRAY = r0
            return
    }

    public MultiReadOnlySeekableByteChannel(java.util.List<java.nio.channels.SeekableByteChannel> r3) {
            r2 = this;
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            java.lang.String r1 = "channels"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r3, r1)
            java.util.Collection r1 = (java.util.Collection) r1
            r0.<init>(r1)
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r2.channelList = r0
            return
    }

    public static java.nio.channels.SeekableByteChannel forFiles(java.io.File... r6) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "files"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r6, r1)
            java.io.File[] r1 = (java.io.File[]) r1
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L1d
            r4 = r1[r3]
            java.nio.file.Path r5 = r4.toPath()
            r0.add(r5)
            int r3 = r3 + 1
            goto Lf
        L1d:
            java.nio.file.Path[] r1 = org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel.EMPTY_PATH_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            java.nio.file.Path[] r1 = (java.nio.file.Path[]) r1
            java.nio.channels.SeekableByteChannel r1 = forPaths(r1)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forPaths(java.nio.file.Path... r8) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "paths"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r8, r1)
            java.nio.file.Path[] r1 = (java.nio.file.Path[]) r1
            int r2 = r1.length
            r3 = 0
            r4 = r3
        L10:
            r5 = 1
            if (r4 >= r2) goto L25
            r6 = r1[r4]
            java.nio.file.OpenOption[] r5 = new java.nio.file.OpenOption[r5]
            java.nio.file.StandardOpenOption r7 = java.nio.file.StandardOpenOption.READ
            r5[r3] = r7
            java.nio.channels.SeekableByteChannel r5 = java.nio.file.Files.newByteChannel(r6, r5)
            r0.add(r5)
            int r4 = r4 + 1
            goto L10
        L25:
            int r1 = r0.size()
            if (r1 != r5) goto L32
            java.lang.Object r1 = r0.get(r3)
            java.nio.channels.SeekableByteChannel r1 = (java.nio.channels.SeekableByteChannel) r1
            return r1
        L32:
            org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel r1 = new org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel
            r1.<init>(r0)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forSeekableByteChannels(java.nio.channels.SeekableByteChannel... r2) {
            java.lang.String r0 = "channels"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.nio.channels.SeekableByteChannel[] r0 = (java.nio.channels.SeekableByteChannel[]) r0
            int r0 = r0.length
            r1 = 1
            if (r0 != r1) goto L10
            r0 = 0
            r0 = r2[r0]
            return r0
        L10:
            org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel r0 = new org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel
            java.util.List r1 = java.util.Arrays.asList(r2)
            r0.<init>(r1)
            return r0
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            r0 = 0
            java.util.List<java.nio.channels.SeekableByteChannel> r1 = r4.channelList
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L1c
            java.lang.Object r2 = r1.next()
            java.nio.channels.SeekableByteChannel r2 = (java.nio.channels.SeekableByteChannel) r2
            r2.close()     // Catch: java.io.IOException -> L17
            goto L1b
        L17:
            r3 = move-exception
            if (r0 != 0) goto L1b
            r0 = r3
        L1b:
            goto L7
        L1c:
            if (r0 != 0) goto L1f
            return
        L1f:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "failed to close wrapped channel"
            r1.<init>(r2, r0)
            throw r1
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
            r2 = this;
            java.util.List<java.nio.channels.SeekableByteChannel> r0 = r2.channelList
            java.util.stream.Stream r0 = r0.stream()
            org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel$$ExternalSyntheticLambda0
            r1.<init>()
            boolean r0 = r0.allMatch(r1)
            return r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public long position() {
            r2 = this;
            long r0 = r2.globalPosition
            return r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized java.nio.channels.SeekableByteChannel position(long r9) throws java.io.IOException {
            r8 = this;
            monitor-enter(r8)
            r0 = 0
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 < 0) goto L4c
            boolean r0 = r8.isOpen()     // Catch: java.lang.Throwable -> L4a
            if (r0 == 0) goto L44
            r8.globalPosition = r9     // Catch: java.lang.Throwable -> L4a
            r0 = r9
            r2 = 0
        L11:
            java.util.List<java.nio.channels.SeekableByteChannel> r3 = r8.channelList     // Catch: java.lang.Throwable -> L4a
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L4a
            if (r2 >= r3) goto L42
            java.util.List<java.nio.channels.SeekableByteChannel> r3 = r8.channelList     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L4a
            java.nio.channels.SeekableByteChannel r3 = (java.nio.channels.SeekableByteChannel) r3     // Catch: java.lang.Throwable -> L4a
            long r4 = r3.size()     // Catch: java.lang.Throwable -> L4a
            r6 = -1
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 != 0) goto L2e
            r6 = 0
            goto L3b
        L2e:
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 > 0) goto L39
            r8.currentChannelIdx = r2     // Catch: java.lang.Throwable -> L4a
            r6 = r0
            r0 = -1
            goto L3b
        L39:
            long r0 = r0 - r4
            r6 = r4
        L3b:
            r3.position(r6)     // Catch: java.lang.Throwable -> L4a
            int r2 = r2 + 1
            goto L11
        L42:
            monitor-exit(r8)
            return r8
        L44:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException     // Catch: java.lang.Throwable -> L4a
            r0.<init>()     // Catch: java.lang.Throwable -> L4a
            throw r0     // Catch: java.lang.Throwable -> L4a
        L4a:
            r9 = move-exception
            goto L65
        L4c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L4a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r1.<init>()     // Catch: java.lang.Throwable -> L4a
            java.lang.String r2 = "Negative position: "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L4a
            java.lang.StringBuilder r1 = r1.append(r9)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L4a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L4a
            throw r0     // Catch: java.lang.Throwable -> L4a
        L65:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L4a
            throw r9
    }

    public synchronized java.nio.channels.SeekableByteChannel position(long r6, long r8) throws java.io.IOException {
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r5.isOpen()     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L24
            r0 = r8
            r2 = 0
        L9:
            long r3 = (long) r2     // Catch: java.lang.Throwable -> L2a
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 >= 0) goto L1e
            java.util.List<java.nio.channels.SeekableByteChannel> r3 = r5.channelList     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L2a
            java.nio.channels.SeekableByteChannel r3 = (java.nio.channels.SeekableByteChannel) r3     // Catch: java.lang.Throwable -> L2a
            long r3 = r3.size()     // Catch: java.lang.Throwable -> L2a
            long r0 = r0 + r3
            int r2 = r2 + 1
            goto L9
        L1e:
            java.nio.channels.SeekableByteChannel r2 = r5.position(r0)     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r5)
            return r2
        L24:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException     // Catch: java.lang.Throwable -> L2a
            r0.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r0     // Catch: java.lang.Throwable -> L2a
        L2a:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2a
            throw r6
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public synchronized int read(java.nio.ByteBuffer r9) throws java.io.IOException {
            r8 = this;
            monitor-enter(r8)
            boolean r0 = r8.isOpen()     // Catch: java.lang.Throwable -> L5f
            if (r0 == 0) goto L59
            boolean r0 = r9.hasRemaining()     // Catch: java.lang.Throwable -> L5f
            if (r0 != 0) goto L10
            monitor-exit(r8)
            r0 = 0
            return r0
        L10:
            r0 = 0
        L11:
            boolean r1 = r9.hasRemaining()     // Catch: java.lang.Throwable -> L5f
            r2 = -1
            if (r1 == 0) goto L4d
            int r1 = r8.currentChannelIdx     // Catch: java.lang.Throwable -> L5f
            java.util.List<java.nio.channels.SeekableByteChannel> r3 = r8.channelList     // Catch: java.lang.Throwable -> L5f
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L5f
            if (r1 >= r3) goto L4d
            java.util.List<java.nio.channels.SeekableByteChannel> r1 = r8.channelList     // Catch: java.lang.Throwable -> L5f
            int r3 = r8.currentChannelIdx     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> L5f
            java.nio.channels.SeekableByteChannel r1 = (java.nio.channels.SeekableByteChannel) r1     // Catch: java.lang.Throwable -> L5f
            int r3 = r1.read(r9)     // Catch: java.lang.Throwable -> L5f
            if (r3 != r2) goto L39
            int r2 = r8.currentChannelIdx     // Catch: java.lang.Throwable -> L5f
            int r2 = r2 + 1
            r8.currentChannelIdx = r2     // Catch: java.lang.Throwable -> L5f
            goto L11
        L39:
            long r4 = r1.position()     // Catch: java.lang.Throwable -> L5f
            long r6 = r1.size()     // Catch: java.lang.Throwable -> L5f
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L4b
            int r2 = r8.currentChannelIdx     // Catch: java.lang.Throwable -> L5f
            int r2 = r2 + 1
            r8.currentChannelIdx = r2     // Catch: java.lang.Throwable -> L5f
        L4b:
            int r0 = r0 + r3
            goto L11
        L4d:
            if (r0 <= 0) goto L57
            long r1 = r8.globalPosition     // Catch: java.lang.Throwable -> L5f
            long r3 = (long) r0     // Catch: java.lang.Throwable -> L5f
            long r1 = r1 + r3
            r8.globalPosition = r1     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r8)
            return r0
        L57:
            monitor-exit(r8)
            return r2
        L59:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException     // Catch: java.lang.Throwable -> L5f
            r0.<init>()     // Catch: java.lang.Throwable -> L5f
            throw r0     // Catch: java.lang.Throwable -> L5f
        L5f:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L5f
            throw r9
    }

    @Override // java.nio.channels.SeekableByteChannel
    public long size() throws java.io.IOException {
            r6 = this;
            boolean r0 = r6.isOpen()
            if (r0 == 0) goto L21
            r0 = 0
            java.util.List<java.nio.channels.SeekableByteChannel> r2 = r6.channelList
            java.util.Iterator r2 = r2.iterator()
        Le:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L20
            java.lang.Object r3 = r2.next()
            java.nio.channels.SeekableByteChannel r3 = (java.nio.channels.SeekableByteChannel) r3
            long r4 = r3.size()
            long r0 = r0 + r4
            goto Le
        L20:
            return r0
        L21:
            java.nio.channels.ClosedChannelException r0 = new java.nio.channels.ClosedChannelException
            r0.<init>()
            throw r0
    }

    @Override // java.nio.channels.SeekableByteChannel
    public java.nio.channels.SeekableByteChannel truncate(long r2) {
            r1 = this;
            java.nio.channels.NonWritableChannelException r0 = new java.nio.channels.NonWritableChannelException
            r0.<init>()
            throw r0
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(java.nio.ByteBuffer r2) {
            r1 = this;
            java.nio.channels.NonWritableChannelException r0 = new java.nio.channels.NonWritableChannelException
            r0.<init>()
            throw r0
    }
}
