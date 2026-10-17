package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class NativeBlurFilter {
    static {
            r0 = 7
            com.facebook.imagepipeline.nativecode.lf.XF()
            r0 = 1
            return
    }

    public NativeBlurFilter() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @SI.Jl
    private static native void nativeIterativeBoxBlur(android.graphics.Bitmap r0, int r1, int r2);
}
