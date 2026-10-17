package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class YRm implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.exoplayer2.ui.PlayerView f276h;
    public final androidx.constraintlayout.widget.ConstraintLayout r5;

    private YRm(androidx.constraintlayout.widget.ConstraintLayout r2, com.google.android.exoplayer2.ui.PlayerView r3, androidx.constraintlayout.widget.ConstraintLayout r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 2
            r1.f276h = r3
            r1.r5 = r4
            r0 = 7
            return
    }

    public static hoy.YRm XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362809(0x7f0a03f9, float:1.834541E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 6
            com.google.android.exoplayer2.ui.PlayerView r1 = (com.google.android.exoplayer2.ui.PlayerView) r1
            r3 = 0
            if (r1 != 0) goto L51
            r3 = 2
            android.content.res.Resources r4 = r4.getResources()
            r3 = 7
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 5
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 4
            r3 = 7
            int r2 = r2 % r1
            r3 = 6
            if (r2 == 0) goto L3a
            r3 = 0
            r1 = 93
            r3 = 6
            java.lang.String r2 = "qpsmsnqqlskt"
            java.lang.String r2 = "lnqqqsmsktwp"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 5
            goto L3f
        L3a:
            r3 = 4
            java.lang.String r1 = "fvWmnob[tni:s83yu`vt=*|mnf|!{Ns"
            java.lang.String r1 = "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"
        L3f:
            r3 = 6
            r2 = 3
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 6
            java.lang.String r4 = r1.concat(r4)
            r3 = 1
            r0.<init>(r4)
            r3 = 6
            throw r0
        L51:
            r3 = 4
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 7
            hoy.YRm r0 = new hoy.YRm
            r3 = 1
            r0.<init>(r4, r1, r4)
            r3 = 0
            return r0
    }

    public static hoy.YRm r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558448(0x7f0d0030, float:1.8742212E38)
            r2 = 6
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.YRm r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
