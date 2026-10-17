package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class WebpTranscoderImpl implements com.facebook.imagepipeline.nativecode.h6W {
    public WebpTranscoderImpl() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    @SI.Jl
    private static native void nativeTranscodeWebpToJpeg(java.io.InputStream r0, java.io.OutputStream r1, int r2) throws java.io.IOException;

    @SI.Jl
    private static native void nativeTranscodeWebpToPng(java.io.InputStream r0, java.io.OutputStream r1) throws java.io.IOException;

    public void XF(java.io.InputStream r2, java.io.OutputStream r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.nativecode.Mk.XF()
            r0 = 6
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 3
            java.io.InputStream r2 = (java.io.InputStream) r2
            r0 = 2
            java.lang.Object r3 = SI.D.g(r3)
            r0 = 7
            java.io.OutputStream r3 = (java.io.OutputStream) r3
            r0 = 1
            nativeTranscodeWebpToPng(r2, r3)
            r0 = 6
            return
    }

    public boolean h(iI.f r3) {
            r2 = this;
            r1 = 4
            iI.f r0 = iI.lf.D3D
            r1 = 7
            if (r3 != r0) goto La
            r1 = 7
            r3 = 1
            r1 = 3
            return r3
        La:
            r1 = 5
            iI.f r0 = iI.lf.g
            r1 = 6
            if (r3 == r0) goto L37
            r1 = 0
            iI.f r0 = iI.lf.BW
            r1 = 4
            if (r3 == r0) goto L37
            r1 = 4
            iI.f r0 = iI.lf.b
            r1 = 4
            if (r3 != r0) goto L1e
            r1 = 7
            goto L37
        L1e:
            r1 = 0
            iI.f r0 = iI.lf.J
            r1 = 1
            if (r3 != r0) goto L28
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L28:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "ios mtmtsfIee n gb aa.Pro a"
            java.lang.String r0 = "Image format is not a WebP."
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            throw r3
        L37:
            r1 = 7
            boolean r3 = CWl.f.r5
            r1 = 7
            return r3
    }

    public void r5(java.io.InputStream r2, java.io.OutputStream r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 2
            com.facebook.imagepipeline.nativecode.Mk.XF()
            r0 = 4
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 2
            java.io.InputStream r2 = (java.io.InputStream) r2
            r0 = 6
            java.lang.Object r3 = SI.D.g(r3)
            r0 = 6
            java.io.OutputStream r3 = (java.io.OutputStream) r3
            r0 = 6
            nativeTranscodeWebpToJpeg(r2, r3, r4)
            r0 = 4
            return
    }
}
