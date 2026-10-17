package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class PU implements CEb.NS {
    public final androidx.appcompat.widget.AppCompatImageButton D3D;
    private final androidx.core.widget.NestedScrollView XF;
    public final androidx.appcompat.widget.AppCompatImageButton Z;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.recyclerview.widget.RecyclerView f340h;
    public final androidx.core.widget.NestedScrollView qu;
    public final androidx.constraintlayout.widget.ConstraintLayout r5;

    private PU(androidx.core.widget.NestedScrollView r2, androidx.recyclerview.widget.RecyclerView r3, androidx.constraintlayout.widget.ConstraintLayout r4, androidx.core.widget.NestedScrollView r5, androidx.appcompat.widget.AppCompatImageButton r6, androidx.appcompat.widget.AppCompatImageButton r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.f340h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 7
            return
    }

    public static hoy.PU XF(android.view.View r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362687(0x7f0a037f, float:1.8345162E38)
            r9 = 7
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r4 = r1
            r4 = r1
            r9 = 5
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            r9 = 1
            if (r4 != 0) goto L14
            r9 = 2
            goto L61
        L14:
            r9 = 4
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r5 = r1
            r5 = r1
            r9 = 6
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r9 = 2
            if (r5 != 0) goto L25
            goto L61
        L25:
            r3 = r10
            r3 = r10
            r9 = 3
            androidx.core.widget.NestedScrollView r3 = (androidx.core.widget.NestedScrollView) r3
            r9 = 1
            java.lang.String r0 = "0"
            r9 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 0
            if (r0 == 0) goto L3d
            r9 = 5
            r0 = 1
            r9 = 1
            r1 = 0
            r6 = r1
            r6 = r1
            r9 = 1
            goto L43
        L3d:
            r9 = 4
            r0 = 2131363296(0x7f0a05e0, float:1.8346397E38)
            r6 = r3
            r6 = r3
        L43:
            r9 = 4
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r7 = r1
            r7 = r1
            r9 = 5
            androidx.appcompat.widget.AppCompatImageButton r7 = (androidx.appcompat.widget.AppCompatImageButton) r7
            if (r7 != 0) goto L50
            goto L61
        L50:
            r9 = 1
            r0 = 2131363405(0x7f0a064d, float:1.8346618E38)
            r9 = 6
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r8 = r1
            r8 = r1
            r9 = 4
            androidx.appcompat.widget.AppCompatImageButton r8 = (androidx.appcompat.widget.AppCompatImageButton) r8
            r9 = 2
            if (r8 != 0) goto La4
        L61:
            r9 = 3
            android.content.res.Resources r10 = r10.getResources()
            r9 = 5
            java.lang.String r10 = r10.getResourceName(r0)
            r9 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r9 = 7
            int r1 = n0q.f.XF()
            r9 = 7
            int r2 = r1 * 3
            r9 = 2
            int r2 = r2 % r1
            if (r2 != 0) goto L82
            r9 = 5
            java.lang.String r1 = "oasn`o)}6ryxr?h$rszzOegtz-6CbhB"
            java.lang.String r1 = "Bybazzr6e}hornxz?vhgt$ros`)CO6-"
            r9 = 2
            goto L91
        L82:
            r9 = 3
            r1 = 41
            r9 = 5
            java.lang.String r2 = "f/umu843dd43"
            java.lang.String r2 = "𝌴"
            r9 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L91:
            r9 = 1
            r2 = 15
            r9 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 7
            java.lang.String r10 = r1.concat(r10)
            r9 = 6
            r0.<init>(r10)
            r9 = 3
            throw r0
        La4:
            r9 = 5
            hoy.PU r10 = new hoy.PU
            r2 = r10
            r9 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 0
            return r10
    }

    public static hoy.PU r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558825(0x7f0d01a9, float:1.8742977E38)
            r2 = 6
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 4
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.PU r3 = XF(r3)
            r2 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 6
            androidx.core.widget.NestedScrollView r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.core.widget.NestedScrollView h() {
            r2 = this;
            r1 = 7
            androidx.core.widget.NestedScrollView r0 = r2.XF
            return r0
    }
}
