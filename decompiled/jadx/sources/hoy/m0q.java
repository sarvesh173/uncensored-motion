package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class m0q implements CEb.NS {
    public final androidx.swiperefreshlayout.widget.SwipeRefreshLayout D3D;
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final androidx.appcompat.widget.AppCompatImageView Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ProgressBar f688h;
    public final android.widget.TextView qu;
    public final androidx.recyclerview.widget.RecyclerView r5;

    private m0q(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ProgressBar r3, androidx.recyclerview.widget.RecyclerView r4, android.widget.TextView r5, androidx.appcompat.widget.AppCompatImageView r6, androidx.swiperefreshlayout.widget.SwipeRefreshLayout r7) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 6
            r1.f688h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 3
            return
    }

    public static hoy.m0q XF(android.view.View r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362830(0x7f0a040e, float:1.8345452E38)
            r9 = 2
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r4 = r1
            r4 = r1
            r9 = 5
            android.widget.ProgressBar r4 = (android.widget.ProgressBar) r4
            r9 = 3
            if (r4 != 0) goto L14
            r9 = 0
            goto L5c
        L14:
            r9 = 6
            r0 = 2131362831(0x7f0a040f, float:1.8345454E38)
            r9 = 3
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r5 = r1
            r5 = r1
            r9 = 7
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5
            r9 = 7
            if (r5 != 0) goto L27
            r9 = 7
            goto L5c
        L27:
            r0 = 2131362832(0x7f0a0410, float:1.8345456E38)
            r9 = 0
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r6 = r1
            r6 = r1
            r9 = 4
            android.widget.TextView r6 = (android.widget.TextView) r6
            r9 = 3
            if (r6 != 0) goto L39
            r9 = 3
            goto L5c
        L39:
            r9 = 1
            r0 = 2131362833(0x7f0a0411, float:1.8345458E38)
            r9 = 5
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r7 = r1
            r7 = r1
            r9 = 0
            androidx.appcompat.widget.AppCompatImageView r7 = (androidx.appcompat.widget.AppCompatImageView) r7
            if (r7 != 0) goto L4b
            r9 = 6
            goto L5c
        L4b:
            r9 = 5
            r0 = 2131363782(0x7f0a07c6, float:1.8347383E38)
            r9 = 7
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r8 = r1
            r8 = r1
            r9 = 2
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r8 = (androidx.swiperefreshlayout.widget.SwipeRefreshLayout) r8
            r9 = 3
            if (r8 != 0) goto L99
        L5c:
            r9 = 7
            android.content.res.Resources r10 = r10.getResources()
            r9 = 3
            java.lang.String r10 = r10.getResourceName(r0)
            r9 = 0
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r9 = 7
            int r1 = n0q.f.XF()
            r9 = 3
            int r2 = r1 * 3
            r9 = 3
            int r2 = r2 % r1
            r9 = 4
            if (r2 == 0) goto L84
            r9 = 0
            java.lang.String r1 = "a(s9;8//+8"
            java.lang.String r1 = "8(98;\"<+a"
            r9 = 0
            r2 = 72
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 6
            goto L87
        L84:
            r9 = 0
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
        L87:
            r9 = 0
            r2 = 6
            r9 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 5
            java.lang.String r10 = r1.concat(r10)
            r9 = 3
            r0.<init>(r10)
            r9 = 3
            throw r0
        L99:
            hoy.m0q r0 = new hoy.m0q
            r3 = r10
            r9 = 3
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r9 = 4
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 2
            return r0
    }

    public static hoy.m0q r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558803(0x7f0d0193, float:1.8742932E38)
            r2 = 0
            r1 = 0
            r2 = 2
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 4
            hoy.m0q r3 = XF(r3)
            r2 = 0
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
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
