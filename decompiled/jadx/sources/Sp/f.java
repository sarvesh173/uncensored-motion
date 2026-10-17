package Sp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f {
    private static final Sp.f pdH = null;
    public final android.graphics.Bitmap.Config BW;
    public final boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    public final android.graphics.ColorSpace f595J;
    public final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public final boolean f596Z;
    public final GS.lf b;
    private final boolean f;
    public final android.graphics.Bitmap.Config g;
    public final int h;
    public final boolean qu;
    public final boolean r5;

    static {
            r1 = 5
            Sp.Jl r0 = h()
            r1 = 2
            Sp.f r0 = r0.XF()
            r1 = 4
            Sp.f.pdH = r0
            r1 = 4
            return
    }

    public f(Sp.Jl r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            int r0 = r3.pdH()
            r1 = 0
            r2.XF = r0
            r1 = 3
            int r0 = r3.f()
            r1 = 3
            r2.h = r0
            r1 = 4
            boolean r0 = r3.BW()
            r1 = 0
            r2.r5 = r0
            r1 = 0
            boolean r0 = r3.q()
            r1 = 4
            r2.qu = r0
            r1 = 6
            boolean r0 = r3.g()
            r1 = 1
            r2.f596Z = r0
            r1 = 6
            boolean r0 = r3.J()
            r1 = 6
            r2.D3D = r0
            r1 = 5
            android.graphics.Bitmap$Config r0 = r3.r5()
            r1 = 6
            r2.g = r0
            r1 = 6
            android.graphics.Bitmap$Config r0 = r3.h()
            r1 = 5
            r2.BW = r0
            r1 = 7
            GS.lf r0 = r3.D3D()
            r1 = 0
            r2.b = r0
            r1 = 3
            r3.qu()
            r1 = 6
            android.graphics.ColorSpace r0 = r3.Z()
            r1 = 4
            r2.f595J = r0
            r1 = 1
            boolean r3 = r3.b()
            r1 = 6
            r2.f = r3
            r1 = 5
            return
    }

    public static Sp.f XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Sp.f r0 = Sp.f.pdH
            r1 = 4
            return r0
    }

    public static Sp.Jl h() {
            Sp.Jl r0 = new Sp.Jl
            r1 = 3
            r0.<init>()
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            r0 = 1
            r5 = 2
            if (r6 != r7) goto L7
            r5 = 5
            return r0
        L7:
            r5 = 0
            r1 = 0
            r5 = 1
            if (r7 == 0) goto L94
            r5 = 7
            java.lang.Class r2 = r6.getClass()
            r5 = 1
            java.lang.Class r3 = r7.getClass()
            r5 = 2
            if (r2 == r3) goto L1b
            r5 = 3
            goto L94
        L1b:
            r5 = 6
            Sp.f r7 = (Sp.f) r7
            int r2 = r6.XF
            r5 = 0
            int r3 = r7.XF
            r5 = 3
            if (r2 == r3) goto L28
            r5 = 7
            return r1
        L28:
            r5 = 5
            int r2 = r6.h
            int r3 = r7.h
            r5 = 5
            if (r2 == r3) goto L32
            r5 = 6
            return r1
        L32:
            r5 = 6
            boolean r2 = r6.r5
            r5 = 1
            boolean r3 = r7.r5
            r5 = 2
            if (r2 == r3) goto L3d
            r5 = 3
            return r1
        L3d:
            r5 = 4
            boolean r2 = r6.qu
            r5 = 4
            boolean r3 = r7.qu
            r5 = 2
            if (r2 == r3) goto L48
            r5 = 7
            return r1
        L48:
            r5 = 7
            boolean r2 = r6.f596Z
            r5 = 3
            boolean r3 = r7.f596Z
            r5 = 1
            if (r2 == r3) goto L53
            r5 = 2
            return r1
        L53:
            r5 = 6
            boolean r2 = r6.D3D
            r5 = 3
            boolean r3 = r7.D3D
            r5 = 3
            if (r2 == r3) goto L5e
            r5 = 0
            return r1
        L5e:
            r5 = 0
            boolean r2 = r6.f
            r5 = 4
            if (r2 != 0) goto L6f
            r5 = 0
            android.graphics.Bitmap$Config r3 = r6.g
            r5 = 3
            android.graphics.Bitmap$Config r4 = r7.g
            r5 = 7
            if (r3 == r4) goto L6f
            r5 = 5
            return r1
        L6f:
            if (r2 != 0) goto L7c
            r5 = 4
            android.graphics.Bitmap$Config r2 = r6.BW
            r5 = 5
            android.graphics.Bitmap$Config r3 = r7.BW
            r5 = 7
            if (r2 == r3) goto L7c
            r5 = 0
            return r1
        L7c:
            r5 = 2
            GS.lf r2 = r6.b
            r5 = 7
            GS.lf r3 = r7.b
            r5 = 5
            if (r2 == r3) goto L87
            r5 = 5
            return r1
        L87:
            r5 = 5
            android.graphics.ColorSpace r2 = r6.f595J
            r5 = 4
            android.graphics.ColorSpace r7 = r7.f595J
            r5 = 5
            if (r2 == r7) goto L92
            r5 = 0
            return r1
        L92:
            r5 = 1
            return r0
        L94:
            r5 = 6
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            int r0 = r4.XF
            r3 = 1
            int r0 = r0 * 31
            r3 = 4
            int r1 = r4.h
            r3 = 3
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 0
            boolean r1 = r4.r5
            r3 = 3
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 7
            boolean r1 = r4.qu
            r3 = 3
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 2
            boolean r1 = r4.f596Z
            r3 = 3
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 7
            boolean r1 = r4.D3D
            r3 = 7
            int r0 = r0 + r1
            r3 = 1
            boolean r1 = r4.f
            r3 = 5
            if (r1 != 0) goto L3e
            r3 = 1
            int r0 = r0 * 31
            r3 = 0
            android.graphics.Bitmap$Config r1 = r4.g
            r3 = 5
            int r1 = r1.ordinal()
            r3 = 7
            int r0 = r0 + r1
        L3e:
            r3 = 4
            boolean r1 = r4.f
            r3 = 3
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L5a
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            android.graphics.Bitmap$Config r1 = r4.BW
            r3 = 7
            if (r1 == 0) goto L55
            int r1 = r1.ordinal()
            r3 = 4
            goto L58
        L55:
            r3 = 2
            r1 = r2
            r1 = r2
        L58:
            r3 = 3
            int r0 = r0 + r1
        L5a:
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            GS.lf r1 = r4.b
            if (r1 == 0) goto L69
            r3 = 6
            int r1 = r1.hashCode()
            r3 = 1
            goto L6c
        L69:
            r3 = 6
            r1 = r2
            r1 = r2
        L6c:
            r3 = 0
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            int r0 = r0 + r2
            r3 = 5
            int r0 = r0 * 31
            r3 = 3
            android.graphics.ColorSpace r1 = r4.f595J
            if (r1 == 0) goto L7f
            r3 = 2
            int r2 = Sp.lf.XF(r1)
        L7f:
            r3 = 7
            int r0 = r0 + r2
            r3 = 5
            return r0
    }

    protected SI.qR.lf r5() {
            r4 = this;
            r3 = 5
            SI.qR$lf r0 = SI.qR.r5(r4)
            r3 = 6
            java.lang.String r1 = "minDecodeIntervalMs"
            int r2 = r4.XF
            r3 = 6
            SI.qR$lf r0 = r0.XF(r1, r2)
            r3 = 0
            java.lang.String r1 = "sasmmnxiieoDnP"
            java.lang.String r1 = "maxDimensionPx"
            r3 = 5
            int r2 = r4.h
            r3 = 0
            SI.qR$lf r0 = r0.XF(r1, r2)
            r3 = 1
            java.lang.String r1 = "decodePreviewFrame"
            r3 = 1
            boolean r2 = r4.r5
            r3 = 1
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 4
            java.lang.String r1 = "utLmweFeeaeivssaFrmoPr"
            java.lang.String r1 = "useLastFrameForPreview"
            r3 = 4
            boolean r2 = r4.qu
            r3 = 7
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 4
            java.lang.String r1 = "Fsarodcdeleeoml"
            java.lang.String r1 = "decodeAllFrames"
            r3 = 1
            boolean r2 = r4.f596Z
            r3 = 3
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 7
            java.lang.String r1 = "emIecbrSctitagfo"
            java.lang.String r1 = "forceStaticImage"
            r3 = 3
            boolean r2 = r4.D3D
            r3 = 1
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 4
            android.graphics.Bitmap$Config r1 = r4.g
            r3 = 3
            java.lang.String r1 = r1.name()
            r3 = 1
            java.lang.String r2 = "ofegiaunpCbtaimm"
            java.lang.String r2 = "bitmapConfigName"
            r3 = 5
            SI.qR$lf r0 = r0.h(r2, r1)
            r3 = 3
            android.graphics.Bitmap$Config r1 = r4.BW
            r3 = 6
            java.lang.String r1 = r1.name()
            r3 = 6
            java.lang.String r2 = "NpinigmpmaaanmaftodeietC"
            java.lang.String r2 = "animatedBitmapConfigName"
            r3 = 7
            SI.qR$lf r0 = r0.h(r2, r1)
            r3 = 6
            java.lang.String r1 = "cucmoegtqrmDsoedIe"
            java.lang.String r1 = "customImageDecoder"
            r3 = 6
            GS.lf r2 = r4.b
            r3 = 5
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 1
            java.lang.String r1 = "bitmapTransformation"
            r3 = 3
            r2 = 0
            r3 = 1
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 3
            java.lang.String r1 = "plsoccoeSa"
            java.lang.String r1 = "colorSpace"
            r3 = 6
            android.graphics.ColorSpace r2 = r4.f595J
            r3 = 4
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "gmnmiOsatocDdeepoeI"
            java.lang.String r1 = "ImageDecodeOptions{"
            r2 = 4
            r0.append(r1)
            r2 = 4
            SI.qR$lf r1 = r3.r5()
            r2 = 1
            java.lang.String r1 = r1.toString()
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
