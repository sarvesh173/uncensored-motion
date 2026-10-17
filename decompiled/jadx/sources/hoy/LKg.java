package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class LKg implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.alightcreative.widget.ValueSpinner f670h;
    public final androidx.appcompat.widget.AppCompatTextView r5;

    private LKg(androidx.constraintlayout.widget.ConstraintLayout r2, com.alightcreative.widget.ValueSpinner r3, androidx.appcompat.widget.AppCompatTextView r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.f670h = r3
            r1.r5 = r4
            r0 = 2
            return
    }

    public static hoy.LKg XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363738(0x7f0a079a, float:1.8347293E38)
            r3 = 6
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 6
            com.alightcreative.widget.ValueSpinner r1 = (com.alightcreative.widget.ValueSpinner) r1     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 6
            if (r1 != 0) goto L12
            r3 = 1
            goto L21
        L12:
            r3 = 0
            r0 = 2131363739(0x7f0a079b, float:1.8347295E38)
            r3 = 0
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 4
            androidx.appcompat.widget.AppCompatTextView r2 = (androidx.appcompat.widget.AppCompatTextView) r2     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 7
            if (r2 != 0) goto L62
        L21:
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 2
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 0
            int r2 = r1 * 4
            r3 = 6
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L4a
            r3 = 5
            java.lang.String r1 = ":#svqps3"
            java.lang.String r1 = "p3q3v#s:"
            r3 = 6
            r2 = 65
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 7
            goto L50
        L4a:
            r3 = 7
            java.lang.String r1 = "k{Kmn|e-6qjqqt{|kHcjFazwd 9a$a;"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
        L50:
            r3 = 6
            r2 = 6
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 6
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 5
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 3
            throw r0     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
        L62:
            r3 = 0
            hoy.LKg r0 = new hoy.LKg     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 0
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            r3 = 1
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> L6d
            return r0
        L6d:
            r3 = 6
            r4 = 0
            r3 = 7
            return r4
    }

    public static hoy.LKg qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 5
            r0 = 2131558837(0x7f0d01b5, float:1.8743001E38)
            r2 = 2
            r1 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L11
            r2 = 1
            r4.addView(r3)
        L11:
            r2 = 1
            hoy.LKg r3 = XF(r3)
            r2 = 4
            return r3
    }

    public static hoy.LKg r5(android.view.LayoutInflater r3) {
            r2 = 5
            r0 = 0
            r2 = 2
            r1 = 0
            r2 = 2
            hoy.LKg r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.VerticalSpinnerPopupBinding.Exception -> Lb
            r2 = 4
            return r3
        Lb:
            r2 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 2
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            return r0
    }
}
