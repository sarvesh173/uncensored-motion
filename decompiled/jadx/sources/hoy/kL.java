package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class kL implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final android.widget.FrameLayout Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageButton f687h;
    public final android.widget.ImageButton qu;
    public final android.widget.LinearLayout r5;

    private kL(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ImageButton r3, android.widget.LinearLayout r4, android.widget.ImageButton r5, android.widget.FrameLayout r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f687h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 2
            return
    }

    public static hoy.kL XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362173(0x7f0a017d, float:1.834412E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 3
            android.widget.ImageButton r4 = (android.widget.ImageButton) r4
            r8 = 4
            if (r4 != 0) goto L14
            r8 = 7
            goto L49
        L14:
            r8 = 7
            r0 = 2131362955(0x7f0a048b, float:1.8345705E38)
            r8 = 3
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 6
            android.widget.LinearLayout r5 = (android.widget.LinearLayout) r5
            r8 = 5
            if (r5 != 0) goto L27
            r8 = 4
            goto L49
        L27:
            r8 = 3
            r0 = 2131363339(0x7f0a060b, float:1.8346484E38)
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 3
            android.widget.ImageButton r6 = (android.widget.ImageButton) r6
            r8 = 3
            if (r6 != 0) goto L39
            r8 = 5
            goto L49
        L39:
            r8 = 6
            r0 = 2131363651(0x7f0a0743, float:1.8347117E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r8 = 2
            android.widget.FrameLayout r7 = (android.widget.FrameLayout) r7
            r8 = 5
            if (r7 != 0) goto L8a
        L49:
            r8 = 1
            android.content.res.Resources r9 = r9.getResources()
            r8 = 4
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 2
            int r1 = n0q.f.XF()
            r8 = 6
            int r2 = r1 * 5
            r8 = 0
            int r2 = r2 % r1
            r8 = 4
            if (r2 == 0) goto L72
            r8 = 7
            r1 = 15
            r8 = 2
            java.lang.String r2 = "/ s/ !*>?9:&"
            java.lang.String r2 = "> ? *:&\"9*!"
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r8 = 0
            goto L77
        L72:
            r8 = 7
            java.lang.String r1 = "14 m0;&./u40//&e/6sz095}3-/b0x10.)670ju//<.u0a3/"
            java.lang.String r1 = "\u000e-65.&.j9)<;&\"46s\"<3 x.3/4}\u0017\u001bza"
        L77:
            r8 = 5
            r2 = 67
            r8 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 0
            java.lang.String r9 = r1.concat(r9)
            r8 = 2
            r0.<init>(r9)
            r8 = 7
            throw r0
        L8a:
            r8 = 6
            hoy.kL r0 = new hoy.kL
            r3 = r9
            r3 = r9
            r8 = 6
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 7
            return r0
    }

    public static hoy.kL qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558461(0x7f0d003d, float:1.8742238E38)
            r2 = 4
            r1 = 0
            r2 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.kL r3 = XF(r3)
            r2 = 6
            return r3
    }

    public static hoy.kL r5(android.view.LayoutInflater r3) {
            r0 = 0
            r2 = r0
            r1 = 0
            r2 = r1
            hoy.kL r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.ActivitySettingsBinding.NullPointerException -> La
            r2 = 1
            return r3
        La:
            r2 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 2
            return r0
    }
}
