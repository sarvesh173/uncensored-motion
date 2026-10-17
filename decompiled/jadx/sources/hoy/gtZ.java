package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class gtZ implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.alightcreative.widget.TimelineSimpleHighlightView f282h;
    public final com.alightcreative.widget.TimelineVerticalBarView r5;

    private gtZ(androidx.constraintlayout.widget.ConstraintLayout r2, com.alightcreative.widget.TimelineSimpleHighlightView r3, com.alightcreative.widget.TimelineVerticalBarView r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.f282h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 6
            return
    }

    public static hoy.gtZ XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362967(0x7f0a0497, float:1.834573E38)
            r3 = 3
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 0
            com.alightcreative.widget.TimelineSimpleHighlightView r1 = (com.alightcreative.widget.TimelineSimpleHighlightView) r1
            r3 = 2
            if (r1 != 0) goto L12
            r3 = 1
            goto L20
        L12:
            r3 = 2
            r0 = 2131364008(0x7f0a08a8, float:1.834784E38)
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 3
            com.alightcreative.widget.TimelineVerticalBarView r2 = (com.alightcreative.widget.TimelineVerticalBarView) r2
            r3 = 4
            if (r2 != 0) goto L60
        L20:
            android.content.res.Resources r4 = r4.getResources()
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 0
            int r1 = n0q.f.XF()
            r3 = 5
            int r2 = r1 * 4
            r3 = 2
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L41
            r3 = 1
            java.lang.String r1 = "nks+0xu0S/z-/{s//6t_515fg|ln6dqnzf/a.0"
            java.lang.String r1 = "\u00165.-6nf\"qatsnzln+zdkx0f{g|5_S\"9"
            r3 = 3
            goto L4e
        L41:
            r3 = 1
            java.lang.String r1 = "/n=m#3/zs99-1//3/1]:*wlf%a,!&?>*`%s)"
            java.lang.String r1 = "]sz3`#'**\"f/-%:l(an&>931=!%w,1?)9s"
            r3 = 2
            r2 = 60
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L4e:
            r3 = 3
            r2 = 891(0x37b, float:1.249E-42)
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 6
            java.lang.String r4 = r1.concat(r4)
            r3 = 2
            r0.<init>(r4)
            throw r0
        L60:
            r3 = 2
            hoy.gtZ r0 = new hoy.gtZ
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 4
            r0.<init>(r4, r1, r2)
            r3 = 4
            return r0
    }

    public static hoy.gtZ qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558648(0x7f0d00f8, float:1.8742618E38)
            r2 = 3
            r1 = 0
            r2 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.gtZ r3 = XF(r3)
            r2 = 1
            return r3
    }

    public static hoy.gtZ r5(android.view.LayoutInflater r3) {
            r2 = 2
            r0 = 0
            r2 = 3
            r1 = 0
            r2 = 6
            hoy.gtZ r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.ImportPreviewTimelineBinding.NullPointerException -> Lb
            r2 = 7
            return r3
        Lb:
            r2 = 4
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}
