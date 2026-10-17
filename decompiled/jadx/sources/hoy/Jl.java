package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jl implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final android.widget.FrameLayout Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageButton f439h;
    public final android.widget.ImageButton qu;
    public final android.widget.LinearLayout r5;

    private Jl(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ImageButton r3, android.widget.LinearLayout r4, android.widget.ImageButton r5, android.widget.FrameLayout r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f439h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 0
            r1.Z = r6
            r0 = 7
            return
    }

    public static hoy.Jl XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362173(0x7f0a017d, float:1.834412E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 3
            android.widget.ImageButton r4 = (android.widget.ImageButton) r4
            r8 = 1
            if (r4 != 0) goto L14
            r8 = 7
            goto L48
        L14:
            r8 = 0
            r0 = 2131362955(0x7f0a048b, float:1.8345705E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 4
            android.widget.LinearLayout r5 = (android.widget.LinearLayout) r5
            if (r5 != 0) goto L26
            r8 = 1
            goto L48
        L26:
            r8 = 2
            r0 = 2131363339(0x7f0a060b, float:1.8346484E38)
            r8 = 4
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 3
            android.widget.ImageButton r6 = (android.widget.ImageButton) r6
            r8 = 0
            if (r6 != 0) goto L38
            goto L48
        L38:
            r8 = 4
            r0 = 2131363651(0x7f0a0743, float:1.8347117E38)
            r8 = 0
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r8 = 4
            android.widget.FrameLayout r7 = (android.widget.FrameLayout) r7
            r8 = 6
            if (r7 != 0) goto L87
        L48:
            r8 = 0
            android.content.res.Resources r9 = r9.getResources()
            r8 = 2
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 2
            int r1 = n0q.f.XF()
            r8 = 7
            int r2 = r1 * 5
            r8 = 3
            int r2 = r2 % r1
            if (r2 != 0) goto L69
            r8 = 4
            java.lang.String r1 = "lis~-f*u/}y07^ddfr~~#v(Kkv0lccf:1Grp"
            java.lang.String r1 = "^}fe~v~:iylkvrdf#rlcp(~c\u007fd-GK*1"
            r8 = 5
            goto L74
        L69:
            r8 = 2
            java.lang.String r1 = "!( =%#.9)!\"5-*/"
            r8 = 4
            r2 = 48
            r8 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
        L74:
            r8 = 3
            r2 = 2835(0xb13, float:3.973E-42)
            r8 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 3
            java.lang.String r9 = r1.concat(r9)
            r8 = 5
            r0.<init>(r9)
            r8 = 2
            throw r0
        L87:
            r8 = 3
            hoy.Jl r0 = new hoy.Jl
            r3 = r9
            r3 = r9
            r8 = 7
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 1
            return r0
    }

    public static hoy.Jl qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 7
            r0 = 2131558431(0x7f0d001f, float:1.8742178E38)
            r2 = 2
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 5
            r4.addView(r3)
        L12:
            hoy.Jl r3 = XF(r3)
            r2 = 2
            return r3
    }

    public static hoy.Jl r5(android.view.LayoutInflater r3) {
            r2 = 7
            r0 = 0
            r2 = 0
            r1 = 0
            r2 = 3
            hoy.Jl r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.ActivityDevSettingsBinding.IOException -> Lb
            r2 = 2
            return r3
        Lb:
            r2 = 4
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
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
