package Zw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class h6W {
    private static final android.graphics.drawable.Drawable XF = null;

    static {
            r2 = 2
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r2 = 7
            r1 = 0
            r0.<init>(r1)
            r2 = 1
            Zw.h6W.XF = r0
            r2 = 7
            return
    }

    static p1o.YRm BW(p1o.h6W r2, p1o.Iz.lf r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = Zw.h6W.XF
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.Z(r0)
            r1 = 2
            android.graphics.drawable.Drawable r3 = D3D(r0, r3)
            r1 = 7
            r2.Z(r3)
            r1 = 0
            java.lang.String r2 = "s sPlnan!hrd icaotrledwab ah "
            java.lang.String r2 = "Parent has no child drawable!"
            r1 = 2
            SI.D.BW(r3, r2)
            r1 = 3
            p1o.YRm r3 = (p1o.YRm) r3
            r1 = 1
            return r3
    }

    static android.graphics.drawable.Drawable D3D(android.graphics.drawable.Drawable r2, p1o.Iz.lf r3) {
            r1 = 0
            r0 = 0
            r1 = 4
            android.graphics.drawable.Drawable r2 = g(r2, r3, r0)
            r1 = 5
            return r2
    }

    private static android.graphics.drawable.Drawable XF(android.graphics.drawable.Drawable r3, Zw.Mk r4, android.content.res.Resources r5) {
            r2 = 1
            boolean r0 = r3 instanceof android.graphics.drawable.BitmapDrawable
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 1
            android.graphics.drawable.BitmapDrawable r3 = (android.graphics.drawable.BitmapDrawable) r3
            r2 = 6
            p1o.LZn r0 = new p1o.LZn
            r2 = 3
            android.graphics.Bitmap r1 = r3.getBitmap()
            r2 = 6
            android.graphics.Paint r3 = r3.getPaint()
            r2 = 5
            r0.<init>(r5, r1, r3)
            r2 = 1
            h(r0, r4)
            r2 = 6
            return r0
        L20:
            r2 = 1
            boolean r5 = r3 instanceof android.graphics.drawable.NinePatchDrawable
            if (r5 == 0) goto L34
            r2 = 5
            android.graphics.drawable.NinePatchDrawable r3 = (android.graphics.drawable.NinePatchDrawable) r3
            p1o.Ikr r5 = new p1o.Ikr
            r2 = 0
            r5.<init>(r3)
            r2 = 6
            h(r5, r4)
            r2 = 6
            return r5
        L34:
            r2 = 4
            boolean r5 = r3 instanceof android.graphics.drawable.ColorDrawable
            r2 = 6
            if (r5 == 0) goto L48
            r2 = 4
            android.graphics.drawable.ColorDrawable r3 = (android.graphics.drawable.ColorDrawable) r3
            r2 = 2
            p1o.co r3 = p1o.co.h(r3)
            r2 = 4
            h(r3, r4)
            r2 = 2
            return r3
        L48:
            r2 = 1
            r4 = 1
            r2 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 5
            r5 = 0
            r2 = 1
            r4[r5] = r3
            r2 = 1
            java.lang.String r5 = "gpUmpiWlnrsai"
            java.lang.String r5 = "WrappingUtils"
            r2 = 3
            java.lang.String r0 = "Dt  o/ t nh/booawnuet %wwaload:sdo hkr otn"
            java.lang.String r0 = "Don't know how to round that drawable: %s"
            r2 = 3
            Tw.NS.GK(r5, r0, r4)
            r2 = 5
            return r3
    }

    static android.graphics.drawable.Drawable Z(android.graphics.drawable.Drawable r3, Zw.Mk r4) {
            r2 = 6
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L52
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 3
            java.lang.String r0 = "ypWsObhWRaill#ttUrnWrnbrvCyaooilraegoudpiademe"
            java.lang.String r0 = "WrappingUtils#maybeWrapWithRoundedOverlayColor"
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L52
        L11:
            r2 = 5
            if (r3 == 0) goto L44
            r2 = 7
            if (r4 == 0) goto L44
            r2 = 4
            Zw.Mk$NS r0 = r4.b()     // Catch: java.lang.Throwable -> L52
            r2 = 7
            Zw.Mk$NS r1 = Zw.Mk$NS.h     // Catch: java.lang.Throwable -> L52
            r2 = 5
            if (r0 == r1) goto L24
            r2 = 3
            goto L44
        L24:
            r2 = 7
            p1o.vrp r0 = new p1o.vrp     // Catch: java.lang.Throwable -> L52
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L52
            r2 = 2
            h(r0, r4)     // Catch: java.lang.Throwable -> L52
            int r3 = r4.Z()     // Catch: java.lang.Throwable -> L52
            r2 = 3
            r0.Dmx(r3)     // Catch: java.lang.Throwable -> L52
            r2 = 4
            boolean r3 = bD.lf.qu()
            r2 = 1
            if (r3 == 0) goto L42
            r2 = 2
            bD.lf.h()
        L42:
            r2 = 3
            return r0
        L44:
            r2 = 2
            boolean r4 = bD.lf.qu()
            r2 = 2
            if (r4 == 0) goto L50
            r2 = 7
            bD.lf.h()
        L50:
            r2 = 4
            return r3
        L52:
            r3 = move-exception
            r2 = 6
            boolean r4 = bD.lf.qu()
            r2 = 2
            if (r4 == 0) goto L5f
            r2 = 5
            bD.lf.h()
        L5f:
            r2 = 6
            throw r3
    }

    static android.graphics.drawable.Drawable g(android.graphics.drawable.Drawable r2, p1o.Iz.lf r3, android.graphics.PointF r4) {
            r1 = 1
            boolean r0 = bD.lf.qu()
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 4
            java.lang.String r0 = "eWhUbWuarippengllWptyTsiyatcraa#Sepm"
            java.lang.String r0 = "WrappingUtils#maybeWrapWithScaleType"
            r1 = 2
            bD.lf.XF(r0)
        L11:
            r1 = 4
            if (r2 == 0) goto L34
            r1 = 2
            if (r3 != 0) goto L18
            goto L34
        L18:
            r1 = 4
            p1o.YRm r0 = new p1o.YRm
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 4
            if (r4 == 0) goto L26
            r1 = 3
            r0.t4x(r4)
        L26:
            r1 = 2
            boolean r2 = bD.lf.qu()
            r1 = 0
            if (r2 == 0) goto L32
            r1 = 2
            bD.lf.h()
        L32:
            r1 = 5
            return r0
        L34:
            r1 = 4
            boolean r3 = bD.lf.qu()
            r1 = 3
            if (r3 == 0) goto L40
            r1 = 0
            bD.lf.h()
        L40:
            r1 = 3
            return r2
    }

    static void h(p1o.GK r3, Zw.Mk r4) {
            r2 = 3
            boolean r0 = r4.BW()
            r2 = 0
            r3.r5(r0)
            r2 = 1
            float[] r0 = r4.r5()
            r2 = 0
            r3.pdH(r0)
            r2 = 5
            int r0 = r4.XF()
            r2 = 7
            float r1 = r4.h()
            r2 = 1
            r3.XF(r0, r1)
            r2 = 3
            float r0 = r4.D3D()
            r2 = 6
            r3.D3D(r0)
            r2 = 5
            boolean r0 = r4.J()
            r2 = 5
            r3.BW(r0)
            r2 = 6
            boolean r4 = r4.g()
            r2 = 7
            r3.g(r4)
            r2 = 4
            return
    }

    static android.graphics.drawable.Drawable qu(android.graphics.drawable.Drawable r3, Zw.Mk r4, android.content.res.Resources r5) {
            r2 = 3
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L73
            r2 = 4
            if (r0 == 0) goto L11
            r2 = 1
            java.lang.String r0 = "fpinaoeprAUnemRislppybay#uatWdglgiLp"
            java.lang.String r0 = "WrappingUtils#maybeApplyLeafRounding"
            r2 = 0
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L73
        L11:
            r2 = 7
            if (r3 == 0) goto L65
            r2 = 1
            if (r4 == 0) goto L65
            r2 = 5
            Zw.Mk$NS r0 = r4.b()     // Catch: java.lang.Throwable -> L73
            r2 = 5
            Zw.Mk$NS r1 = Zw.Mk$NS.f796Z     // Catch: java.lang.Throwable -> L73
            r2 = 1
            if (r0 == r1) goto L24
            r2 = 6
            goto L65
        L24:
            r2 = 5
            boolean r0 = r3 instanceof p1o.qR     // Catch: java.lang.Throwable -> L73
            r2 = 7
            if (r0 == 0) goto L52
            r0 = r3
            r0 = r3
            r2 = 6
            p1o.qR r0 = (p1o.qR) r0     // Catch: java.lang.Throwable -> L73
            r2 = 0
            p1o.h6W r0 = r5(r0)     // Catch: java.lang.Throwable -> L73
            r2 = 3
            android.graphics.drawable.Drawable r1 = Zw.h6W.XF     // Catch: java.lang.Throwable -> L73
            r2 = 2
            android.graphics.drawable.Drawable r1 = r0.Z(r1)     // Catch: java.lang.Throwable -> L73
            r2 = 0
            android.graphics.drawable.Drawable r4 = XF(r1, r4, r5)     // Catch: java.lang.Throwable -> L73
            r2 = 2
            r0.Z(r4)     // Catch: java.lang.Throwable -> L73
            r2 = 1
            boolean r4 = bD.lf.qu()
            r2 = 5
            if (r4 == 0) goto L51
            r2 = 1
            bD.lf.h()
        L51:
            return r3
        L52:
            r2 = 1
            android.graphics.drawable.Drawable r3 = XF(r3, r4, r5)     // Catch: java.lang.Throwable -> L73
            r2 = 0
            boolean r4 = bD.lf.qu()
            r2 = 6
            if (r4 == 0) goto L63
            r2 = 2
            bD.lf.h()
        L63:
            r2 = 1
            return r3
        L65:
            r2 = 7
            boolean r4 = bD.lf.qu()
            r2 = 4
            if (r4 == 0) goto L71
            r2 = 0
            bD.lf.h()
        L71:
            r2 = 6
            return r3
        L73:
            r3 = move-exception
            r2 = 2
            boolean r4 = bD.lf.qu()
            r2 = 1
            if (r4 == 0) goto L80
            r2 = 6
            bD.lf.h()
        L80:
            r2 = 4
            throw r3
    }

    static p1o.h6W r5(p1o.h6W r3) {
        L0:
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.h()
            r2 = 6
            if (r0 == r3) goto L17
            r2 = 5
            boolean r1 = r0 instanceof p1o.h6W
            r2 = 5
            if (r1 != 0) goto L10
            r2 = 7
            goto L17
        L10:
            r3 = r0
            r3 = r0
            r2 = 5
            p1o.h6W r3 = (p1o.h6W) r3
            r2 = 4
            goto L0
        L17:
            r2 = 1
            return r3
    }
}
