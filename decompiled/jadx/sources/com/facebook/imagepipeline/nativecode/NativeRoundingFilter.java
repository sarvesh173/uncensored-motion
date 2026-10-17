package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class NativeRoundingFilter {
    static {
            r0 = 1
            com.facebook.imagepipeline.nativecode.lf.XF()
            r0 = 5
            return
    }

    public NativeRoundingFilter() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @SI.Jl
    private static native void nativeAddRoundedCornersFilter(android.graphics.Bitmap r0, int r1, int r2, int r3, int r4);

    @SI.Jl
    private static native void nativeToCircleFastFilter(android.graphics.Bitmap r0, boolean r1);

    @SI.Jl
    private static native void nativeToCircleFilter(android.graphics.Bitmap r0, boolean r1);

    @SI.Jl
    private static native void nativeToCircleWithBorderFilter(android.graphics.Bitmap r0, int r1, int r2, boolean r3);

    @SI.Jl
    public static void toCircle(android.graphics.Bitmap r3, boolean r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r3)
            r2 = 0
            int r0 = r3.getWidth()
            r2 = 2
            r1 = 3
            r2 = 7
            if (r0 < r1) goto L1d
            r2 = 3
            int r0 = r3.getHeight()
            r2 = 5
            if (r0 >= r1) goto L19
            r2 = 5
            goto L1d
        L19:
            r2 = 7
            nativeToCircleFilter(r3, r4)
        L1d:
            r2 = 2
            return
    }

    @SI.Jl
    public static void toCircleFast(android.graphics.Bitmap r3, boolean r4) {
            SI.D.g(r3)
            r2 = 7
            int r0 = r3.getWidth()
            r2 = 3
            r1 = 3
            r2 = 4
            if (r0 < r1) goto L19
            r2 = 2
            int r0 = r3.getHeight()
            r2 = 5
            if (r0 >= r1) goto L16
            goto L19
        L16:
            nativeToCircleFastFilter(r3, r4)
        L19:
            r2 = 3
            return
    }
}
