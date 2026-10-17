package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class NS implements yN.YRm, java.io.Closeable {
    private java.nio.ByteBuffer Z;
    private final long g;
    private android.os.SharedMemory h;

    public NS(int r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            if (r4 <= 0) goto Lb
            r2 = 7
            r0 = 1
            r2 = 1
            goto Ld
        Lb:
            r2 = 6
            r0 = 0
        Ld:
            r2 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 5
            SI.D.h(r0)
            r2 = 6
            java.lang.String r0 = "hmshkMoAsmnuCreym"
            java.lang.String r0 = "AshmemMemoryChunk"
            android.os.SharedMemory r4 = yN.Jl.XF(r0, r4)     // Catch: android.system.ErrnoException -> L37
            r2 = 0
            r3.h = r4     // Catch: android.system.ErrnoException -> L37
            r2 = 4
            java.nio.ByteBuffer r4 = yN.Mk.XF(r4)     // Catch: android.system.ErrnoException -> L37
            r2 = 5
            r3.Z = r4     // Catch: android.system.ErrnoException -> L37
            r2 = 1
            int r4 = java.lang.System.identityHashCode(r3)
            r2 = 1
            long r0 = (long) r4
            r2 = 5
            r3.g = r0
            r2 = 0
            return
        L37:
            r4 = move-exception
            r2 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 2
            java.lang.String r1 = "yoomeeMth maima smrclAetr F"
            java.lang.String r1 = "Fail to create AshmemMemory"
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 1
            throw r0
    }

    private void g(int r4, yN.YRm r5, int r6, int r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.facebook.imagepipeline.memory.NS
            r2 = 0
            if (r0 == 0) goto L64
            r2 = 5
            boolean r0 = r3.isClosed()
            r2 = 4
            r0 = r0 ^ 1
            r2 = 5
            SI.D.b(r0)
            r2 = 0
            boolean r0 = r5.isClosed()
            r2 = 5
            r0 = r0 ^ 1
            r2 = 1
            SI.D.b(r0)
            r2 = 4
            java.nio.ByteBuffer r0 = r3.Z
            r2 = 7
            SI.D.g(r0)
            r2 = 4
            java.nio.ByteBuffer r0 = r5.GK()
            r2 = 4
            SI.D.g(r0)
            r2 = 4
            int r0 = r5.getSize()
            r2 = 3
            int r1 = r3.getSize()
            r2 = 4
            com.facebook.imagepipeline.memory.J.h(r4, r0, r6, r7, r1)
            r2 = 0
            java.nio.ByteBuffer r0 = r3.Z
            r2 = 7
            r0.position(r4)
            r2 = 3
            java.nio.ByteBuffer r4 = r5.GK()
            r2 = 1
            r4.position(r6)
            r2 = 1
            byte[] r4 = new byte[r7]
            r2 = 4
            java.nio.ByteBuffer r6 = r3.Z
            r2 = 7
            r0 = 0
            r2 = 7
            r6.get(r4, r0, r7)
            r2 = 0
            java.nio.ByteBuffer r5 = r5.GK()
            r2 = 4
            r5.put(r4, r0, r7)
            r2 = 6
            return
        L64:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r5 = "roytopmoaoptesmCuncbcneoty anoiMilCw kn  "
            java.lang.String r5 = "Cannot copy two incompatible MemoryChunks"
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    @Override // yN.YRm
    public void D3D(int r6, yN.YRm r7, int r8, int r9) {
            r5 = this;
            r4 = 5
            SI.D.g(r7)
            r4 = 4
            long r0 = r7.r5()
            r4 = 3
            long r2 = r5.r5()
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L66
            r4 = 4
            java.lang.String r0 = "yMhArbnekCmeommus"
            java.lang.String r0 = "AshmemMemoryChunk"
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 5
            java.lang.String r2 = "Copying from AshmemMemoryChunk "
            r4 = 3
            r1.append(r2)
            r4 = 6
            long r2 = r5.r5()
            r4 = 2
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            r4 = 7
            r1.append(r2)
            r4 = 2
            java.lang.String r2 = "u yto uChskeMAhmnmo em"
            java.lang.String r2 = " to AshmemMemoryChunk "
            r4 = 2
            r1.append(r2)
            r4 = 2
            long r2 = r7.r5()
            r4 = 1
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            r4 = 7
            r1.append(r2)
            r4 = 7
            java.lang.String r2 = " shithhpmwcaee  r  a"
            java.lang.String r2 = " which are the same "
            r4 = 7
            r1.append(r2)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 2
            android.util.Log.w(r0, r1)
            r4 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r4 = 3
            SI.D.h(r0)
        L66:
            r4 = 2
            long r0 = r7.r5()
            r4 = 6
            long r2 = r5.r5()
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 >= 0) goto L8d
            r4 = 3
            monitor-enter(r7)
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L88
            r4 = 4
            r5.g(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L83
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            r4 = 1
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L88
            r4 = 1
            return
        L83:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            r4 = 1
            throw r6     // Catch: java.lang.Throwable -> L88
        L88:
            r6 = move-exception
            r4 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L88
            r4 = 5
            throw r6
        L8d:
            r4 = 0
            monitor-enter(r5)
            r4 = 7
            monitor-enter(r7)     // Catch: java.lang.Throwable -> La0
            r4 = 5
            r5.g(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L9b
            r4 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9b
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La0
            r4 = 6
            return
        L9b:
            r6 = move-exception
            r4 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9b
            r4 = 4
            throw r6     // Catch: java.lang.Throwable -> La0
        La0:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La0
            r4 = 1
            throw r6
    }

    @Override // yN.YRm
    public java.nio.ByteBuffer GK() {
            r2 = this;
            r1 = 0
            java.nio.ByteBuffer r0 = r2.Z
            r1 = 3
            return r0
    }

    @Override // yN.YRm
    public long PL() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 7
            java.lang.String r1 = "Momh  trqCrmah sten  fno tnAh neCeimpgytoeaekou"
            java.lang.String r1 = "Cannot get the pointer of an  AshmemMemoryChunk"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    @Override // yN.YRm
    public synchronized byte V4L(int r5) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 0
            boolean r0 = r4.isClosed()     // Catch: java.lang.Throwable -> L54
            r3 = 0
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 7
            if (r0 != 0) goto L13
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 7
            goto L16
        L13:
            r3 = 1
            r0 = r2
            r0 = r2
        L16:
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 7
            if (r5 < 0) goto L21
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 6
            goto L23
        L21:
            r3 = 5
            r0 = r2
        L23:
            r3 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 3
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 2
            int r0 = r4.getSize()     // Catch: java.lang.Throwable -> L54
            r3 = 6
            if (r5 >= r0) goto L36
            r3 = 0
            goto L39
        L36:
            r3 = 3
            r1 = r2
            r1 = r2
        L39:
            r3 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L54
            r3 = 6
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            java.nio.ByteBuffer r0 = r4.Z     // Catch: java.lang.Throwable -> L54
            r3 = 4
            SI.D.g(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 6
            java.nio.ByteBuffer r0 = r4.Z     // Catch: java.lang.Throwable -> L54
            r3 = 6
            byte r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 3
            monitor-exit(r4)
            return r5
        L54:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    @Override // yN.YRm, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.isClosed()     // Catch: java.lang.Throwable -> L2a
            r1 = 1
            if (r0 != 0) goto L26
            r1 = 1
            android.os.SharedMemory r0 = r2.h     // Catch: java.lang.Throwable -> L2a
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 0
            yN.NS.XF(r0)     // Catch: java.lang.Throwable -> L2a
        L14:
            r1 = 5
            java.nio.ByteBuffer r0 = r2.Z     // Catch: java.lang.Throwable -> L2a
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 7
            yN.lf.XF(r0)     // Catch: java.lang.Throwable -> L2a
        L1e:
            r1 = 3
            r0 = 0
            r1 = 2
            r2.Z = r0     // Catch: java.lang.Throwable -> L2a
            r1 = 7
            r2.h = r0     // Catch: java.lang.Throwable -> L2a
        L26:
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            return
        L2a:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    @Override // yN.YRm
    public int getSize() {
            r2 = this;
            r1 = 5
            android.os.SharedMemory r0 = r2.h
            r1 = 7
            SI.D.g(r0)
            r1 = 6
            android.os.SharedMemory r0 = r2.h
            r1 = 4
            int r0 = yN.f.XF(r0)
            r1 = 6
            return r0
    }

    @Override // yN.YRm
    public synchronized boolean isClosed() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            java.nio.ByteBuffer r0 = r2.Z     // Catch: java.lang.Throwable -> L1a
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 5
            android.os.SharedMemory r0 = r2.h     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 7
            goto L14
        L10:
            r1 = 5
            r0 = 0
            r1 = 7
            goto L16
        L14:
            r1 = 1
            r0 = 1
        L16:
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return r0
        L1a:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            throw r0
    }

    @Override // yN.YRm
    public synchronized int pyv(int r4, byte[] r5, int r6, int r7) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 5
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L33
            r2 = 4
            java.nio.ByteBuffer r0 = r3.Z     // Catch: java.lang.Throwable -> L33
            r2 = 5
            SI.D.g(r0)     // Catch: java.lang.Throwable -> L33
            r2 = 6
            int r0 = r3.getSize()     // Catch: java.lang.Throwable -> L33
            r2 = 5
            int r7 = com.facebook.imagepipeline.memory.J.XF(r4, r7, r0)     // Catch: java.lang.Throwable -> L33
            r2 = 2
            int r0 = r5.length     // Catch: java.lang.Throwable -> L33
            r2 = 0
            int r1 = r3.getSize()     // Catch: java.lang.Throwable -> L33
            r2 = 2
            com.facebook.imagepipeline.memory.J.h(r4, r0, r6, r7, r1)     // Catch: java.lang.Throwable -> L33
            r2 = 2
            java.nio.ByteBuffer r0 = r3.Z     // Catch: java.lang.Throwable -> L33
            r0.position(r4)     // Catch: java.lang.Throwable -> L33
            r2 = 6
            java.nio.ByteBuffer r4 = r3.Z     // Catch: java.lang.Throwable -> L33
            r2 = 2
            r4.get(r5, r6, r7)     // Catch: java.lang.Throwable -> L33
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            return r7
        L33:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    @Override // yN.YRm
    public synchronized int qu(int r4, byte[] r5, int r6, int r7) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 4
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L34
            r2 = 6
            java.nio.ByteBuffer r0 = r3.Z     // Catch: java.lang.Throwable -> L34
            r2 = 6
            SI.D.g(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 7
            int r0 = r3.getSize()     // Catch: java.lang.Throwable -> L34
            r2 = 1
            int r7 = com.facebook.imagepipeline.memory.J.XF(r4, r7, r0)     // Catch: java.lang.Throwable -> L34
            r2 = 7
            int r0 = r5.length     // Catch: java.lang.Throwable -> L34
            r2 = 7
            int r1 = r3.getSize()     // Catch: java.lang.Throwable -> L34
            r2 = 6
            com.facebook.imagepipeline.memory.J.h(r4, r0, r6, r7, r1)     // Catch: java.lang.Throwable -> L34
            r2 = 4
            java.nio.ByteBuffer r0 = r3.Z     // Catch: java.lang.Throwable -> L34
            r2 = 1
            r0.position(r4)     // Catch: java.lang.Throwable -> L34
            r2 = 4
            java.nio.ByteBuffer r4 = r3.Z     // Catch: java.lang.Throwable -> L34
            r2 = 4
            r4.put(r5, r6, r7)     // Catch: java.lang.Throwable -> L34
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            return r7
        L34:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    @Override // yN.YRm
    public long r5() {
            r3 = this;
            r2 = 0
            long r0 = r3.g
            r2 = 5
            return r0
    }
}
