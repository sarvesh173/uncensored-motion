package com.facebook.animated.webp;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class WebPImage implements VCl.f, G6.f {
    private android.graphics.Bitmap.Config XF;

    @SI.Jl
    private long mNativeContext;

    @SI.Jl
    public WebPImage() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 1
            return
    }

    @SI.Jl
    WebPImage(long r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.XF = r0
            r2.mNativeContext = r3
            r1 = 0
            return
    }

    public static com.facebook.animated.webp.WebPImage f(java.nio.ByteBuffer r1, Sp.f r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.nativecode.Mk.XF()
            r0 = 1
            r1.rewind()
            com.facebook.animated.webp.WebPImage r1 = nativeCreateFromDirectByteBuffer(r1)
            r0 = 3
            if (r2 == 0) goto L16
            r0 = 3
            android.graphics.Bitmap$Config r2 = r2.BW
            r0 = 5
            r1.XF = r2
        L16:
            r0 = 7
            return r1
    }

    private static native com.facebook.animated.webp.WebPImage nativeCreateFromDirectByteBuffer(java.nio.ByteBuffer r0);

    private static native com.facebook.animated.webp.WebPImage nativeCreateFromNativeMemory(long r0, int r2);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    private native com.facebook.animated.webp.WebPFrame nativeGetFrame(int r1);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    public static com.facebook.animated.webp.WebPImage pdH(long r3, int r5, Sp.f r6) {
            r2 = 3
            com.facebook.imagepipeline.nativecode.Mk.XF()
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L13
            r2 = 5
            r0 = 1
            r2 = 6
            goto L15
        L13:
            r2 = 6
            r0 = 0
        L15:
            r2 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 2
            SI.D.h(r0)
            com.facebook.animated.webp.WebPImage r3 = nativeCreateFromNativeMemory(r3, r5)
            r2 = 2
            if (r6 == 0) goto L2b
            r2 = 3
            android.graphics.Bitmap$Config r4 = r6.BW
            r2 = 0
            r3.XF = r4
        L2b:
            r2 = 0
            return r3
    }

    public android.graphics.Bitmap.Config BW() {
            r2 = this;
            r1 = 3
            android.graphics.Bitmap$Config r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            return r0
    }

    public int[] J() {
            r2 = this;
            r1 = 3
            int[] r0 = r2.nativeGetFrameDurations()
            r1 = 5
            return r0
    }

    public int XF() {
            r2 = this;
            r1 = 5
            int r0 = r2.nativeGetFrameCount()
            r1 = 3
            return r0
    }

    public VCl.f Z(long r2, int r4, Sp.f r5) {
            r1 = this;
            r0 = 1
            com.facebook.animated.webp.WebPImage r2 = pdH(r2, r4, r5)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ VCl.Jl b(int r2) {
            r1 = this;
            r0 = 4
            com.facebook.animated.webp.WebPFrame r2 = r1.q(r2)
            r0 = 6
            return r2
    }

    protected void finalize() {
            r1 = this;
            r1.nativeFinalize()
            r0 = 2
            return
    }

    public int g() {
            r2 = this;
            r1 = 5
            int r0 = r2.nativeGetSizeInBytes()
            r1 = 5
            return r0
    }

    public int getHeight() {
            r2 = this;
            r1 = 3
            int r0 = r2.nativeGetHeight()
            r1 = 0
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 7
            int r0 = r2.nativeGetWidth()
            r1 = 4
            return r0
    }

    public int h() {
            r2 = this;
            int r0 = r2.nativeGetLoopCount()
            r1 = 0
            return r0
    }

    public com.facebook.animated.webp.WebPFrame q(int r2) {
            r1 = this;
            r0 = 2
            com.facebook.animated.webp.WebPFrame r2 = r1.nativeGetFrame(r2)
            r0 = 6
            return r2
    }

    public VCl.f qu(java.nio.ByteBuffer r2, Sp.f r3) {
            r1 = this;
            r0 = 0
            com.facebook.animated.webp.WebPImage r2 = f(r2, r3)
            r0 = 4
            return r2
    }

    public VCl.lf r5(int r12) {
            r11 = this;
            r10 = 5
            com.facebook.animated.webp.WebPFrame r0 = r11.q(r12)
            r10 = 4
            VCl.lf r9 = new VCl.lf     // Catch: java.lang.Throwable -> L4f
            r10 = 0
            int r3 = r0.qu()     // Catch: java.lang.Throwable -> L4f
            r10 = 5
            int r4 = r0.Z()     // Catch: java.lang.Throwable -> L4f
            r10 = 4
            int r5 = r0.getWidth()     // Catch: java.lang.Throwable -> L4f
            r10 = 7
            int r6 = r0.getHeight()     // Catch: java.lang.Throwable -> L4f
            r10 = 4
            boolean r1 = r0.XF()     // Catch: java.lang.Throwable -> L4f
            r10 = 3
            if (r1 == 0) goto L29
            r10 = 7
            VCl.lf$NS r1 = VCl.lf.NS.h     // Catch: java.lang.Throwable -> L4f
            r10 = 5
            goto L2c
        L29:
            r10 = 5
            VCl.lf$NS r1 = VCl.lf.NS.Z     // Catch: java.lang.Throwable -> L4f
        L2c:
            r7 = r1
            r7 = r1
            r10 = 0
            boolean r1 = r0.D3D()     // Catch: java.lang.Throwable -> L4f
            r10 = 0
            if (r1 == 0) goto L3b
            r10 = 7
            VCl.lf$lf r1 = VCl.lf.lf.Z     // Catch: java.lang.Throwable -> L4f
            r10 = 0
            goto L3e
        L3b:
            r10 = 0
            VCl.lf$lf r1 = VCl.lf.lf.h     // Catch: java.lang.Throwable -> L4f
        L3e:
            r8 = r1
            r8 = r1
            r1 = r9
            r1 = r9
            r10 = 4
            r2 = r12
            r2 = r12
            r10 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L4f
            r10 = 6
            r0.h()
            r10 = 6
            return r9
        L4f:
            r12 = move-exception
            r10 = 5
            r0.h()
            throw r12
    }
}
