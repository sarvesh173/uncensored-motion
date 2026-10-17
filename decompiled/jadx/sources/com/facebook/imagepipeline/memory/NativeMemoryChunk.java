package com.facebook.imagepipeline.memory;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class NativeMemoryChunk implements yN.YRm, java.io.Closeable {
    private final int Z;
    private boolean g;
    private final long h;

    static {
            r1 = 0
            java.lang.String r0 = "imagepipeline"
            r1 = 3
            oU.NS.qu(r0)
            r1 = 1
            return
    }

    public NativeMemoryChunk() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 1
            r3.Z = r0
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 2
            r3.h = r0
            r2 = 0
            r0 = 1
            r2 = 6
            r3.g = r0
            r2 = 7
            return
    }

    public NativeMemoryChunk(int r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 4
            r0 = 0
            r3 = 4
            if (r5 <= 0) goto Lc
            r3 = 7
            r1 = 1
            goto Lf
        Lc:
            r3 = 1
            r1 = r0
            r1 = r0
        Lf:
            r3 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 6
            SI.D.h(r1)
            r3 = 1
            r4.Z = r5
            r3 = 6
            long r1 = nativeAllocate(r5)
            r3 = 2
            r4.h = r1
            r3 = 3
            r4.g = r0
            r3 = 7
            return
    }

    private void g(int r6, yN.YRm r7, int r8, int r9) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof com.facebook.imagepipeline.memory.NativeMemoryChunk
            r4 = 2
            if (r0 == 0) goto L3f
            r4 = 7
            boolean r0 = r5.isClosed()
            r4 = 3
            r0 = r0 ^ 1
            r4 = 7
            SI.D.b(r0)
            r4 = 6
            boolean r0 = r7.isClosed()
            r4 = 5
            r0 = r0 ^ 1
            r4 = 0
            SI.D.b(r0)
            r4 = 5
            int r0 = r7.getSize()
            r4 = 7
            int r1 = r5.Z
            r4 = 5
            com.facebook.imagepipeline.memory.J.h(r6, r0, r8, r9, r1)
            long r0 = r7.PL()
            r4 = 4
            long r7 = (long) r8
            r4 = 4
            long r0 = r0 + r7
            r4 = 4
            long r7 = r5.h
            r4 = 7
            long r2 = (long) r6
            r4 = 1
            long r7 = r7 + r2
            nativeMemcpy(r0, r7, r9)
            r4 = 3
            return
        L3f:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r7 = "nuspciemthCMo on ibCelo cowp yytaotksnanr"
            java.lang.String r7 = "Cannot copy two incompatible MemoryChunks"
            r4 = 5
            r6.<init>(r7)
            throw r6
    }

    @SI.Jl
    private static native long nativeAllocate(int r0);

    @SI.Jl
    private static native void nativeCopyFromByteArray(long r0, byte[] r2, int r3, int r4);

    @SI.Jl
    private static native void nativeCopyToByteArray(long r0, byte[] r2, int r3, int r4);

    @SI.Jl
    private static native void nativeFree(long r0);

    @SI.Jl
    private static native void nativeMemcpy(long r0, long r2, int r4);

    @SI.Jl
    private static native byte nativeReadByte(long r0);

    public void D3D(int r6, yN.YRm r7, int r8, int r9) {
            r5 = this;
            r4 = 5
            SI.D.g(r7)
            r4 = 2
            long r0 = r7.r5()
            r4 = 4
            long r2 = r5.r5()
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L73
            r4 = 1
            java.lang.String r0 = "tCNmkmiehanyuvreM"
            java.lang.String r0 = "NativeMemoryChunk"
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "mtrmoerfhnMkygiC iounN opoyaCe "
            java.lang.String r2 = "Copying from NativeMemoryChunk "
            r4 = 6
            r1.append(r2)
            r4 = 4
            int r2 = java.lang.System.identityHashCode(r5)
            r4 = 5
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r4 = 5
            r1.append(r2)
            r4 = 6
            java.lang.String r2 = " to NativeMemoryChunk "
            r4 = 3
            r1.append(r2)
            r4 = 0
            int r2 = java.lang.System.identityHashCode(r7)
            r4 = 5
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r4 = 7
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = "hihsabsheh  decssemrwrdte  aa "
            java.lang.String r2 = " which share the same address "
            r4 = 0
            r1.append(r2)
            r4 = 2
            long r2 = r5.h
            r4 = 5
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            r4 = 6
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 2
            android.util.Log.w(r0, r1)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r4 = 5
            SI.D.h(r0)
        L73:
            long r0 = r7.r5()
            r4 = 2
            long r2 = r5.r5()
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 >= 0) goto L99
            r4 = 3
            monitor-enter(r7)
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L94
            r4 = 6
            r5.g(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8f
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L8f
            r4 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L94
            r4 = 2
            return
        L8f:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L8f
            r4 = 1
            throw r6     // Catch: java.lang.Throwable -> L94
        L94:
            r6 = move-exception
            r4 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L94
            r4 = 3
            throw r6
        L99:
            r4 = 5
            monitor-enter(r5)
            r4 = 1
            monitor-enter(r7)     // Catch: java.lang.Throwable -> Lab
            r4 = 5
            r5.g(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> La6
            r4 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> La6
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            return
        La6:
            r6 = move-exception
            r4 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> La6
            r4 = 3
            throw r6     // Catch: java.lang.Throwable -> Lab
        Lab:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            r4 = 5
            throw r6
    }

    public java.nio.ByteBuffer GK() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public long PL() {
            r3 = this;
            r2 = 3
            long r0 = r3.h
            r2 = 3
            return r0
    }

    public synchronized byte V4L(int r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 3
            boolean r0 = r5.isClosed()     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            r1 = 1
            r4 = 1
            r2 = 0
            r4 = 1
            if (r0 != 0) goto L12
            r4 = 7
            r0 = r1
            r0 = r1
            goto L14
        L12:
            r4 = 6
            r0 = r2
        L14:
            r4 = 3
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            if (r6 < 0) goto L20
            r4 = 6
            r0 = r1
            r0 = r1
            r4 = 2
            goto L23
        L20:
            r4 = 0
            r0 = r2
            r0 = r2
        L23:
            r4 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            int r0 = r5.Z     // Catch: java.lang.Throwable -> L4f
            if (r6 >= r0) goto L33
            r4 = 5
            goto L36
        L33:
            r4 = 5
            r1 = r2
            r1 = r2
        L36:
            r4 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            long r0 = r5.h     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            long r2 = (long) r6     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            long r0 = r0 + r2
            r4 = 2
            byte r6 = nativeReadByte(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            monitor-exit(r5)
            r4 = 6
            return r6
        L4f:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 1
            boolean r0 = r3.g     // Catch: java.lang.Throwable -> L18
            r2 = 3
            if (r0 != 0) goto L14
            r2 = 3
            r0 = 1
            r2 = 5
            r3.g = r0     // Catch: java.lang.Throwable -> L18
            r2 = 7
            long r0 = r3.h     // Catch: java.lang.Throwable -> L18
            r2 = 3
            nativeFree(r0)     // Catch: java.lang.Throwable -> L18
        L14:
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            return
        L18:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    protected void finalize() throws java.lang.Throwable {
            r3 = this;
            r2 = 0
            boolean r0 = r3.isClosed()
            r2 = 6
            if (r0 == 0) goto La
            r2 = 3
            return
        La:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "l:inefukihn zCa "
            java.lang.String r1 = "finalize: Chunk "
            r2 = 1
            r0.append(r1)
            r2 = 6
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 4
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "l vais pctei lt"
            java.lang.String r1 = " still active. "
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "rtounMihqyNemevaC"
            java.lang.String r1 = "NativeMemoryChunk"
            r2 = 0
            android.util.Log.w(r1, r0)
            r2 = 5
            r3.close()     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            super.finalize()
            r2 = 3
            return
        L4c:
            r0 = move-exception
            r2 = 5
            super.finalize()
            r2 = 0
            throw r0
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            int r0 = r2.Z
            r1 = 6
            return r0
    }

    public synchronized boolean isClosed() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.g     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized int pyv(int r6, byte[] r7, int r8, int r9) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 4
            SI.D.g(r7)     // Catch: java.lang.Throwable -> L37
            r4 = 5
            boolean r0 = r5.isClosed()     // Catch: java.lang.Throwable -> L37
            r4 = 1
            if (r0 != 0) goto L12
            r4 = 6
            r0 = 1
            r4 = 5
            goto L14
        L12:
            r4 = 5
            r0 = 0
        L14:
            r4 = 5
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L37
            r4 = 2
            int r0 = r5.Z     // Catch: java.lang.Throwable -> L37
            r4 = 2
            int r9 = com.facebook.imagepipeline.memory.J.XF(r6, r9, r0)     // Catch: java.lang.Throwable -> L37
            r4 = 6
            int r0 = r7.length     // Catch: java.lang.Throwable -> L37
            r4 = 1
            int r1 = r5.Z     // Catch: java.lang.Throwable -> L37
            r4 = 7
            com.facebook.imagepipeline.memory.J.h(r6, r0, r8, r9, r1)     // Catch: java.lang.Throwable -> L37
            r4 = 7
            long r0 = r5.h     // Catch: java.lang.Throwable -> L37
            r4 = 2
            long r2 = (long) r6     // Catch: java.lang.Throwable -> L37
            r4 = 5
            long r0 = r0 + r2
            r4 = 1
            nativeCopyToByteArray(r0, r7, r8, r9)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r5)
            r4 = 6
            return r9
        L37:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 7
            throw r6
    }

    public synchronized int qu(int r6, byte[] r7, int r8, int r9) {
            r5 = this;
            r4 = 6
            monitor-enter(r5)
            r4 = 1
            SI.D.g(r7)     // Catch: java.lang.Throwable -> L38
            r4 = 0
            boolean r0 = r5.isClosed()     // Catch: java.lang.Throwable -> L38
            r4 = 6
            if (r0 != 0) goto L12
            r4 = 2
            r0 = 1
            r4 = 0
            goto L14
        L12:
            r4 = 5
            r0 = 0
        L14:
            r4 = 5
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L38
            r4 = 3
            int r0 = r5.Z     // Catch: java.lang.Throwable -> L38
            r4 = 4
            int r9 = com.facebook.imagepipeline.memory.J.XF(r6, r9, r0)     // Catch: java.lang.Throwable -> L38
            r4 = 0
            int r0 = r7.length     // Catch: java.lang.Throwable -> L38
            r4 = 5
            int r1 = r5.Z     // Catch: java.lang.Throwable -> L38
            r4 = 1
            com.facebook.imagepipeline.memory.J.h(r6, r0, r8, r9, r1)     // Catch: java.lang.Throwable -> L38
            r4 = 2
            long r0 = r5.h     // Catch: java.lang.Throwable -> L38
            r4 = 6
            long r2 = (long) r6     // Catch: java.lang.Throwable -> L38
            r4 = 6
            long r0 = r0 + r2
            r4 = 2
            nativeCopyFromByteArray(r0, r7, r8, r9)     // Catch: java.lang.Throwable -> L38
            r4 = 5
            monitor-exit(r5)
            r4 = 5
            return r9
        L38:
            r6 = move-exception
            r4 = 5
            monitor-exit(r5)
            throw r6
    }

    public long r5() {
            r3 = this;
            r2 = 3
            long r0 = r3.h
            r2 = 6
            return r0
    }
}
