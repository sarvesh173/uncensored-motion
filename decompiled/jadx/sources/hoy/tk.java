package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class tk implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: Z, reason: collision with root package name */
    public final android.widget.TextView f6902Z;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.recyclerview.widget.RecyclerView f6903h;
    public final android.widget.SeekBar qu;
    public final android.widget.ImageView r5;

    private tk(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.recyclerview.widget.RecyclerView r3, android.widget.ImageView r4, android.widget.SeekBar r5, android.widget.TextView r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.f6903h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 7
            r1.f6902Z = r6
            r0 = 7
            return
    }

    public static hoy.tk XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362203(0x7f0a019b, float:1.834418E38)
            r8 = 1
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 4
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            if (r4 != 0) goto L13
            r8 = 1
            goto L4a
        L13:
            r8 = 5
            r0 = 2131363002(0x7f0a04ba, float:1.83458E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 5
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            r8 = 7
            if (r5 != 0) goto L26
            r8 = 0
            goto L4a
        L26:
            r8 = 4
            r0 = 2131363328(0x7f0a0600, float:1.8346462E38)
            r8 = 6
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 4
            android.widget.SeekBar r6 = (android.widget.SeekBar) r6
            r8 = 2
            if (r6 != 0) goto L39
            r8 = 0
            goto L4a
        L39:
            r8 = 1
            r0 = 2131363329(0x7f0a0601, float:1.8346464E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 0
            android.widget.TextView r7 = (android.widget.TextView) r7
            r8 = 4
            if (r7 != 0) goto L8a
        L4a:
            r8 = 4
            android.content.res.Resources r9 = r9.getResources()
            r8 = 7
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 7
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 2
            int r1 = uC.vdD.XF()
            r8 = 5
            int r2 = r1 * 2
            r8 = 2
            int r2 = r2 % r1
            r8 = 2
            if (r2 != 0) goto L6b
            r8 = 1
            java.lang.String r1 = "oqsW|zp5zij.r/v~`gxrbZ/w1>[j{`m,"
            java.lang.String r1 = "Zqjirrz>mepwjv`b'~`o|,zg{x1[W.5"
            goto L78
        L6b:
            r8 = 4
            java.lang.String r1 = "7/fm$~lwu/kpf0#uz8/ssunz}//$7`0#20l3l:0$g7,efb%0/f90"
            java.lang.String r1 = "%$wp\"#$\u007fe,/~}`z\u007ff3\u007f2gb4zl8l:knl9$#ss"
            r8 = 2
            r2 = 64
            r8 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L78:
            r2 = 23
            r8 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 6
            java.lang.String r9 = r1.concat(r9)
            r8 = 7
            r0.<init>(r9)
            r8 = 1
            throw r0
        L8a:
            r8 = 1
            hoy.tk r0 = new hoy.tk
            r3 = r9
            r3 = r9
            r8 = 1
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 0
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            return r0
    }
}
