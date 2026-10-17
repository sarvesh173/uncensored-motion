package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Ikr extends androidx.recyclerview.widget.RecyclerView.YRm {
    androidx.recyclerview.widget.RecyclerView XF;
    private android.widget.Scroller h;
    private final androidx.recyclerview.widget.RecyclerView.GcS r5;

    public Ikr() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            androidx.recyclerview.widget.Ikr$NS r0 = new androidx.recyclerview.widget.Ikr$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            r2.r5 = r0
            r1 = 4
            return
    }

    private void J() throws java.lang.IllegalStateException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$YRm r0 = r0.getOnFlingListener()
            r2 = 7
            if (r0 != 0) goto L1e
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$GcS r1 = r3.r5
            r2 = 3
            r0.km(r1)
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 2
            r0.setOnFlingListener(r3)
            r2 = 0
            return
        L1e:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "dassis. r cnngl OeenottnreLlaiit aAyseneFf "
            java.lang.String r1 = "An instance of OnFlingListener already set."
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    private boolean f(androidx.recyclerview.widget.RecyclerView.vrp r4, int r5, int r6) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof androidx.recyclerview.widget.RecyclerView.mlu.lf
            r2 = 5
            r1 = 0
            r2 = 4
            if (r0 != 0) goto La
            r2 = 1
            return r1
        La:
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$mlu r0 = r3.Z(r4)
            r2 = 6
            if (r0 != 0) goto L14
            r2 = 4
            return r1
        L14:
            r2 = 1
            int r5 = r3.b(r4, r5, r6)
            r2 = 3
            r6 = -1
            if (r5 != r6) goto L1f
            r2 = 0
            return r1
        L1f:
            r2 = 1
            r0.s(r5)
            r2 = 2
            r4.BC9(r0)
            r2 = 7
            r4 = 1
            r2 = 6
            return r4
    }

    private void g() {
            r3 = this;
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$GcS r1 = r3.r5
            r2 = 1
            r0.cRe(r1)
            r2 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 2
            r0.setOnFlingListener(r1)
            r2 = 3
            return
    }

    public abstract android.view.View BW(androidx.recyclerview.widget.RecyclerView.vrp r1);

    @java.lang.Deprecated
    protected androidx.recyclerview.widget.qR D3D(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 7
            boolean r3 = r3 instanceof androidx.recyclerview.widget.RecyclerView.mlu.lf
            r1 = 4
            if (r3 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 2
            androidx.recyclerview.widget.Ikr$lf r3 = new androidx.recyclerview.widget.Ikr$lf
            r1 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 0
            android.content.Context r0 = r0.getContext()
            r1 = 7
            r3.<init>(r2, r0)
            r1 = 2
            return r3
    }

    public boolean XF(int r6, int r7) {
            r5 = this;
            r4 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r5.XF
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r4 = 2
            r1 = 0
            r4 = 6
            if (r0 != 0) goto Lf
            r4 = 0
            return r1
        Lf:
            r4 = 3
            androidx.recyclerview.widget.RecyclerView r2 = r5.XF
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$J r2 = r2.getAdapter()
            r4 = 5
            if (r2 != 0) goto L1c
            r4 = 2
            return r1
        L1c:
            r4 = 1
            androidx.recyclerview.widget.RecyclerView r2 = r5.XF
            int r2 = r2.getMinFlingVelocity()
            r4 = 3
            int r3 = java.lang.Math.abs(r7)
            r4 = 7
            if (r3 > r2) goto L33
            r4 = 0
            int r3 = java.lang.Math.abs(r6)
            r4 = 1
            if (r3 <= r2) goto L3d
        L33:
            r4 = 6
            boolean r6 = r5.f(r0, r6, r7)
            r4 = 6
            if (r6 == 0) goto L3d
            r4 = 2
            r1 = 1
        L3d:
            r4 = 7
            return r1
    }

    protected androidx.recyclerview.widget.RecyclerView.mlu Z(androidx.recyclerview.widget.RecyclerView.vrp r2) {
            r1 = this;
            r0 = 2
            androidx.recyclerview.widget.qR r2 = r1.D3D(r2)
            r0 = 6
            return r2
    }

    public abstract int b(androidx.recyclerview.widget.RecyclerView.vrp r1, int r2, int r3);

    public void h(androidx.recyclerview.widget.RecyclerView r4) throws java.lang.IllegalStateException {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 6
            if (r0 != r4) goto L8
            r2 = 0
            return
        L8:
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 2
            r3.g()
        Lf:
            r2 = 6
            r3.XF = r4
            r2 = 7
            if (r4 == 0) goto L35
            r2 = 1
            r3.J()
            r2 = 1
            android.widget.Scroller r4 = new android.widget.Scroller
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 1
            android.content.Context r0 = r0.getContext()
            r2 = 5
            android.view.animation.DecelerateInterpolator r1 = new android.view.animation.DecelerateInterpolator
            r2 = 2
            r1.<init>()
            r2 = 6
            r4.<init>(r0, r1)
            r2 = 3
            r3.h = r4
            r3.pdH()
        L35:
            r2 = 2
            return
    }

    void pdH() {
            r5 = this;
            r4 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r5.XF
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 3
            return
        L8:
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r4 = 4
            if (r0 != 0) goto L12
            r4 = 3
            return
        L12:
            r4 = 4
            android.view.View r1 = r5.BW(r0)
            r4 = 2
            if (r1 != 0) goto L1c
            r4 = 5
            return
        L1c:
            r4 = 3
            int[] r0 = r5.r5(r0, r1)
            r4 = 7
            r1 = 0
            r4 = 4
            r1 = r0[r1]
            r2 = 5
            r2 = 1
            r4 = 0
            if (r1 != 0) goto L31
            r4 = 5
            r3 = r0[r2]
            r4 = 1
            if (r3 == 0) goto L3b
        L31:
            r4 = 1
            androidx.recyclerview.widget.RecyclerView r3 = r5.XF
            r4 = 6
            r0 = r0[r2]
            r4 = 1
            r3.Y(r1, r0)
        L3b:
            r4 = 1
            return
    }

    public int[] qu(int r12, int r13) {
            r11 = this;
            r10 = 4
            r0 = 2
            int[] r0 = new int[r0]
            r10 = 6
            android.widget.Scroller r1 = r11.h
            r10 = 7
            r2 = 0
            r10 = 0
            r3 = 0
            r10 = 6
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 5
            r7 = 2147483647(0x7fffffff, float:NaN)
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 1
            r9 = 2147483647(0x7fffffff, float:NaN)
            r10 = 4
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r10 = 4
            r1.fling(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            android.widget.Scroller r12 = r11.h
            r10 = 2
            int r12 = r12.getFinalX()
            r10 = 3
            r13 = 0
            r10 = 6
            r0[r13] = r12
            r10 = 6
            android.widget.Scroller r12 = r11.h
            r10 = 4
            int r12 = r12.getFinalY()
            r10 = 0
            r13 = 1
            r10 = 2
            r0[r13] = r12
            r10 = 5
            return r0
    }

    public abstract int[] r5(androidx.recyclerview.widget.RecyclerView.vrp r1, android.view.View r2);
}
