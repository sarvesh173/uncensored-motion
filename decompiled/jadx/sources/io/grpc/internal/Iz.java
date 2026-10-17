package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public interface Iz extends java.io.Closeable {
    java.util.concurrent.ScheduledExecutorService R();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    io.grpc.internal.zNj rp(java.net.SocketAddress r1, io.grpc.internal.Iz.NS r2, xr.Jl r3);
}
