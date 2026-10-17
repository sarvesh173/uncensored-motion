package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class xn implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.alightcreative.widget.EditTextEx f291h;
    public final android.widget.FrameLayout r5;

    private xn(androidx.constraintlayout.widget.ConstraintLayout r2, com.alightcreative.widget.EditTextEx r3, android.widget.FrameLayout r4) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.f291h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            return
    }

    public static hoy.xn XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362656(0x7f0a0360, float:1.8345099E38)
            r3 = 1
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 4
            com.alightcreative.widget.EditTextEx r1 = (com.alightcreative.widget.EditTextEx) r1     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 0
            if (r1 != 0) goto L12
            r3 = 1
            goto L20
        L12:
            r0 = 2131362657(0x7f0a0361, float:1.83451E38)
            r3 = 3
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 5
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 5
            if (r2 != 0) goto L60
        L20:
            r3 = 7
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 5
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 0
            int r2 = r1 * 3
            r3 = 6
            int r2 = r2 % r1
            r3 = 0
            if (r2 != 0) goto L41
            r3 = 7
            java.lang.String r1 = "//s$0gitkftt0po05z2//|0/f0*4u/=u7l0k/!a{!8`j"
            java.lang.String r1 = "\\{`g|xp8k\u007fjitlz$a4*!2f0!=\"k\u0005\tto"
            r3 = 5
            goto L4d
        L41:
            r3 = 4
            java.lang.String r1 = "{|}t+/~h|k6d1{c`h9ven8f-17:1c>?k0:2h"
            r3 = 6
            r2 = 105(0x69, float:1.47E-43)
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
        L4d:
            r3 = 1
            r2 = 49
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 6
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 7
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 4
            throw r0     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
        L60:
            r3 = 4
            hoy.xn r0 = new hoy.xn     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 3
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 6
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.FragmentTextEditBinding.NullPointerException -> L6c
            r3 = 5
            return r0
        L6c:
            r3 = 2
            r4 = 0
            r3 = 1
            return r4
    }

    public static hoy.xn r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 7
            r0 = 2131558615(0x7f0d00d7, float:1.874255E38)
            r2 = 3
            r1 = 0
            r2 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.xn r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 4
            return r0
    }
}
