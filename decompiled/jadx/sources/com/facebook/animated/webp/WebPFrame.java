package com.facebook.animated.webp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class WebPFrame implements VCl.Jl {

    @SI.Jl
    private long mNativeContext;

    @SI.Jl
    WebPFrame(long r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.mNativeContext = r2
            r0 = 0
            return
    }

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDurationMs();

    private native int nativeGetHeight();

    private native int nativeGetWidth();

    private native int nativeGetXOffset();

    private native int nativeGetYOffset();

    private native boolean nativeIsBlendWithPreviousFrame();

    private native void nativeRenderFrame(int r1, int r2, android.graphics.Bitmap r3);

    private native boolean nativeShouldDisposeToBackgroundColor();

    public boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.nativeShouldDisposeToBackgroundColor()
            r1 = 7
            return r0
    }

    public boolean XF() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.nativeIsBlendWithPreviousFrame()
            r1 = 4
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 0
            int r0 = r2.nativeGetYOffset()
            r1 = 3
            return r0
    }

    protected void finalize() {
            r1 = this;
            r0 = 3
            r1.nativeFinalize()
            r0 = 6
            return
    }

    public int getHeight() {
            r2 = this;
            r1 = 2
            int r0 = r2.nativeGetHeight()
            r1 = 4
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 2
            int r0 = r2.nativeGetWidth()
            r1 = 4
            return r0
    }

    public void h() {
            r1 = this;
            r0 = 7
            r1.nativeDispose()
            r0 = 6
            return
    }

    public int qu() {
            r2 = this;
            r1 = 1
            int r0 = r2.nativeGetXOffset()
            r1 = 6
            return r0
    }

    public void r5(int r2, int r3, android.graphics.Bitmap r4) {
            r1 = this;
            r0 = 3
            r1.nativeRenderFrame(r2, r3, r4)
            return
    }
}
