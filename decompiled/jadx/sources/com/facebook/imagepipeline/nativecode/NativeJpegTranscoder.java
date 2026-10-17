package com.facebook.imagepipeline.nativecode;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class NativeJpegTranscoder implements iX.D {
    private boolean XF;
    private int h;
    private boolean r5;

    public NativeJpegTranscoder(boolean r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 1
            if (r5 == 0) goto L13
            r0 = 0
            com.facebook.imagepipeline.nativecode.Jl.XF()
        L13:
            r0 = 3
            return
    }

    public static void D3D(java.io.InputStream r4, java.io.OutputStream r5, int r6, int r7, int r8) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.nativecode.Jl.XF()
            r0 = 0
            r1 = 1
            r3 = 4
            if (r7 < r1) goto Le
            r3 = 3
            r2 = r1
            r3 = 1
            goto L11
        Le:
            r3 = 2
            r2 = r0
            r2 = r0
        L11:
            r3 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 7
            SI.D.h(r2)
            r3 = 6
            r2 = 16
            r3 = 5
            if (r7 > r2) goto L25
            r3 = 4
            r2 = r1
            r2 = r1
            r3 = 3
            goto L28
        L25:
            r3 = 7
            r2 = r0
            r2 = r0
        L28:
            r3 = 2
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 3
            SI.D.h(r2)
            r3 = 6
            if (r8 < 0) goto L38
            r2 = r1
            r2 = r1
            r3 = 2
            goto L3a
        L38:
            r2 = r0
            r2 = r0
        L3a:
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 0
            SI.D.h(r2)
            r3 = 3
            r2 = 100
            r3 = 6
            if (r8 > r2) goto L4e
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 3
            goto L51
        L4e:
            r3 = 2
            r2 = r0
            r2 = r0
        L51:
            r3 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 0
            SI.D.h(r2)
            r3 = 1
            boolean r2 = iX.GK.b(r6)
            r3 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 3
            SI.D.h(r2)
            r3 = 2
            r2 = 8
            r3 = 7
            if (r7 != r2) goto L71
            r3 = 3
            if (r6 == r1) goto L74
        L71:
            r3 = 5
            r0 = r1
            r0 = r1
        L74:
            r3 = 1
            java.lang.String r1 = "otsamrs onnfe rrnuqsadtoete"
            java.lang.String r1 = "no transformation requested"
            r3 = 2
            SI.D.r5(r0, r1)
            r3 = 6
            java.lang.Object r4 = SI.D.g(r4)
            r3 = 7
            java.io.InputStream r4 = (java.io.InputStream) r4
            r3 = 3
            java.lang.Object r5 = SI.D.g(r5)
            r3 = 0
            java.io.OutputStream r5 = (java.io.OutputStream) r5
            r3 = 4
            nativeTranscodeJpegWithExifOrientation(r4, r5, r6, r7, r8)
            r3 = 1
            return
    }

    public static void Z(java.io.InputStream r4, java.io.OutputStream r5, int r6, int r7, int r8) throws java.io.IOException {
            r3 = 7
            com.facebook.imagepipeline.nativecode.Jl.XF()
            r3 = 2
            r0 = 0
            r3 = 2
            r1 = 1
            r3 = 5
            if (r7 < r1) goto Lf
            r3 = 4
            r2 = r1
            r2 = r1
            goto L12
        Lf:
            r3 = 1
            r2 = r0
            r2 = r0
        L12:
            r3 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 4
            SI.D.h(r2)
            r3 = 2
            r2 = 16
            r3 = 1
            if (r7 > r2) goto L25
            r2 = r1
            r2 = r1
            r3 = 4
            goto L28
        L25:
            r3 = 0
            r2 = r0
            r2 = r0
        L28:
            r3 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 3
            SI.D.h(r2)
            r3 = 0
            if (r8 < 0) goto L39
            r3 = 5
            r2 = r1
            r2 = r1
            r3 = 4
            goto L3c
        L39:
            r3 = 7
            r2 = r0
            r2 = r0
        L3c:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 7
            SI.D.h(r2)
            r3 = 4
            r2 = 100
            r3 = 1
            if (r8 > r2) goto L4f
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 6
            goto L52
        L4f:
            r3 = 5
            r2 = r0
            r2 = r0
        L52:
            r3 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 5
            SI.D.h(r2)
            r3 = 3
            boolean r2 = iX.GK.J(r6)
            r3 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 6
            SI.D.h(r2)
            r3 = 1
            r2 = 8
            r3 = 2
            if (r7 != r2) goto L72
            r3 = 6
            if (r6 == 0) goto L75
        L72:
            r3 = 6
            r0 = r1
            r0 = r1
        L75:
            r3 = 5
            java.lang.String r1 = "oasmntteimq esenr rdftunaoo"
            java.lang.String r1 = "no transformation requested"
            r3 = 1
            SI.D.r5(r0, r1)
            r3 = 4
            java.lang.Object r4 = SI.D.g(r4)
            r3 = 2
            java.io.InputStream r4 = (java.io.InputStream) r4
            r3 = 4
            java.lang.Object r5 = SI.D.g(r5)
            r3 = 7
            java.io.OutputStream r5 = (java.io.OutputStream) r5
            r3 = 7
            nativeTranscodeJpeg(r4, r5, r6, r7, r8)
            r3 = 1
            return
    }

    @SI.Jl
    private static native void nativeTranscodeJpeg(java.io.InputStream r0, java.io.OutputStream r1, int r2, int r3, int r4) throws java.io.IOException;

    @SI.Jl
    private static native void nativeTranscodeJpegWithExifOrientation(java.io.InputStream r0, java.io.OutputStream r1, int r2, int r3, int r4) throws java.io.IOException;

    public boolean XF(WD6.Mk r3, Sp.S r4, Sp.h6W r5) {
            r2 = this;
            r1 = 0
            if (r4 != 0) goto L8
            r1 = 6
            Sp.S r4 = Sp.S.XF()
        L8:
            r1 = 3
            boolean r0 = r2.XF
            r1 = 6
            int r3 = iX.GK.D3D(r4, r5, r3, r0)
            r1 = 4
            r4 = 8
            r1 = 3
            if (r3 >= r4) goto L1a
            r1 = 7
            r3 = 1
            r1 = 7
            goto L1c
        L1a:
            r1 = 7
            r3 = 0
        L1c:
            r1 = 6
            return r3
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "iNTdoetcgvreJnesaapr"
            java.lang.String r0 = "NativeJpegTranscoder"
            r1 = 7
            return r0
    }

    public iX.qR qu(WD6.Mk r5, java.io.OutputStream r6, Sp.S r7, Sp.h6W r8, iI.f r9, java.lang.Integer r10) throws java.io.IOException {
            r4 = this;
            if (r10 != 0) goto L9
            r9 = 85
            r3 = 3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r9)
        L9:
            r3 = 3
            if (r7 != 0) goto L11
            r3 = 5
            Sp.S r7 = Sp.S.XF()
        L11:
            r3 = 1
            int r9 = r4.h
            r3 = 6
            int r9 = iX.Q8S.h(r7, r8, r5, r9)
            r3 = 0
            r0 = 0
            r3 = 4
            boolean r1 = r4.XF     // Catch: java.lang.Throwable -> L90
            r3 = 4
            int r8 = iX.GK.D3D(r7, r8, r5, r1)     // Catch: java.lang.Throwable -> L90
            r3 = 4
            int r1 = iX.GK.XF(r9)     // Catch: java.lang.Throwable -> L90
            r3 = 2
            boolean r2 = r4.r5     // Catch: java.lang.Throwable -> L90
            r3 = 5
            if (r2 == 0) goto L31
            r3 = 1
            r8 = r1
            r8 = r1
        L31:
            r3 = 3
            java.io.InputStream r0 = r5.s()     // Catch: java.lang.Throwable -> L90
            r3 = 1
            SI.h6W r1 = iX.GK.XF     // Catch: java.lang.Throwable -> L90
            r3 = 2
            int r2 = r5.pdH()     // Catch: java.lang.Throwable -> L90
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L90
            r3 = 3
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L90
            r3 = 1
            java.lang.String r2 = "Cannot transcode from null input stream!"
            r3 = 5
            if (r1 == 0) goto L64
            int r5 = iX.GK.qu(r7, r5)     // Catch: java.lang.Throwable -> L90
            r3 = 3
            java.lang.Object r7 = SI.D.BW(r0, r2)     // Catch: java.lang.Throwable -> L90
            r3 = 5
            java.io.InputStream r7 = (java.io.InputStream) r7     // Catch: java.lang.Throwable -> L90
            r3 = 7
            int r10 = r10.intValue()     // Catch: java.lang.Throwable -> L90
            r3 = 5
            D3D(r7, r6, r5, r8, r10)     // Catch: java.lang.Throwable -> L90
            goto L7a
        L64:
            r3 = 7
            int r5 = iX.GK.Z(r7, r5)     // Catch: java.lang.Throwable -> L90
            r3 = 2
            java.lang.Object r7 = SI.D.BW(r0, r2)     // Catch: java.lang.Throwable -> L90
            r3 = 4
            java.io.InputStream r7 = (java.io.InputStream) r7     // Catch: java.lang.Throwable -> L90
            r3 = 7
            int r10 = r10.intValue()     // Catch: java.lang.Throwable -> L90
            r3 = 4
            Z(r7, r6, r5, r8, r10)     // Catch: java.lang.Throwable -> L90
        L7a:
            r3 = 2
            SI.lf.h(r0)
            r3 = 1
            iX.qR r5 = new iX.qR
            r3 = 7
            r6 = 1
            r3 = 3
            if (r9 != r6) goto L88
            r3 = 6
            goto L8a
        L88:
            r3 = 1
            r6 = 0
        L8a:
            r3 = 5
            r5.<init>(r6)
            r3 = 4
            return r5
        L90:
            r5 = move-exception
            r3 = 3
            SI.lf.h(r0)
            r3 = 0
            throw r5
    }

    public boolean r5(iI.f r3) {
            r2 = this;
            r1 = 2
            iI.f r0 = iI.lf.XF
            r1 = 2
            if (r3 != r0) goto La
            r1 = 5
            r3 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 7
            r3 = 0
        Lc:
            r1 = 1
            return r3
    }
}
