package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class uD implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.alightcreative.widget.TimelineSimpleHighlightView f290h;
    public final com.alightcreative.widget.TimelineTrimmingBarView r5;

    private uD(androidx.constraintlayout.widget.ConstraintLayout r2, com.alightcreative.widget.TimelineSimpleHighlightView r3, com.alightcreative.widget.TimelineTrimmingBarView r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.XF = r2
            r0 = 7
            r1.f290h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 7
            return
    }

    public static hoy.uD XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362967(0x7f0a0497, float:1.834573E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 7
            com.alightcreative.widget.TimelineSimpleHighlightView r1 = (com.alightcreative.widget.TimelineSimpleHighlightView) r1
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 6
            goto L1f
        L11:
            r0 = 2131364008(0x7f0a08a8, float:1.834784E38)
            r3 = 3
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 4
            com.alightcreative.widget.TimelineTrimmingBarView r2 = (com.alightcreative.widget.TimelineTrimmingBarView) r2
            r3 = 5
            if (r2 != 0) goto L60
        L1f:
            r3 = 3
            android.content.res.Resources r4 = r4.getResources()
            r3 = 3
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 4
            int r1 = uC.vdD.XF()
            r3 = 2
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L40
            r3 = 7
            java.lang.String r1 = "21s)s0/Tun/l/w/<`:,3p4sd800t/1/ux1%9o/:i,10h"
            java.lang.String r1 = "Tshotpx`3'21,4\",i<\"):n89%:s\u001d\u0011lw"
            r3 = 2
            goto L4d
        L40:
            r3 = 0
            java.lang.String r1 = "5u0m/01//00/8/05u/0f1uu00/000u3bu000/q70/f9101/uub000u00}0u00011000/0u3"
            java.lang.String r1 = "\u0013\u000b\u00058\u000f9\u0011q\u000b\u0013\u00050\u0007\u001f\u0001}"
            r3 = 4
            r2 = 94
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L4d:
            r3 = 1
            r2 = 441(0x1b9, float:6.18E-43)
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 7
            java.lang.String r4 = r1.concat(r4)
            r3 = 7
            r0.<init>(r4)
            r3 = 0
            throw r0
        L60:
            r3 = 5
            hoy.uD r0 = new hoy.uD
            r3 = 3
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r0.<init>(r4, r1, r2)
            r3 = 0
            return r0
    }

    public static hoy.uD qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 7
            r0 = 2131558651(0x7f0d00fb, float:1.8742624E38)
            r2 = 6
            r1 = 0
            r2 = 7
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 5
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.uD r3 = XF(r3)
            r2 = 1
            return r3
    }

    public static hoy.uD r5(android.view.LayoutInflater r3) {
            r2 = 2
            r0 = 0
            r2 = 3
            r1 = 0
            r2 = 5
            hoy.uD r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.ImportTrimmingTimelineBinding.ArrayOutOfBoundsException -> Lb
            r2 = 0
            return r3
        Lb:
            r2 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}
