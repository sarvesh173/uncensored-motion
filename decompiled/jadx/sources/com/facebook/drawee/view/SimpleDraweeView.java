package com.facebook.drawee.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SimpleDraweeView extends com.facebook.drawee.view.Jl {
    private static SI.GK<? extends BA.lf> D;
    private BA.lf s;

    public SimpleDraweeView(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            r1.BW(r2, r3)
            r0 = 3
            return
    }

    private void BW(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> Lb2
            r3 = 3
            if (r0 == 0) goto L10
            r3 = 4
            java.lang.String r0 = "SimpleDraweeView#init"
            r3 = 2
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> Lb2
        L10:
            r3 = 2
            boolean r0 = r4.isInEditMode()     // Catch: java.lang.Throwable -> Lb2
            r3 = 4
            if (r0 == 0) goto L2e
            r3 = 7
            android.graphics.drawable.Drawable r0 = r4.getTopLevelDrawable()     // Catch: java.lang.Throwable -> Lb2
            r3 = 7
            r1 = 1
            r2 = 0
            r3 = r3 ^ r2
            r0.setVisible(r1, r2)     // Catch: java.lang.Throwable -> Lb2
            android.graphics.drawable.Drawable r0 = r4.getTopLevelDrawable()     // Catch: java.lang.Throwable -> Lb2
            r3 = 5
            r0.invalidateSelf()     // Catch: java.lang.Throwable -> Lb2
            r3 = 3
            goto L49
        L2e:
            r3 = 7
            SI.GK<? extends BA.lf> r0 = com.facebook.drawee.view.SimpleDraweeView.D     // Catch: java.lang.Throwable -> Lb2
            r3 = 1
            java.lang.String r1 = "i sid eliwemw!waeaiDlSoitpis zneaVnrt"
            java.lang.String r1 = "SimpleDraweeView was not initialized!"
            r3 = 5
            SI.D.BW(r0, r1)     // Catch: java.lang.Throwable -> Lb2
            r3 = 2
            SI.GK<? extends BA.lf> r0 = com.facebook.drawee.view.SimpleDraweeView.D     // Catch: java.lang.Throwable -> Lb2
            r3 = 7
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> Lb2
            r3 = 6
            BA.lf r0 = (BA.lf) r0     // Catch: java.lang.Throwable -> Lb2
            r3 = 4
            r4.s = r0     // Catch: java.lang.Throwable -> Lb2
        L49:
            r3 = 2
            if (r6 == 0) goto La4
            r3 = 5
            int[] r0 = v1E.NS.PL     // Catch: java.lang.Throwable -> Lb2
            r3 = 6
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r0)     // Catch: java.lang.Throwable -> Lb2
            r3 = 1
            int r6 = v1E.NS.x     // Catch: java.lang.Throwable -> L9d
            r3 = 7
            boolean r0 = r5.hasValue(r6)     // Catch: java.lang.Throwable -> L9d
            r3 = 6
            if (r0 == 0) goto L71
            r3 = 7
            java.lang.String r6 = r5.getString(r6)     // Catch: java.lang.Throwable -> L9d
            r3 = 3
            android.net.Uri r6 = android.net.Uri.parse(r6)     // Catch: java.lang.Throwable -> L9d
            r3 = 1
            r0 = 0
            r3 = 0
            r4.f(r6, r0)     // Catch: java.lang.Throwable -> L9d
            r3 = 4
            goto L97
        L71:
            int r6 = v1E.NS.d     // Catch: java.lang.Throwable -> L9d
            r3 = 2
            boolean r0 = r5.hasValue(r6)     // Catch: java.lang.Throwable -> L9d
            r3 = 3
            if (r0 == 0) goto L97
            r0 = -6
            r0 = -1
            r3 = 4
            int r6 = r5.getResourceId(r6, r0)     // Catch: java.lang.Throwable -> L9d
            r3 = 2
            if (r6 == r0) goto L97
            r3 = 1
            boolean r0 = r4.isInEditMode()     // Catch: java.lang.Throwable -> L9d
            r3 = 2
            if (r0 == 0) goto L93
            r3 = 7
            r4.setImageResource(r6)     // Catch: java.lang.Throwable -> L9d
            r3 = 1
            goto L97
        L93:
            r3 = 1
            r4.setActualImageResource(r6)     // Catch: java.lang.Throwable -> L9d
        L97:
            r3 = 6
            r5.recycle()     // Catch: java.lang.Throwable -> Lb2
            r3 = 5
            goto La4
        L9d:
            r6 = move-exception
            r3 = 2
            r5.recycle()     // Catch: java.lang.Throwable -> Lb2
            r3 = 3
            throw r6     // Catch: java.lang.Throwable -> Lb2
        La4:
            r3 = 3
            boolean r5 = bD.lf.qu()
            r3 = 5
            if (r5 == 0) goto Lb0
            r3 = 7
            bD.lf.h()
        Lb0:
            r3 = 3
            return
        Lb2:
            r5 = move-exception
            r3 = 2
            boolean r6 = bD.lf.qu()
            r3 = 2
            if (r6 == 0) goto Lbf
            r3 = 2
            bD.lf.h()
        Lbf:
            r3 = 1
            throw r5
    }

    public static void b(SI.GK<? extends BA.lf> r1) {
            r0 = 3
            com.facebook.drawee.view.SimpleDraweeView.D = r1
            r0 = 6
            return
    }

    public void J(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            android.net.Uri r2 = VE2.Mk.qu(r2)
            r0 = 1
            r1.f(r2, r3)
            r0 = 5
            return
    }

    public void f(android.net.Uri r3, java.lang.Object r4) {
            r2 = this;
            r1 = 1
            BA.lf r0 = r2.s
            r1 = 3
            BA.lf r4 = r0.P(r4)
            r1 = 5
            h5H.Jl r3 = r4.XF(r3)
            r1 = 4
            h5H.NS r4 = r2.getController()
            r1 = 1
            h5H.Jl r3 = r3.h(r4)
            r1 = 0
            h5H.NS r3 = r3.build()
            r1 = 2
            r2.setController(r3)
            r1 = 7
            return
    }

    protected BA.lf getControllerBuilder() {
            r2 = this;
            r1 = 2
            BA.lf r0 = r2.s
            return r0
    }

    public void pdH(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto La
            r0 = 0
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r0 = 5
            goto Lc
        La:
            r0 = 1
            r2 = 0
        Lc:
            r0 = 4
            r1.f(r2, r3)
            r0 = 7
            return
    }

    public void setActualImageResource(int r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.J(r3, r0)
            r1 = 3
            return
    }

    public void setImageRequest(com.facebook.imagepipeline.request.NS r3) {
            r2 = this;
            r1 = 2
            BA.lf r0 = r2.s
            r1 = 5
            BA.lf r3 = r0.V9h(r3)
            r1 = 2
            h5H.NS r0 = r2.getController()
            r1 = 5
            BA.lf r3 = r3.dyF(r0)
            r1 = 6
            BA.NS r3 = r3.r5()
            r1 = 4
            r2.setController(r3)
            r1 = 7
            return
    }

    public void setImageResource(int r2) {
            r1 = this;
            r0 = 6
            super/*com.facebook.drawee.view.f*/.setImageResource(r2)
            r0 = 1
            return
    }

    public void setImageURI(android.net.Uri r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            r2.f(r3, r0)
            r1 = 7
            return
    }

    public void setImageURI(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.pdH(r3, r0)
            return
    }
}
