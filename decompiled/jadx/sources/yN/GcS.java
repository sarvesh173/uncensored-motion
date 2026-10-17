package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GcS implements Sz.S {
    private final Sz.qR XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.S f8417h;

    public GcS(com.facebook.imagepipeline.memory.S r2, Sz.qR r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.f8417h = r2
            r0 = 6
            r1.XF = r3
            r0 = 6
            return
    }

    public yN.Iz BW(java.io.InputStream r4, int r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r0 = new com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream
            r2 = 7
            com.facebook.imagepipeline.memory.S r1 = r3.f8417h
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 3
            yN.Iz r4 = r3.D3D(r4, r0)     // Catch: java.lang.Throwable -> L16
            r2 = 6
            r0.close()
            r2 = 6
            return r4
        L16:
            r4 = move-exception
            r2 = 5
            r0.close()
            r2 = 6
            throw r4
    }

    yN.Iz D3D(java.io.InputStream r3, com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            Sz.qR r0 = r2.XF
            r1 = 4
            r0.XF(r3, r4)
            r1 = 7
            yN.Iz r3 = r4.g()
            r1 = 3
            return r3
    }

    public com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream J() {
            r3 = this;
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r0 = new com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream
            r2 = 0
            com.facebook.imagepipeline.memory.S r1 = r3.f8417h
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ com.facebook.common.memory.PooledByteBuffer XF(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            yN.Iz r2 = r1.g(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ Sz.Q8S Z(int r2) {
            r1 = this;
            r0 = 1
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r2 = r1.f(r2)
            r0 = 3
            return r2
    }

    public yN.Iz b(byte[] r5) {
            r4 = this;
            r3 = 4
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r0 = new com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream
            r3 = 6
            com.facebook.imagepipeline.memory.S r1 = r4.f8417h
            r3 = 6
            int r2 = r5.length
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 2
            int r1 = r5.length     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22
            r3 = 2
            r2 = 0
            r3 = 3
            r0.write(r5, r2, r1)     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22
            r3 = 1
            yN.Iz r5 = r0.g()     // Catch: java.lang.Throwable -> L1f java.io.IOException -> L22
            r3 = 7
            r0.close()
            r3 = 5
            return r5
        L1f:
            r5 = move-exception
            r3 = 5
            goto L2a
        L22:
            r5 = move-exception
            r3 = 2
            java.lang.RuntimeException r5 = SI.co.XF(r5)     // Catch: java.lang.Throwable -> L1f
            r3 = 7
            throw r5     // Catch: java.lang.Throwable -> L1f
        L2a:
            r0.close()
            r3 = 4
            throw r5
    }

    public com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream f(int r4) {
            r3 = this;
            r2 = 2
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r0 = new com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream
            r2 = 2
            com.facebook.imagepipeline.memory.S r1 = r3.f8417h
            r2 = 7
            r0.<init>(r1, r4)
            return r0
    }

    public yN.Iz g(java.io.InputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r0 = new com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream
            r2 = 1
            com.facebook.imagepipeline.memory.S r1 = r3.f8417h
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            yN.Iz r4 = r3.D3D(r4, r0)     // Catch: java.lang.Throwable -> L15
            r2 = 1
            r0.close()
            r2 = 1
            return r4
        L15:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 0
            throw r4
    }

    public /* bridge */ /* synthetic */ com.facebook.common.memory.PooledByteBuffer h(java.io.InputStream r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            yN.Iz r2 = r1.BW(r2, r3)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ com.facebook.common.memory.PooledByteBuffer qu(byte[] r2) {
            r1 = this;
            r0 = 6
            yN.Iz r2 = r1.b(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ Sz.Q8S r5() {
            r2 = this;
            r1 = 6
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream r0 = r2.J()
            r1 = 4
            return r0
    }
}
