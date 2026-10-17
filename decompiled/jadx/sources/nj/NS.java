package nj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements XHW.NS {
    private final android.content.res.Resources XF;

    /* renamed from: h, reason: collision with root package name */
    private final XHW.NS f7534h;

    public NS(android.content.res.Resources r2, XHW.NS r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.f7534h = r3
            r0 = 2
            return
    }

    private static boolean qu(WD6.Jl r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.s()
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 0
            int r2 = r2.s()
            r1 = 6
            r0 = -1
            r1 = 0
            if (r2 == r0) goto L17
            r1 = 1
            r2 = 1
            r1 = 4
            goto L19
        L17:
            r1 = 7
            r2 = 0
        L19:
            r1 = 0
            return r2
    }

    private static boolean r5(WD6.Jl r3) {
            r2 = 3
            int r0 = r3.JrO()
            r2 = 5
            r1 = 1
            r2 = 2
            if (r0 == r1) goto L14
            r2 = 5
            int r3 = r3.JrO()
            r2 = 4
            if (r3 == 0) goto L14
            r2 = 5
            goto L16
        L14:
            r1 = 0
            r2 = r1
        L16:
            return r1
    }

    public boolean XF(WD6.f r2) {
            r1 = this;
            r0 = 4
            r2 = 1
            r0 = 0
            return r2
    }

    public android.graphics.drawable.Drawable h(WD6.f r5) {
            r4 = this;
            r3 = 6
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L99
            r3 = 2
            if (r0 == 0) goto L11
            r3 = 0
            java.lang.String r0 = "#bsaeefFreawaDraralbDrallctueewyDtoct"
            java.lang.String r0 = "DefaultDrawableFactory#createDrawable"
            r3 = 6
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L99
        L11:
            r3 = 7
            boolean r0 = r5 instanceof WD6.Jl     // Catch: java.lang.Throwable -> L99
            r3 = 1
            if (r0 == 0) goto L65
            r3 = 1
            WD6.Jl r5 = (WD6.Jl) r5     // Catch: java.lang.Throwable -> L99
            r3 = 2
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable     // Catch: java.lang.Throwable -> L99
            r3 = 2
            android.content.res.Resources r1 = r4.XF     // Catch: java.lang.Throwable -> L99
            r3 = 3
            android.graphics.Bitmap r2 = r5.J()     // Catch: java.lang.Throwable -> L99
            r3 = 4
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L99
            r3 = 3
            boolean r1 = qu(r5)     // Catch: java.lang.Throwable -> L99
            r3 = 5
            if (r1 != 0) goto L47
            r3 = 4
            boolean r1 = r5(r5)     // Catch: java.lang.Throwable -> L99
            r3 = 1
            if (r1 != 0) goto L47
            r3 = 1
            boolean r5 = bD.lf.qu()
            r3 = 1
            if (r5 == 0) goto L45
            r3 = 4
            bD.lf.h()
        L45:
            r3 = 2
            return r0
        L47:
            r3 = 4
            p1o.z9 r1 = new p1o.z9     // Catch: java.lang.Throwable -> L99
            int r2 = r5.s()     // Catch: java.lang.Throwable -> L99
            r3 = 1
            int r5 = r5.JrO()     // Catch: java.lang.Throwable -> L99
            r3 = 5
            r1.<init>(r0, r2, r5)     // Catch: java.lang.Throwable -> L99
            r3 = 5
            boolean r5 = bD.lf.qu()
            r3 = 3
            if (r5 == 0) goto L63
            r3 = 1
            bD.lf.h()
        L63:
            r3 = 5
            return r1
        L65:
            r3 = 3
            XHW.NS r0 = r4.f7534h     // Catch: java.lang.Throwable -> L99
            r3 = 7
            if (r0 == 0) goto L89
            r3 = 2
            boolean r0 = r0.XF(r5)     // Catch: java.lang.Throwable -> L99
            r3 = 0
            if (r0 == 0) goto L89
            r3 = 1
            XHW.NS r0 = r4.f7534h     // Catch: java.lang.Throwable -> L99
            r3 = 4
            android.graphics.drawable.Drawable r5 = r0.h(r5)     // Catch: java.lang.Throwable -> L99
            r3 = 7
            boolean r0 = bD.lf.qu()
            r3 = 1
            if (r0 == 0) goto L87
            r3 = 3
            bD.lf.h()
        L87:
            r3 = 3
            return r5
        L89:
            r3 = 7
            boolean r5 = bD.lf.qu()
            r3 = 1
            if (r5 == 0) goto L95
            r3 = 0
            bD.lf.h()
        L95:
            r3 = 4
            r5 = 0
            r3 = 4
            return r5
        L99:
            r5 = move-exception
            r3 = 2
            boolean r0 = bD.lf.qu()
            r3 = 2
            if (r0 == 0) goto La6
            r3 = 2
            bD.lf.h()
        La6:
            r3 = 3
            throw r5
    }
}
