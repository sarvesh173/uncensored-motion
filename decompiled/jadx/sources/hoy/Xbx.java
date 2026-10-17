package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Xbx implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final android.widget.ImageButton Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageButton f676h;
    public final androidx.appcompat.widget.AppCompatImageView qu;
    public final android.widget.ImageButton r5;

    private Xbx(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ImageButton r3, android.widget.ImageButton r4, androidx.appcompat.widget.AppCompatImageView r5, android.widget.ImageButton r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.f676h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            r1.Z = r6
            r0 = 0
            return
    }

    public static hoy.Xbx XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362501(0x7f0a02c5, float:1.8344784E38)
            r8 = 4
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 3
            android.widget.ImageButton r4 = (android.widget.ImageButton) r4
            r8 = 1
            if (r4 != 0) goto L14
            r8 = 6
            goto L4a
        L14:
            r8 = 3
            r0 = 2131362613(0x7f0a0335, float:1.8345012E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 7
            android.widget.ImageButton r5 = (android.widget.ImageButton) r5
            r8 = 2
            if (r5 != 0) goto L27
            r8 = 7
            goto L4a
        L27:
            r8 = 1
            r0 = 2131363439(0x7f0a066f, float:1.8346687E38)
            r8 = 1
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 3
            androidx.appcompat.widget.AppCompatImageView r6 = (androidx.appcompat.widget.AppCompatImageView) r6
            r8 = 2
            if (r6 != 0) goto L3a
            r8 = 4
            goto L4a
        L3a:
            r0 = 2131363664(0x7f0a0750, float:1.8347143E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 0
            android.widget.ImageButton r7 = (android.widget.ImageButton) r7
            r8 = 0
            if (r7 != 0) goto L8d
        L4a:
            r8 = 2
            android.content.res.Resources r9 = r9.getResources()
            r8 = 4
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            int r1 = uC.vdD.XF()
            r8 = 6
            int r2 = r1 * 5
            r8 = 1
            int r2 = r2 % r1
            r8 = 5
            if (r2 != 0) goto L6b
            r8 = 5
            java.lang.String r1 = "t,s~l`lv:x0H0x/n?70du}5ei/ovc`~`5p/0uftk{u"
            java.lang.String r1 = "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?\t\u0005xc"
            r8 = 5
            goto L7a
        L6b:
            r8 = 0
            r1 = 40
            r8 = 6
            java.lang.String r2 = "0u7mnq0!!w+$%m9, ?=/x!{v.~|%%|!kpsyzfx,9)~6."
            java.lang.String r2 = "nm9=69k?q+%!%!, !.,!%x.~zvw!s\u007f$~{xp|)y|"
            r8 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L7a:
            r8 = 6
            r2 = 549(0x225, float:7.7E-43)
            r8 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 0
            java.lang.String r9 = r1.concat(r9)
            r8 = 4
            r0.<init>(r9)
            r8 = 3
            throw r0
        L8d:
            r8 = 7
            hoy.Xbx r0 = new hoy.Xbx
            r3 = r9
            r3 = r9
            r8 = 1
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 1
            return r0
    }

    public static hoy.Xbx r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558804(0x7f0d0194, float:1.8742934E38)
            r2 = 5
            r1 = 0
            r2 = 6
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 7
            r4.addView(r3)
        L12:
            r2 = 4
            hoy.Xbx r3 = XF(r3)
            r2 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 2
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 3
            return r0
    }
}
