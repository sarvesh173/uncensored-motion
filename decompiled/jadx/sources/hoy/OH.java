package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class OH implements CEb.NS {
    public final androidx.appcompat.widget.AppCompatTextView D3D;
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: Z, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatTextView f6858Z;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageView f6859h;
    public final androidx.appcompat.widget.AppCompatTextView qu;
    public final com.alightcreative.widget.ValueSpinner r5;

    private OH(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.appcompat.widget.AppCompatImageView r3, com.alightcreative.widget.ValueSpinner r4, androidx.appcompat.widget.AppCompatTextView r5, androidx.appcompat.widget.AppCompatTextView r6, androidx.appcompat.widget.AppCompatTextView r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r1.f6859h = r3
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 4
            r1.f6858Z = r6
            r0 = 4
            r1.D3D = r7
            r0 = 1
            return
    }

    public static hoy.OH XF(android.view.View r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363061(0x7f0a04f5, float:1.834592E38)
            r9 = 3
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r4 = r1
            r4 = r1
            r9 = 6
            androidx.appcompat.widget.AppCompatImageView r4 = (androidx.appcompat.widget.AppCompatImageView) r4
            r9 = 2
            if (r4 != 0) goto L14
            r9 = 2
            goto L5d
        L14:
            r9 = 1
            r0 = 2131363380(0x7f0a0634, float:1.8346567E38)
            r9 = 1
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r5 = r1
            r5 = r1
            r9 = 6
            com.alightcreative.widget.ValueSpinner r5 = (com.alightcreative.widget.ValueSpinner) r5
            r9 = 2
            if (r5 != 0) goto L27
            r9 = 2
            goto L5d
        L27:
            r9 = 0
            r0 = 2131363453(0x7f0a067d, float:1.8346715E38)
            r9 = 1
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r6 = r1
            r6 = r1
            r9 = 0
            androidx.appcompat.widget.AppCompatTextView r6 = (androidx.appcompat.widget.AppCompatTextView) r6
            r9 = 1
            if (r6 != 0) goto L3a
            r9 = 4
            goto L5d
        L3a:
            r9 = 0
            r0 = 2131363469(0x7f0a068d, float:1.8346748E38)
            r9 = 4
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r7 = r1
            r7 = r1
            r9 = 0
            androidx.appcompat.widget.AppCompatTextView r7 = (androidx.appcompat.widget.AppCompatTextView) r7
            r9 = 2
            if (r7 != 0) goto L4d
            r9 = 1
            goto L5d
        L4d:
            r9 = 3
            r0 = 2131363470(0x7f0a068e, float:1.834675E38)
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r8 = r1
            r8 = r1
            r9 = 7
            androidx.appcompat.widget.AppCompatTextView r8 = (androidx.appcompat.widget.AppCompatTextView) r8
            r9 = 5
            if (r8 != 0) goto L9f
        L5d:
            r9 = 0
            android.content.res.Resources r10 = r10.getResources()
            r9 = 1
            java.lang.String r10 = r10.getResourceName(r0)
            r9 = 6
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r9 = 1
            int r1 = n0q.f.XF()
            r9 = 5
            int r2 = r1 * 5
            r9 = 7
            int r2 = r2 % r1
            r9 = 6
            if (r2 != 0) goto L7e
            r9 = 2
            java.lang.String r1 = "&/su~b7h00/jSfpd24qm/wixf0j_fb0ub971u=/xrj&00u"
            java.lang.String r1 = "\u0012irqjjb&umx\u007fb~hj/fxwd4b\u007fcp9S_&="
            r9 = 5
            goto L8d
        L7e:
            r9 = 3
            java.lang.String r1 = "/4umffd2/8du"
            java.lang.String r1 = "\u1932f"
            r9 = 6
            r2 = 57
            r9 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L8d:
            r9 = 4
            r2 = 127(0x7f, float:1.78E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 7
            java.lang.String r10 = r1.concat(r10)
            r9 = 5
            r0.<init>(r10)
            r9 = 3
            throw r0
        L9f:
            r9 = 4
            hoy.OH r0 = new hoy.OH
            r3 = r10
            r3 = r10
            r9 = 0
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r9 = 3
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 7
            return r0
    }

    public static hoy.OH r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558561(0x7f0d00a1, float:1.8742441E38)
            r2 = 0
            r1 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L11
            r2 = 2
            r4.addView(r3)
        L11:
            r2 = 2
            hoy.OH r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 1
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
