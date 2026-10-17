package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Gw implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageButton f491h;
    public final androidx.appcompat.widget.AppCompatTextView qu;
    public final androidx.appcompat.widget.AppCompatImageButton r5;

    private Gw(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.appcompat.widget.AppCompatImageButton r3, androidx.appcompat.widget.AppCompatImageButton r4, androidx.appcompat.widget.AppCompatTextView r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f491h = r3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 2
            return
    }

    public static hoy.Gw XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362269(0x7f0a01dd, float:1.8344314E38)
            r4 = 5
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 6
            androidx.appcompat.widget.AppCompatImageButton r1 = (androidx.appcompat.widget.AppCompatImageButton) r1
            r4 = 5
            if (r1 != 0) goto L11
            goto L31
        L11:
            r4 = 2
            r0 = 2131362271(0x7f0a01df, float:1.8344318E38)
            r4 = 5
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 4
            androidx.appcompat.widget.AppCompatImageButton r2 = (androidx.appcompat.widget.AppCompatImageButton) r2
            r4 = 7
            if (r2 != 0) goto L22
            r4 = 1
            goto L31
        L22:
            r4 = 7
            r0 = 2131362366(0x7f0a023e, float:1.834451E38)
            r4 = 3
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 2
            androidx.appcompat.widget.AppCompatTextView r3 = (androidx.appcompat.widget.AppCompatTextView) r3
            r4 = 7
            if (r3 != 0) goto L71
        L31:
            android.content.res.Resources r5 = r5.getResources()
            r4 = 7
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 4
            int r1 = uC.vdD.XF()
            r4 = 4
            int r2 = r1 * 4
            r4 = 3
            int r2 = r2 % r1
            r4 = 0
            if (r2 == 0) goto L59
            r4 = 5
            java.lang.String r1 = "%/sfubd0 px,evyu:xh#0fyon3c+ko|0#ur+px7ry2<0"
            java.lang.String r1 = " #,+py|\u007fxub032nf0o:ckohed<&%ryvpu#r+xxy"
            r4 = 5
            r2 = 70
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            goto L5e
        L59:
            r4 = 2
            java.lang.String r1 = "f9umo//p.<10u&u0|5Xtkh0<90j%/ d(05so>1e{0-007n"
            java.lang.String r1 = "X\u007fdkpt|<o{n5(0& e0.->j<%9&o\u0019\u0015hs"
        L5e:
            r4 = 0
            r2 = 693(0x2b5, float:9.71E-43)
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            java.lang.String r5 = r1.concat(r5)
            r4 = 1
            r0.<init>(r5)
            r4 = 1
            throw r0
        L71:
            hoy.Gw r0 = new hoy.Gw
            r4 = 1
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r4 = 7
            r0.<init>(r5, r1, r2, r3)
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 3
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}
