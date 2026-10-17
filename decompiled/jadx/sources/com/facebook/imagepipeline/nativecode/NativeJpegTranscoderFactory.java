package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class NativeJpegTranscoderFactory implements iX.z9 {
    private final int XF;
    private final boolean h;
    private final boolean r5;

    @SI.Jl
    public NativeJpegTranscoderFactory(int r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 3
            return
    }

    @SI.Jl
    public iX.D createImageTranscoder(iI.f r5, boolean r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iI.f r0 = iI.lf.XF
            r3 = 0
            if (r5 == r0) goto La
            r5 = 0
            r3 = r5
            return r5
        La:
            r3 = 3
            com.facebook.imagepipeline.nativecode.NativeJpegTranscoder r5 = new com.facebook.imagepipeline.nativecode.NativeJpegTranscoder
            r3 = 1
            int r0 = r4.XF
            r3 = 1
            boolean r1 = r4.h
            boolean r2 = r4.r5
            r3 = 5
            r5.<init>(r6, r0, r1, r2)
            r3 = 3
            return r5
    }
}
