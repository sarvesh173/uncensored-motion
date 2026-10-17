package PJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl extends PJ.lf {
    private Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> E;
    private final android.graphics.Paint L7G;
    private final android.graphics.Rect MDU;
    private final P7.YRm V4L;
    private final android.graphics.Rect XHC;
    private Yl.f<android.graphics.Bitmap, android.graphics.Bitmap> qr;

    Jl(com.airbnb.lottie.LZn r4, PJ.Mk r5) {
            r3 = this;
            r2 = 7
            r3.<init>(r4, r5)
            r2 = 2
            y.J r0 = new y.J
            r2 = 6
            r1 = 3
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            r3.L7G = r0
            r2 = 2
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 1
            r0.<init>()
            r2 = 5
            r3.MDU = r0
            r2 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 5
            r0.<init>()
            r2 = 5
            r3.XHC = r0
            r2 = 5
            java.lang.String r5 = r5.q()
            r2 = 1
            P7.YRm r4 = r4.x(r5)
            r2 = 5
            r3.V4L = r4
            r2 = 2
            return
    }

    private android.graphics.Bitmap BB() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Yl.f<android.graphics.Bitmap, android.graphics.Bitmap> r0 = r3.qr
            r2 = 3
            if (r0 == 0) goto L13
            r2 = 0
            java.lang.Object r0 = r0.BW()
            r2 = 6
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            r2 = 4
            if (r0 == 0) goto L13
            return r0
        L13:
            r2 = 0
            PJ.Mk r0 = r3.Dmx
            r2 = 7
            java.lang.String r0 = r0.q()
            r2 = 5
            com.airbnb.lottie.LZn r1 = r3.s
            r2 = 0
            android.graphics.Bitmap r0 = r1.L7G(r0)
            r2 = 1
            if (r0 == 0) goto L28
            r2 = 1
            return r0
        L28:
            r2 = 6
            P7.YRm r0 = r3.V4L
            if (r0 == 0) goto L34
            r2 = 6
            android.graphics.Bitmap r0 = r0.XF()
            r2 = 0
            return r0
        L34:
            r2 = 7
            r0 = 0
            r2 = 2
            return r0
    }

    public <T> void D3D(T r4, uB.Mk<T> r5) {
            r3 = this;
            r2 = 4
            super.D3D(r4, r5)
            r2 = 5
            android.graphics.ColorFilter r0 = P7.vdD.d
            r2 = 6
            r1 = 0
            r2 = 4
            if (r4 != r0) goto L20
            r2 = 5
            if (r5 != 0) goto L14
            r2 = 7
            r3.E = r1
            r2 = 1
            goto L37
        L14:
            r2 = 4
            Yl.YRm r4 = new Yl.YRm
            r2 = 3
            r4.<init>(r5)
            r2 = 5
            r3.E = r4
            r2 = 6
            goto L37
        L20:
            r2 = 2
            android.graphics.Bitmap r0 = P7.vdD.CW
            r2 = 2
            if (r4 != r0) goto L37
            r2 = 4
            if (r5 != 0) goto L2e
            r2 = 5
            r3.qr = r1
            r2 = 1
            goto L37
        L2e:
            Yl.YRm r4 = new Yl.YRm
            r2 = 2
            r4.<init>(r5)
            r2 = 5
            r3.qr = r4
        L37:
            r2 = 2
            return
    }

    public void Z(android.graphics.RectF r3, android.graphics.Matrix r4, boolean r5) {
            r2 = this;
            r1 = 7
            super.Z(r3, r4, r5)
            P7.YRm r4 = r2.V4L
            r1 = 3
            if (r4 == 0) goto L32
            r1 = 2
            float r4 = AZU.qR.Z()
            r1 = 2
            P7.YRm r5 = r2.V4L
            r1 = 6
            int r5 = r5.Z()
            r1 = 5
            float r5 = (float) r5
            r1 = 6
            float r5 = r5 * r4
            r1 = 0
            P7.YRm r0 = r2.V4L
            r1 = 0
            int r0 = r0.r5()
            r1 = 5
            float r0 = (float) r0
            r1 = 3
            float r0 = r0 * r4
            r1 = 2
            r4 = 0
            r1 = 3
            r3.set(r4, r4, r5, r0)
            android.graphics.Matrix r4 = r2.JrO
            r1 = 7
            r4.mapRect(r3)
        L32:
            return
    }

    public void t4x(android.graphics.Canvas r6, android.graphics.Matrix r7, int r8) {
            r5 = this;
            r4 = 2
            android.graphics.Bitmap r0 = r5.BB()
            r4 = 3
            if (r0 == 0) goto Lac
            boolean r1 = r0.isRecycled()
            r4 = 1
            if (r1 != 0) goto Lac
            r4 = 7
            P7.YRm r1 = r5.V4L
            r4 = 1
            if (r1 != 0) goto L18
            r4 = 6
            goto Lac
        L18:
            r4 = 6
            float r1 = AZU.qR.Z()
            r4 = 4
            android.graphics.Paint r2 = r5.L7G
            r4 = 4
            r2.setAlpha(r8)
            r4 = 5
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r8 = r5.E
            if (r8 == 0) goto L37
            r4 = 0
            android.graphics.Paint r2 = r5.L7G
            r4 = 1
            java.lang.Object r8 = r8.BW()
            r4 = 5
            android.graphics.ColorFilter r8 = (android.graphics.ColorFilter) r8
            r2.setColorFilter(r8)
        L37:
            r4 = 7
            r6.save()
            r4 = 4
            r6.concat(r7)
            r4 = 4
            android.graphics.Rect r7 = r5.MDU
            r4 = 4
            int r8 = r0.getWidth()
            r4 = 0
            int r2 = r0.getHeight()
            r4 = 7
            r3 = 0
            r4 = 1
            r7.set(r3, r3, r8, r2)
            r4 = 2
            com.airbnb.lottie.LZn r7 = r5.s
            boolean r7 = r7.zq7()
            r4 = 1
            if (r7 == 0) goto L81
            r4 = 5
            android.graphics.Rect r7 = r5.XHC
            r4 = 2
            P7.YRm r8 = r5.V4L
            r4 = 5
            int r8 = r8.Z()
            r4 = 2
            float r8 = (float) r8
            r4 = 5
            float r8 = r8 * r1
            r4 = 5
            int r8 = (int) r8
            r4 = 6
            P7.YRm r2 = r5.V4L
            r4 = 3
            int r2 = r2.r5()
            r4 = 0
            float r2 = (float) r2
            r4 = 2
            float r2 = r2 * r1
            r4 = 4
            int r1 = (int) r2
            r4 = 4
            r7.set(r3, r3, r8, r1)
            r4 = 4
            goto L9c
        L81:
            r4 = 7
            android.graphics.Rect r7 = r5.XHC
            r4 = 2
            int r8 = r0.getWidth()
            r4 = 7
            float r8 = (float) r8
            r4 = 5
            float r8 = r8 * r1
            int r8 = (int) r8
            r4 = 5
            int r2 = r0.getHeight()
            r4 = 5
            float r2 = (float) r2
            r4 = 4
            float r2 = r2 * r1
            r4 = 1
            int r1 = (int) r2
            r7.set(r3, r3, r8, r1)
        L9c:
            r4 = 4
            android.graphics.Rect r7 = r5.MDU
            r4 = 0
            android.graphics.Rect r8 = r5.XHC
            android.graphics.Paint r1 = r5.L7G
            r4 = 5
            r6.drawBitmap(r0, r7, r8, r1)
            r4 = 7
            r6.restore()
        Lac:
            r4 = 1
            return
    }
}
