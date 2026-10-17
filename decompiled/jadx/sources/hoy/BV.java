package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class BV implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final androidx.appcompat.widget.AppCompatTextView Z;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatTextView f483h;
    public final com.alightcreative.app.motion.activities.edit.ColorView qu;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private BV(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.appcompat.widget.AppCompatTextView r3, androidx.appcompat.widget.AppCompatImageView r4, com.alightcreative.app.motion.activities.edit.ColorView r5, androidx.appcompat.widget.AppCompatTextView r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 7
            r1.f483h = r3
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r1.Z = r6
            r0 = 5
            return
    }

    public static hoy.BV XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362430(0x7f0a027e, float:1.834464E38)
            r8 = 1
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 6
            androidx.appcompat.widget.AppCompatTextView r4 = (androidx.appcompat.widget.AppCompatTextView) r4
            r8 = 5
            if (r4 != 0) goto L14
            r8 = 0
            goto L49
        L14:
            r8 = 7
            r0 = 2131363061(0x7f0a04f5, float:1.834592E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r8 = 6
            androidx.appcompat.widget.AppCompatImageView r5 = (androidx.appcompat.widget.AppCompatImageView) r5
            r8 = 4
            if (r5 != 0) goto L26
            r8 = 4
            goto L49
        L26:
            r8 = 3
            r0 = 2131363452(0x7f0a067c, float:1.8346713E38)
            r8 = 3
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 5
            com.alightcreative.app.motion.activities.edit.ColorView r6 = (com.alightcreative.app.motion.activities.edit.ColorView) r6
            r8 = 0
            if (r6 != 0) goto L38
            goto L49
        L38:
            r8 = 1
            r0 = 2131363453(0x7f0a067d, float:1.8346715E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 0
            androidx.appcompat.widget.AppCompatTextView r7 = (androidx.appcompat.widget.AppCompatTextView) r7
            r8 = 7
            if (r7 != 0) goto L8b
        L49:
            r8 = 7
            android.content.res.Resources r9 = r9.getResources()
            r8 = 7
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 2
            int r1 = uC.vdD.XF()
            r8 = 0
            int r2 = r1 * 4
            r8 = 1
            int r2 = r2 % r1
            r8 = 4
            if (r2 != 0) goto L6a
            r8 = 7
            java.lang.String r1 = "/)s//8n>09/00o}0)b/#u#u7304//f0=x3//4% 3u650f+)00"
            java.lang.String r1 = "\u0005 98%#)o\"4#&='33x/3>+})64)b\n\u0000\u007ff"
            r8 = 6
            goto L78
        L6a:
            r8 = 0
            java.lang.String r1 = "pfomac9z/&mf3u;d0o{/90;cg/u1hz0 /vvn///2~5d9fd"
            java.lang.String r1 = "'& v\u007f\"vz/p/{z~uf0cgnddf;choomd939;9152a"
            r8 = 5
            r2 = 97
            r8 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L78:
            r8 = 0
            r2 = 72
            r8 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 6
            java.lang.String r9 = r1.concat(r9)
            r8 = 3
            r0.<init>(r9)
            r8 = 2
            throw r0
        L8b:
            r8 = 6
            hoy.BV r0 = new hoy.BV
            r3 = r9
            r3 = r9
            r8 = 5
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 0
            return r0
    }

    public static hoy.BV r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558558(0x7f0d009e, float:1.8742435E38)
            r2 = 3
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L12
            r2 = 7
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.BV r3 = XF(r3)
            r2 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
