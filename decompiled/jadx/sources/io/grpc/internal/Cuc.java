package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface Cuc extends java.io.Closeable {
    void CsE(byte[] r1, int r2, int r3);

    void ST7(java.io.OutputStream r1, int r2) throws java.io.IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void hg(java.nio.ByteBuffer r1);

    void ic();

    io.grpc.internal.Cuc mV(int r1);

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int r1);

    int t4x();
}
