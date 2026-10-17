package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class Jl implements yN.YRm, java.io.Closeable {
    private final int Z;
    private final long g;
    private java.nio.ByteBuffer h;

    public Jl(int r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r4)
            r2 = 6
            r3.h = r0
            r2 = 3
            r3.Z = r4
            r2 = 2
            int r4 = java.lang.System.identityHashCode(r3)
            r2 = 6
            long r0 = (long) r4
            r2 = 6
            r3.g = r0
            return
    }

    private void g(int r4, yN.YRm r5, int r6, int r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.facebook.imagepipeline.memory.Jl
            r2 = 1
            if (r0 == 0) goto L5a
            r2 = 3
            boolean r0 = r3.isClosed()
            r2 = 1
            r0 = r0 ^ 1
            r2 = 2
            SI.D.b(r0)
            r2 = 3
            boolean r0 = r5.isClosed()
            r2 = 2
            r0 = r0 ^ 1
            r2 = 7
            SI.D.b(r0)
            r2 = 4
            java.nio.ByteBuffer r0 = r3.h
            r2 = 7
            SI.D.g(r0)
            r2 = 7
            int r0 = r5.getSize()
            r2 = 2
            int r1 = r3.Z
            r2 = 5
            com.facebook.imagepipeline.memory.J.h(r4, r0, r6, r7, r1)
            r2 = 0
            java.nio.ByteBuffer r0 = r3.h
            r2 = 4
            r0.position(r4)
            r2 = 5
            java.nio.ByteBuffer r4 = r5.GK()
            r2 = 6
            java.lang.Object r4 = SI.D.g(r4)
            r2 = 0
            java.nio.ByteBuffer r4 = (java.nio.ByteBuffer) r4
            r2 = 1
            r4.position(r6)
            byte[] r5 = new byte[r7]
            java.nio.ByteBuffer r6 = r3.h
            r2 = 3
            r0 = 0
            r2 = 0
            r6.get(r5, r0, r7)
            r2 = 6
            r4.put(r5, r0, r7)
            r2 = 7
            return
        L5a:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "imsyooawnmCopta  onitcnrlskMC  tpneuyecbo"
            java.lang.String r5 = "Cannot copy two incompatible MemoryChunks"
            r2 = 1
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public void D3D(int r6, yN.YRm r7, int r8, int r9) {
            r5 = this;
            r4 = 6
            SI.D.g(r7)
            long r0 = r7.r5()
            r4 = 6
            long r2 = r5.r5()
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L66
            r4 = 3
            java.lang.String r0 = "kfrmhnMemofCurBey"
            java.lang.String r0 = "BufferMemoryChunk"
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "ffoeogneorruofh pyCrmCk B nimMu"
            java.lang.String r2 = "Copying from BufferMemoryChunk "
            r4 = 5
            r1.append(r2)
            r4 = 6
            long r2 = r5.r5()
            r4 = 5
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            r4 = 1
            r1.append(r2)
            r4 = 3
            java.lang.String r2 = "ChBMrbufnokr yemefou t"
            java.lang.String r2 = " to BufferMemoryChunk "
            r4 = 6
            r1.append(r2)
            r4 = 1
            long r2 = r7.r5()
            r4 = 4
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            r4 = 4
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = "se rc uh awtme ia eh"
            java.lang.String r2 = " which are the same "
            r4 = 0
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 7
            android.util.Log.w(r0, r1)
            r4 = 3
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            SI.D.h(r0)
        L66:
            r4 = 5
            long r0 = r7.r5()
            r4 = 4
            long r2 = r5.r5()
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 >= 0) goto L8d
            r4 = 0
            monitor-enter(r7)
            r4 = 5
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L88
            r4 = 6
            r5.g(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L83
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            r4 = 3
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L88
            return
        L83:
            r6 = move-exception
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L83
            r4 = 7
            throw r6     // Catch: java.lang.Throwable -> L88
        L88:
            r6 = move-exception
            r4 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L88
            r4 = 3
            throw r6
        L8d:
            r4 = 1
            monitor-enter(r5)
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L9e
            r4 = 0
            r5.g(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L99
            r4 = 3
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L99
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L9e
            return
        L99:
            r6 = move-exception
            r4 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L99
            r4 = 2
            throw r6     // Catch: java.lang.Throwable -> L9e
        L9e:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L9e
            r4 = 2
            throw r6
    }

    public synchronized java.nio.ByteBuffer GK() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            java.nio.ByteBuffer r0 = r2.h     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            r1 = 6
            return r0
        L8:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public long PL() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 3
            java.lang.String r1 = "Moufmfeptn hnCyrehakoaBf oegteonitCtn pe r ru"
            java.lang.String r1 = "Cannot get the pointer of a BufferMemoryChunk"
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public synchronized byte V4L(int r5) {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 7
            boolean r0 = r4.isClosed()     // Catch: java.lang.Throwable -> L51
            r3 = 6
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L12
            r0 = r1
            r0 = r1
            r3 = 1
            goto L15
        L12:
            r3 = 1
            r0 = r2
            r0 = r2
        L15:
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L51
            r3 = 4
            if (r5 < 0) goto L20
            r3 = 2
            r0 = r1
            r0 = r1
            r3 = 0
            goto L23
        L20:
            r3 = 5
            r0 = r2
            r0 = r2
        L23:
            r3 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L51
            r3 = 5
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L51
            r3 = 4
            int r0 = r4.Z     // Catch: java.lang.Throwable -> L51
            r3 = 0
            if (r5 >= r0) goto L34
            r3 = 7
            goto L37
        L34:
            r3 = 5
            r1 = r2
            r1 = r2
        L37:
            r3 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L51
            r3 = 2
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L51
            r3 = 5
            java.nio.ByteBuffer r0 = r4.h     // Catch: java.lang.Throwable -> L51
            r3 = 7
            SI.D.g(r0)     // Catch: java.lang.Throwable -> L51
            r3 = 2
            java.nio.ByteBuffer r0 = r4.h     // Catch: java.lang.Throwable -> L51
            byte r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L51
            r3 = 1
            monitor-exit(r4)
            return r5
        L51:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            throw r5
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            r0 = 0
            r1 = 0
            r2.h = r0     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        Lb:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            int r0 = r2.Z
            r1 = 0
            return r0
    }

    public synchronized boolean isClosed() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 2
            java.nio.ByteBuffer r0 = r2.h     // Catch: java.lang.Throwable -> L12
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 3
            r0 = 1
            r1 = 2
            goto Le
        Lc:
            r1 = 2
            r0 = 0
        Le:
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return r0
        L12:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized int pyv(int r4, byte[] r5, int r6, int r7) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L40
            r2 = 1
            boolean r0 = r3.isClosed()     // Catch: java.lang.Throwable -> L40
            r2 = 0
            if (r0 != 0) goto L11
            r2 = 4
            r0 = 1
            goto L13
        L11:
            r0 = 0
            r2 = r0
        L13:
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L40
            r2 = 2
            java.nio.ByteBuffer r0 = r3.h     // Catch: java.lang.Throwable -> L40
            r2 = 7
            SI.D.g(r0)     // Catch: java.lang.Throwable -> L40
            r2 = 6
            int r0 = r3.Z     // Catch: java.lang.Throwable -> L40
            r2 = 0
            int r7 = com.facebook.imagepipeline.memory.J.XF(r4, r7, r0)     // Catch: java.lang.Throwable -> L40
            r2 = 5
            int r0 = r5.length     // Catch: java.lang.Throwable -> L40
            r2 = 5
            int r1 = r3.Z     // Catch: java.lang.Throwable -> L40
            r2 = 3
            com.facebook.imagepipeline.memory.J.h(r4, r0, r6, r7, r1)     // Catch: java.lang.Throwable -> L40
            r2 = 6
            java.nio.ByteBuffer r0 = r3.h     // Catch: java.lang.Throwable -> L40
            r2 = 5
            r0.position(r4)     // Catch: java.lang.Throwable -> L40
            r2 = 2
            java.nio.ByteBuffer r4 = r3.h     // Catch: java.lang.Throwable -> L40
            r2 = 5
            r4.get(r5, r6, r7)     // Catch: java.lang.Throwable -> L40
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            return r7
        L40:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public synchronized int qu(int r4, byte[] r5, int r6, int r7) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 7
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L42
            r2 = 5
            boolean r0 = r3.isClosed()     // Catch: java.lang.Throwable -> L42
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 4
            r0 = 1
            r2 = 1
            goto L14
        L12:
            r2 = 5
            r0 = 0
        L14:
            r2 = 6
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L42
            r2 = 5
            java.nio.ByteBuffer r0 = r3.h     // Catch: java.lang.Throwable -> L42
            r2 = 7
            SI.D.g(r0)     // Catch: java.lang.Throwable -> L42
            r2 = 7
            int r0 = r3.Z     // Catch: java.lang.Throwable -> L42
            r2 = 0
            int r7 = com.facebook.imagepipeline.memory.J.XF(r4, r7, r0)     // Catch: java.lang.Throwable -> L42
            r2 = 7
            int r0 = r5.length     // Catch: java.lang.Throwable -> L42
            r2 = 2
            int r1 = r3.Z     // Catch: java.lang.Throwable -> L42
            r2 = 0
            com.facebook.imagepipeline.memory.J.h(r4, r0, r6, r7, r1)     // Catch: java.lang.Throwable -> L42
            r2 = 4
            java.nio.ByteBuffer r0 = r3.h     // Catch: java.lang.Throwable -> L42
            r2 = 0
            r0.position(r4)     // Catch: java.lang.Throwable -> L42
            r2 = 0
            java.nio.ByteBuffer r4 = r3.h     // Catch: java.lang.Throwable -> L42
            r2 = 4
            r4.put(r5, r6, r7)     // Catch: java.lang.Throwable -> L42
            r2 = 4
            monitor-exit(r3)
            r2 = 5
            return r7
        L42:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            throw r4
    }

    public long r5() {
            r3 = this;
            r2 = 1
            long r0 = r3.g
            r2 = 6
            return r0
    }
}
