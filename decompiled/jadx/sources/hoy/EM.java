package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class EM implements CEb.NS {
    public final android.widget.ImageView D3D;
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final android.widget.ImageView Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f434h;
    public final android.widget.TextView qu;
    public final android.widget.ImageView r5;

    private EM(androidx.constraintlayout.widget.ConstraintLayout r2, android.view.View r3, android.widget.ImageView r4, android.widget.TextView r5, android.widget.ImageView r6, android.widget.ImageView r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.f434h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 2
            r1.Z = r6
            r0 = 0
            r1.D3D = r7
            return
    }

    public static hoy.EM XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362607(0x7f0a032f, float:1.8345E38)
            r8 = 1
            android.view.View r3 = CEb.lf.XF(r9, r0)
            r8 = 7
            if (r3 != 0) goto Lf
            r8 = 2
            goto L57
        Lf:
            r8 = 1
            r0 = 2131362983(0x7f0a04a7, float:1.8345762E38)
            r8 = 2
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 7
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r8 = 4
            if (r4 != 0) goto L22
            r8 = 7
            goto L57
        L22:
            r8 = 1
            r0 = 2131363066(0x7f0a04fa, float:1.834593E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 6
            android.widget.TextView r5 = (android.widget.TextView) r5
            r8 = 1
            if (r5 != 0) goto L35
            r8 = 7
            goto L57
        L35:
            r8 = 4
            r0 = 2131363188(0x7f0a0574, float:1.8346178E38)
            r8 = 4
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 0
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r8 = 6
            if (r6 != 0) goto L48
            r8 = 5
            goto L57
        L48:
            r0 = 2131363189(0x7f0a0575, float:1.834618E38)
            r8 = 2
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 0
            android.widget.ImageView r7 = (android.widget.ImageView) r7
            if (r7 != 0) goto L97
        L57:
            android.content.res.Resources r9 = r9.getResources()
            r8 = 2
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 0
            int r1 = uC.vdD.XF()
            r8 = 2
            int r2 = r1 * 5
            r8 = 5
            int r2 = r2 % r1
            r8 = 7
            if (r2 == 0) goto L7f
            r8 = 2
            java.lang.String r1 = "`{s]lq"
            java.lang.String r1 = "]{`qvl"
            r8 = 0
            r2 = 19
            r8 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 1
            goto L85
        L7f:
            r8 = 4
            java.lang.String r1 = "r?4m0vm //06bu/B3fr}/30/xu000dna2iyho(ez6z"
            java.lang.String r1 = "Bybazzr6e}hornxz?6('4d2/3 i\u0003\u000fvm"
        L85:
            r2 = 175(0xaf, float:2.45E-43)
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 3
            java.lang.String r9 = r1.concat(r9)
            r8 = 1
            r0.<init>(r9)
            r8 = 4
            throw r0
        L97:
            r8 = 5
            hoy.EM r0 = new hoy.EM
            r2 = r9
            r2 = r9
            r8 = 1
            androidx.constraintlayout.widget.ConstraintLayout r2 = (androidx.constraintlayout.widget.ConstraintLayout) r2
            r1 = r0
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 5
            return r0
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
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
