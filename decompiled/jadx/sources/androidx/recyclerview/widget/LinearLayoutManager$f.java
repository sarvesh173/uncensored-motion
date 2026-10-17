package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class LinearLayoutManager$f {
    int BW;
    int D3D;

    /* renamed from: J, reason: collision with root package name */
    boolean f2979J;
    boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    int f2980Z;

    /* renamed from: b, reason: collision with root package name */
    int f2981b;
    int f;

    /* renamed from: g, reason: collision with root package name */
    int f2982g;

    /* renamed from: h, reason: collision with root package name */
    int f2983h;
    java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> pdH;

    /* renamed from: q, reason: collision with root package name */
    boolean f2984q;
    int qu;
    int r5;

    LinearLayoutManager$f() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r0 = 2
            r0 = 1
            r1 = 4
            r2.XF = r0
            r1 = 0
            r0 = 0
            r1 = 4
            r2.BW = r0
            r1 = 1
            r2.f2981b = r0
            r1 = 5
            r2.f2979J = r0
            r1 = 2
            r0 = 0
            r1 = 5
            r2.pdH = r0
            r1 = 2
            return
    }

    private android.view.View Z() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.pdH
            r5 = 0
            int r0 = r0.size()
            r5 = 4
            r1 = 0
        Lb:
            r5 = 1
            if (r1 >= r0) goto L42
            r5 = 4
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r6.pdH
            r5 = 7
            java.lang.Object r2 = r2.get(r1)
            r5 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
            r5 = 0
            android.view.View r2 = r2.itemView
            r5 = 4
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$JDF r3 = (androidx.recyclerview.widget.RecyclerView.JDF) r3
            boolean r4 = r3.r5()
            r5 = 6
            if (r4 == 0) goto L2c
            goto L3d
        L2c:
            r5 = 3
            int r4 = r6.qu
            r5 = 6
            int r3 = r3.XF()
            r5 = 2
            if (r4 != r3) goto L3d
            r5 = 3
            r6.h(r2)
            r5 = 7
            return r2
        L3d:
            r5 = 1
            int r1 = r1 + 1
            r5 = 4
            goto Lb
        L42:
            r5 = 0
            r0 = 0
            r5 = 3
            return r0
    }

    public android.view.View D3D(android.view.View r9) {
            r8 = this;
            r7 = 0
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.pdH
            int r0 = r0.size()
            r7 = 1
            r1 = 0
            r7 = 7
            r2 = 2147483647(0x7fffffff, float:NaN)
            r7 = 5
            r3 = 0
        Lf:
            r7 = 2
            if (r3 >= r0) goto L5a
            r7 = 0
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r8.pdH
            r7 = 3
            java.lang.Object r4 = r4.get(r3)
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r4 = (androidx.recyclerview.widget.RecyclerView.z4A) r4
            r7 = 2
            android.view.View r4 = r4.itemView
            r7 = 7
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$JDF r5 = (androidx.recyclerview.widget.RecyclerView.JDF) r5
            r7 = 6
            if (r4 == r9) goto L55
            boolean r6 = r5.r5()
            r7 = 3
            if (r6 == 0) goto L34
            r7 = 3
            goto L55
        L34:
            r7 = 7
            int r5 = r5.XF()
            r7 = 1
            int r6 = r8.qu
            r7 = 1
            int r5 = r5 - r6
            r7 = 5
            int r6 = r8.f2980Z
            r7 = 4
            int r5 = r5 * r6
            r7 = 0
            if (r5 >= 0) goto L48
            r7 = 3
            goto L55
        L48:
            r7 = 4
            if (r5 >= r2) goto L55
            r1 = r4
            r1 = r4
            r7 = 2
            if (r5 != 0) goto L52
            r7 = 7
            goto L5a
        L52:
            r7 = 2
            r2 = r5
            r2 = r5
        L55:
            r7 = 5
            int r3 = r3 + 1
            r7 = 4
            goto Lf
        L5a:
            r7 = 5
            return r1
    }

    public void XF() {
            r2 = this;
            r0 = 7
            r0 = 0
            r1 = 3
            r2.h(r0)
            r1 = 3
            return
    }

    public void h(android.view.View r2) {
            r1 = this;
            android.view.View r2 = r1.D3D(r2)
            r0 = 7
            if (r2 != 0) goto Le
            r0 = 2
            r2 = -1
            r0 = 6
            r1.qu = r2
            r0 = 2
            goto L1e
        Le:
            r0 = 3
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 5
            androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
            r0 = 6
            int r2 = r2.XF()
            r0 = 7
            r1.qu = r2
        L1e:
            r0 = 3
            return
    }

    android.view.View qu(androidx.recyclerview.widget.RecyclerView.vdD r4) {
            r3 = this;
            r2 = 2
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.pdH
            r2 = 7
            if (r0 == 0) goto Lc
            android.view.View r4 = r3.Z()
            r2 = 4
            return r4
        Lc:
            r2 = 3
            int r0 = r3.qu
            r2 = 0
            android.view.View r4 = r4.JrO(r0)
            r2 = 3
            int r0 = r3.qu
            r2 = 5
            int r1 = r3.f2980Z
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            r3.qu = r0
            r2 = 0
            return r4
    }

    boolean r5(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.qu
            r1 = 5
            if (r0 < 0) goto L12
            r1 = 2
            int r3 = r3.h()
            r1 = 3
            if (r0 >= r3) goto L12
            r1 = 7
            r3 = 1
            r1 = 7
            goto L14
        L12:
            r1 = 2
            r3 = 0
        L14:
            r1 = 0
            return r3
    }
}
