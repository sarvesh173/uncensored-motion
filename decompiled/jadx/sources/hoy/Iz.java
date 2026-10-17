package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Iz implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.exoplayer2.ui.PlayerView f492h;
    public final androidx.constraintlayout.widget.ConstraintLayout r5;

    private Iz(androidx.constraintlayout.widget.ConstraintLayout r2, com.google.android.exoplayer2.ui.PlayerView r3, androidx.constraintlayout.widget.ConstraintLayout r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.f492h = r3
            r1.r5 = r4
            r0 = 7
            return
    }

    public static hoy.Iz XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362809(0x7f0a03f9, float:1.834541E38)
            r3 = 2
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 5
            com.google.android.exoplayer2.ui.PlayerView r1 = (com.google.android.exoplayer2.ui.PlayerView) r1     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 6
            if (r1 != 0) goto L51
            r3 = 1
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 2
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 3
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 3
            int r2 = r1 * 2
            r3 = 6
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L32
            r3 = 6
            java.lang.String r1 = "hcsZvcU/pd0{7s(6ur0dynyPsuwyf2-m/c?i"
            java.lang.String r1 = "Upihusy?rdsvmwcc(\u007fcn{-yfdy2ZP/6"
            r3 = 6
            goto L3e
        L32:
            r3 = 6
            java.lang.String r1 = "y.xzyx$ziwr!}d~x\u007f.cw45c~2f`1>ohkmdio"
            r3 = 0
            r2 = 60
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
        L3e:
            r3 = 2
            r2 = 152(0x98, float:2.13E-43)
            r3 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 2
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 1
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 0
            throw r0     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
        L51:
            r0 = r4
            r0 = r4
            r3 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 1
            hoy.Iz r2 = new hoy.Iz     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r3 = 7
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            r2.<init>(r4, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.ActivityExportPreviewVideoTabletItemBinding.NullPointerException -> L60
            return r2
        L60:
            r3 = 0
            r4 = 0
            r3 = 7
            return r4
    }

    public static hoy.Iz r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558449(0x7f0d0031, float:1.8742214E38)
            r2 = 5
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 0
            hoy.Iz r3 = XF(r3)
            r2 = 0
            return r3
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
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
