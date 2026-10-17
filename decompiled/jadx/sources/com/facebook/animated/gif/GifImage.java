package com.facebook.animated.gif;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GifImage implements VCl.f, G6.f {

    /* renamed from: h, reason: collision with root package name */
    private static volatile boolean f4577h;
    private android.graphics.Bitmap.Config XF;

    @SI.Jl
    private long mNativeContext;

    @SI.Jl
    public GifImage() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 1
            return
    }

    @SI.Jl
    GifImage(long r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 5
            r2.XF = r0
            r1 = 6
            r2.mNativeContext = r3
            r1 = 1
            return
    }

    public static com.facebook.animated.gif.GifImage f(java.nio.ByteBuffer r3, Sp.f r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            q()
            r2 = 4
            r3.rewind()
            r2 = 0
            int r0 = r4.h
            r2 = 4
            boolean r1 = r4.D3D
            r2 = 3
            com.facebook.animated.gif.GifImage r3 = nativeCreateFromDirectByteBuffer(r3, r0, r1)
            r2 = 4
            android.graphics.Bitmap$Config r4 = r4.BW
            r2 = 1
            r3.XF = r4
            r2 = 1
            return r3
    }

    private static VCl.lf.lf km(int r2) {
            r1 = 0
            if (r2 != 0) goto L8
            r1 = 2
            VCl.lf$lf r2 = VCl.lf.lf.h
            r1 = 6
            return r2
        L8:
            r1 = 7
            r0 = 1
            r1 = 7
            if (r2 != r0) goto L11
            r1 = 5
            VCl.lf$lf r2 = VCl.lf.lf.h
            return r2
        L11:
            r1 = 6
            r0 = 2
            r1 = 5
            if (r2 != r0) goto L1b
            r1 = 6
            VCl.lf$lf r2 = VCl.lf.lf.Z
            r1 = 0
            return r2
        L1b:
            r1 = 2
            r0 = 3
            r1 = 6
            if (r2 != r0) goto L25
            r1 = 3
            VCl.lf$lf r2 = VCl.lf.lf.g
            r1 = 7
            return r2
        L25:
            r1 = 7
            VCl.lf$lf r2 = VCl.lf.lf.h
            r1 = 2
            return r2
    }

    @SI.Jl
    private static native com.facebook.animated.gif.GifImage nativeCreateFromDirectByteBuffer(java.nio.ByteBuffer r0, int r1, boolean r2);

    @SI.Jl
    private static native com.facebook.animated.gif.GifImage nativeCreateFromFileDescriptor(int r0, int r1, boolean r2);

    @SI.Jl
    private static native com.facebook.animated.gif.GifImage nativeCreateFromNativeMemory(long r0, int r2, int r3, boolean r4);

    @SI.Jl
    private native void nativeDispose();

    @SI.Jl
    private native void nativeFinalize();

    @SI.Jl
    private native int nativeGetDuration();

    @SI.Jl
    private native com.facebook.animated.gif.GifFrame nativeGetFrame(int r1);

    @SI.Jl
    private native int nativeGetFrameCount();

    @SI.Jl
    private native int[] nativeGetFrameDurations();

    @SI.Jl
    private native int nativeGetHeight();

    @SI.Jl
    private native int nativeGetLoopCount();

    @SI.Jl
    private native int nativeGetSizeInBytes();

    @SI.Jl
    private native int nativeGetWidth();

    @SI.Jl
    private native boolean nativeIsAnimated();

    public static com.facebook.animated.gif.GifImage pdH(long r3, int r5, Sp.f r6) {
            r2 = 5
            q()
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 6
            r0 = 1
            r2 = 4
            goto L15
        L13:
            r2 = 3
            r0 = 0
        L15:
            r2 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 7
            SI.D.h(r0)
            r2 = 6
            int r0 = r6.h
            r2 = 3
            boolean r1 = r6.D3D
            r2 = 4
            com.facebook.animated.gif.GifImage r3 = nativeCreateFromNativeMemory(r3, r5, r0, r1)
            r2 = 6
            android.graphics.Bitmap$Config r4 = r6.BW
            r2 = 4
            r3.XF = r4
            r2 = 3
            return r3
    }

    private static synchronized void q() {
            r2 = 1
            java.lang.Class<com.facebook.animated.gif.GifImage> r0 = com.facebook.animated.gif.GifImage.class
            java.lang.Class<com.facebook.animated.gif.GifImage> r0 = com.facebook.animated.gif.GifImage.class
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            boolean r1 = com.facebook.animated.gif.GifImage.f4577h     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            if (r1 != 0) goto L1b
            r2 = 3
            r1 = 1
            r2 = 7
            com.facebook.animated.gif.GifImage.f4577h = r1     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            java.lang.String r1 = "emsiiafg"
            java.lang.String r1 = "gifimage"
            r2 = 6
            oU.NS.qu(r1)     // Catch: java.lang.Throwable -> L1f
        L1b:
            r2 = 3
            monitor-exit(r0)
            r2 = 0
            return
        L1f:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    public android.graphics.Bitmap.Config BW() {
            r2 = this;
            r1 = 7
            android.graphics.Bitmap$Config r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public int[] J() {
            r2 = this;
            r1 = 2
            int[] r0 = r2.nativeGetFrameDurations()
            r1 = 6
            return r0
    }

    public com.facebook.animated.gif.GifFrame JrO(int r2) {
            r1 = this;
            r0 = 0
            com.facebook.animated.gif.GifFrame r2 = r1.nativeGetFrame(r2)
            r0 = 2
            return r2
    }

    public int XF() {
            r2 = this;
            r1 = 3
            int r0 = r2.nativeGetFrameCount()
            r1 = 4
            return r0
    }

    @Override // G6.f
    public VCl.f Z(long r2, int r4, Sp.f r5) {
            r1 = this;
            r0 = 1
            com.facebook.animated.gif.GifImage r2 = pdH(r2, r4, r5)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ VCl.Jl b(int r2) {
            r1 = this;
            r0 = 6
            com.facebook.animated.gif.GifFrame r2 = r1.JrO(r2)
            r0 = 6
            return r2
    }

    protected void finalize() {
            r1 = this;
            r0 = 6
            r1.nativeFinalize()
            r0 = 0
            return
    }

    public int g() {
            r2 = this;
            r1 = 0
            int r0 = r2.nativeGetSizeInBytes()
            r1 = 3
            return r0
    }

    public int getHeight() {
            r2 = this;
            r1 = 0
            int r0 = r2.nativeGetHeight()
            r1 = 7
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 3
            int r0 = r2.nativeGetWidth()
            r1 = 1
            return r0
    }

    public int h() {
            r4 = this;
            r3 = 4
            int r0 = r4.nativeGetLoopCount()
            r3 = 3
            r1 = -1
            r3 = 3
            r2 = 1
            r3 = 2
            if (r0 == r1) goto L17
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 3
            int r0 = r0 + r2
            r3 = 5
            return r0
        L13:
            r3 = 0
            r0 = 0
            r3 = 5
            return r0
        L17:
            r3 = 4
            return r2
    }

    @Override // G6.f
    public VCl.f qu(java.nio.ByteBuffer r2, Sp.f r3) {
            r1 = this;
            r0 = 5
            com.facebook.animated.gif.GifImage r2 = f(r2, r3)
            r0 = 7
            return r2
    }

    public VCl.lf r5(int r12) {
            r11 = this;
            r10 = 7
            com.facebook.animated.gif.GifFrame r0 = r11.JrO(r12)
            r10 = 2
            VCl.lf r9 = new VCl.lf     // Catch: java.lang.Throwable -> L38
            r10 = 0
            int r3 = r0.qu()     // Catch: java.lang.Throwable -> L38
            r10 = 2
            int r4 = r0.Z()     // Catch: java.lang.Throwable -> L38
            r10 = 3
            int r5 = r0.getWidth()     // Catch: java.lang.Throwable -> L38
            r10 = 7
            int r6 = r0.getHeight()     // Catch: java.lang.Throwable -> L38
            r10 = 7
            VCl.lf$NS r7 = VCl.lf.NS.h     // Catch: java.lang.Throwable -> L38
            r10 = 7
            int r1 = r0.XF()     // Catch: java.lang.Throwable -> L38
            r10 = 6
            VCl.lf$lf r8 = km(r1)     // Catch: java.lang.Throwable -> L38
            r1 = r9
            r1 = r9
            r10 = 6
            r2 = r12
            r2 = r12
            r10 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L38
            r10 = 5
            r0.h()
            r10 = 6
            return r9
        L38:
            r12 = move-exception
            r10 = 3
            r0.h()
            r10 = 1
            throw r12
    }
}
