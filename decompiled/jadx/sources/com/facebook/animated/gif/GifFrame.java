package com.facebook.animated.gif;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class GifFrame implements VCl.Jl {

    @SI.Jl
    private long mNativeContext;

    @SI.Jl
    GifFrame(long r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.mNativeContext = r2
            return
    }

    @SI.Jl
    private native void nativeDispose();

    @SI.Jl
    private native void nativeFinalize();

    @SI.Jl
    private native int nativeGetDisposalMode();

    @SI.Jl
    private native int nativeGetDurationMs();

    @SI.Jl
    private native int nativeGetHeight();

    @SI.Jl
    private native int nativeGetTransparentPixelColor();

    @SI.Jl
    private native int nativeGetWidth();

    @SI.Jl
    private native int nativeGetXOffset();

    @SI.Jl
    private native int nativeGetYOffset();

    @SI.Jl
    private native boolean nativeHasTransparency();

    @SI.Jl
    private native void nativeRenderFrame(int r1, int r2, android.graphics.Bitmap r3);

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.nativeGetDisposalMode()
            r1 = 1
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 1
            int r0 = r2.nativeGetYOffset()
            r1 = 0
            return r0
    }

    protected void finalize() {
            r1 = this;
            r0 = 5
            r1.nativeFinalize()
            r0 = 7
            return
    }

    public int getHeight() {
            r2 = this;
            r1 = 3
            int r0 = r2.nativeGetHeight()
            r1 = 5
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 1
            int r0 = r2.nativeGetWidth()
            r1 = 5
            return r0
    }

    public void h() {
            r1 = this;
            r0 = 3
            r1.nativeDispose()
            r0 = 7
            return
    }

    public int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.nativeGetXOffset()
            r1 = 5
            return r0
    }

    public void r5(int r2, int r3, android.graphics.Bitmap r4) {
            r1 = this;
            r1.nativeRenderFrame(r2, r3, r4)
            return
    }
}
