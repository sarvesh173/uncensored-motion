package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class RecyclerView$ck implements java.lang.Runnable {
    private boolean J;
    private int Z;

    /* renamed from: b, reason: collision with root package name */
    android.view.animation.Interpolator f24b;
    private boolean f;
    android.widget.OverScroller g;
    private int h;
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView q;

    RecyclerView$ck(androidx.recyclerview.widget.RecyclerView r4) {
            r3 = this;
            r3.q = r4
            r2 = 3
            r3.<init>()
            android.view.animation.Interpolator r0 = androidx.recyclerview.widget.RecyclerView.Lm
            r2 = 1
            r3.f24b = r0
            r2 = 3
            r1 = 0
            r2 = 4
            r3.J = r1
            r2 = 2
            r3.f = r1
            r2 = 2
            android.widget.OverScroller r1 = new android.widget.OverScroller
            r2 = 7
            android.content.Context r4 = r4.getContext()
            r2 = 4
            r1.<init>(r4, r0)
            r3.g = r1
            r2 = 2
            return
    }

    private int XF(int r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = java.lang.Math.abs(r4)
            r2 = 1
            int r5 = java.lang.Math.abs(r5)
            r2 = 2
            if (r4 <= r5) goto L11
            r2 = 5
            r0 = 1
            goto L13
        L11:
            r2 = 3
            r0 = 0
        L13:
            r2 = 2
            androidx.recyclerview.widget.RecyclerView r1 = r3.q
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 7
            int r1 = r1.getWidth()
            r2 = 7
            goto L25
        L20:
            r2 = 3
            int r1 = r1.getHeight()
        L25:
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 2
            goto L2d
        L2a:
            r2 = 6
            r4 = r5
            r4 = r5
        L2d:
            r2 = 4
            float r4 = (float) r4
            r2 = 7
            float r5 = (float) r1
            r2 = 5
            float r4 = r4 / r5
            r2 = 1
            r5 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            float r4 = r4 + r5
            r2 = 6
            r5 = 1133903872(0x43960000, float:300.0)
            r2 = 6
            float r4 = r4 * r5
            r2 = 1
            int r4 = (int) r4
            r2 = 7
            r5 = 2000(0x7d0, float:2.803E-42)
            r2 = 5
            int r4 = java.lang.Math.min(r4, r5)
            r2 = 0
            return r4
    }

    private void r5() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r2.q
            r1 = 0
            r0.removeCallbacks(r2)
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r2.q
            r1 = 3
            androidx.core.view.q.lPa(r0, r2)
            r1 = 2
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r2.q
            r1 = 1
            r0.removeCallbacks(r2)
            r1 = 2
            android.widget.OverScroller r0 = r2.g
            r1 = 5
            r0.abortAnimation()
            r1 = 7
            return
    }

    public void Z(int r8, int r9, int r10, android.view.animation.Interpolator r11) {
            r7 = this;
            r6 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            if (r10 != r0) goto Lb
            r6 = 4
            int r10 = r7.XF(r8, r9)
        Lb:
            r6 = 7
            r5 = r10
            r5 = r10
            r6 = 4
            if (r11 != 0) goto L14
            r6 = 2
            android.view.animation.Interpolator r11 = androidx.recyclerview.widget.RecyclerView.Lm
        L14:
            r6 = 3
            android.view.animation.Interpolator r10 = r7.f24b
            r6 = 5
            if (r10 == r11) goto L2e
            r6 = 4
            r7.f24b = r11
            r6 = 7
            android.widget.OverScroller r10 = new android.widget.OverScroller
            androidx.recyclerview.widget.RecyclerView r0 = r7.q
            r6 = 4
            android.content.Context r0 = r0.getContext()
            r6 = 7
            r10.<init>(r0, r11)
            r6 = 1
            r7.g = r10
        L2e:
            r6 = 0
            r10 = 0
            r6 = 4
            r7.Z = r10
            r6 = 4
            r7.h = r10
            r6 = 0
            androidx.recyclerview.widget.RecyclerView r10 = r7.q
            r6 = 7
            r11 = 2
            r6 = 0
            r10.setScrollState(r11)
            r6 = 1
            android.widget.OverScroller r0 = r7.g
            r1 = 0
            r6 = r6 | r1
            r2 = 0
            int r6 = r6 << r2
            r3 = r8
            r3 = r8
            r6 = 3
            r4 = r9
            r4 = r9
            r6 = 3
            r0.startScroll(r1, r2, r3, r4, r5)
            r6 = 2
            r7.qu()
            r6 = 4
            return
    }

    public void h(int r14, int r15) {
            r13 = this;
            r12 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r13.q
            r12 = 5
            r1 = 2
            r12 = 2
            r0.setScrollState(r1)
            r12 = 1
            r0 = 0
            r12 = 0
            r13.Z = r0
            r12 = 5
            r13.h = r0
            r12 = 2
            android.view.animation.Interpolator r0 = r13.f24b
            r12 = 7
            android.view.animation.Interpolator r1 = androidx.recyclerview.widget.RecyclerView.Lm
            r12 = 3
            if (r0 == r1) goto L2e
            r12 = 0
            r13.f24b = r1
            r12 = 0
            android.widget.OverScroller r0 = new android.widget.OverScroller
            r12 = 0
            androidx.recyclerview.widget.RecyclerView r2 = r13.q
            r12 = 1
            android.content.Context r2 = r2.getContext()
            r0.<init>(r2, r1)
            r12 = 6
            r13.g = r0
        L2e:
            r12 = 6
            android.widget.OverScroller r3 = r13.g
            r4 = 7
            r4 = 0
            r12 = 4
            r5 = 0
            r12 = 3
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r12 = 6
            r9 = 2147483647(0x7fffffff, float:NaN)
            r12 = 4
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            r12 = 7
            r11 = 2147483647(0x7fffffff, float:NaN)
            r12 = 2
            r6 = r14
            r6 = r14
            r12 = 1
            r7 = r15
            r7 = r15
            r12 = 0
            r3.fling(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 5
            r13.qu()
            r12 = 4
            return
    }

    void qu() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.J
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 4
            r0 = 1
            r1 = 0
            r2.f = r0
            r1 = 5
            goto L11
        Ld:
            r1 = 2
            r2.r5()
        L11:
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r19 = this;
            r0 = r19
            r0 = r19
            androidx.recyclerview.widget.RecyclerView r1 = r0.q
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r1.CW
            if (r2 != 0) goto Le
            r19.D3D()
            return
        Le:
            r2 = 0
            r0.f = r2
            r3 = 1
            r0.J = r3
            r1.V9h()
            android.widget.OverScroller r1 = r0.g
            boolean r4 = r1.computeScrollOffset()
            if (r4 == 0) goto L187
            int r4 = r1.getCurrX()
            int r5 = r1.getCurrY()
            int r6 = r0.h
            int r6 = r4 - r6
            int r7 = r0.Z
            int r7 = r5 - r7
            r0.h = r4
            r0.Z = r5
            androidx.recyclerview.widget.RecyclerView r4 = r0.q
            int r4 = r4.D(r6)
            androidx.recyclerview.widget.RecyclerView r5 = r0.q
            int r5 = r5.P(r7)
            androidx.recyclerview.widget.RecyclerView r8 = r0.q
            int[] r11 = r8.xNV
            r11[r2] = r2
            r11[r3] = r2
            r12 = 0
            r13 = 1
            r9 = r4
            r9 = r4
            r10 = r5
            r10 = r5
            boolean r6 = r8.x(r9, r10, r11, r12, r13)
            if (r6 == 0) goto L5d
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            int[] r6 = r6.xNV
            r7 = r6[r2]
            int r4 = r4 - r7
            r6 = r6[r3]
            int r5 = r5 - r6
        L5d:
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            int r6 = r6.getOverScrollMode()
            r7 = 2
            if (r6 == r7) goto L6b
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            r6.pyv(r4, r5)
        L6b:
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            androidx.recyclerview.widget.RecyclerView$J r8 = r6.zq7
            if (r8 == 0) goto Lb6
            int[] r8 = r6.xNV
            r8[r2] = r2
            r8[r3] = r2
            r6.c(r4, r5, r8)
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            int[] r8 = r6.xNV
            r9 = r8[r2]
            r8 = r8[r3]
            int r4 = r4 - r9
            int r5 = r5 - r8
            androidx.recyclerview.widget.RecyclerView$vrp r6 = r6.CW
            androidx.recyclerview.widget.RecyclerView$mlu r6 = r6.q
            if (r6 == 0) goto Lba
            boolean r10 = r6.g()
            if (r10 != 0) goto Lba
            boolean r10 = r6.BW()
            if (r10 == 0) goto Lba
            androidx.recyclerview.widget.RecyclerView r10 = r0.q
            androidx.recyclerview.widget.RecyclerView$Sm r10 = r10.ug
            int r10 = r10.h()
            if (r10 != 0) goto La4
            r6.I4t()
            goto Lba
        La4:
            int r11 = r6.D3D()
            if (r11 < r10) goto Lb2
            int r10 = r10 - r3
            r6.s(r10)
            r6.J(r9, r8)
            goto Lba
        Lb2:
            r6.J(r9, r8)
            goto Lba
        Lb6:
            r8 = r2
            r8 = r2
            r9 = r8
            r9 = r8
        Lba:
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            java.util.ArrayList r6 = r6.jk
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto Lc9
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            r6.invalidate()
        Lc9:
            androidx.recyclerview.widget.RecyclerView r11 = r0.q
            int[] r6 = r11.xNV
            r6[r2] = r2
            r6[r3] = r2
            r16 = 0
            r17 = 1
            r12 = r9
            r12 = r9
            r13 = r8
            r13 = r8
            r14 = r4
            r14 = r4
            r15 = r5
            r15 = r5
            r18 = r6
            r18 = r6
            r11.zq7(r12, r13, r14, r15, r16, r17, r18)
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            int[] r10 = r6.xNV
            r11 = r10[r2]
            int r4 = r4 - r11
            r10 = r10[r3]
            int r5 = r5 - r10
            if (r9 != 0) goto Lf2
            if (r8 == 0) goto Lf5
        Lf2:
            r6.BB(r9, r8)
        Lf5:
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            boolean r6 = androidx.recyclerview.widget.RecyclerView.Z(r6)
            if (r6 != 0) goto L102
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            r6.invalidate()
        L102:
            int r6 = r1.getCurrX()
            int r10 = r1.getFinalX()
            if (r6 != r10) goto L10f
            r6 = r3
            r6 = r3
            goto L110
        L10f:
            r6 = r2
        L110:
            int r10 = r1.getCurrY()
            int r11 = r1.getFinalY()
            if (r10 != r11) goto L11c
            r10 = r3
            goto L11e
        L11c:
            r10 = r2
            r10 = r2
        L11e:
            boolean r11 = r1.isFinished()
            if (r11 != 0) goto L130
            if (r6 != 0) goto L128
            if (r4 == 0) goto L12d
        L128:
            if (r10 != 0) goto L130
            if (r5 == 0) goto L12d
            goto L130
        L12d:
            r6 = r2
            r6 = r2
            goto L132
        L130:
            r6 = r3
            r6 = r3
        L132:
            androidx.recyclerview.widget.RecyclerView r10 = r0.q
            androidx.recyclerview.widget.RecyclerView$vrp r10 = r10.CW
            androidx.recyclerview.widget.RecyclerView$mlu r10 = r10.q
            if (r10 == 0) goto L143
            boolean r10 = r10.g()
            if (r10 == 0) goto L143
            r10 = r3
            r10 = r3
            goto L145
        L143:
            r10 = r2
            r10 = r2
        L145:
            if (r10 != 0) goto L17b
            if (r6 == 0) goto L17b
            androidx.recyclerview.widget.RecyclerView r6 = r0.q
            int r6 = r6.getOverScrollMode()
            if (r6 == r7) goto L16f
            float r1 = r1.getCurrVelocity()
            int r1 = (int) r1
            if (r4 >= 0) goto L15a
            int r4 = -r1
            goto L161
        L15a:
            if (r4 <= 0) goto L15f
            r4 = r1
            r4 = r1
            goto L161
        L15f:
            r4 = r2
            r4 = r2
        L161:
            if (r5 >= 0) goto L165
            int r1 = -r1
            goto L16a
        L165:
            if (r5 <= 0) goto L168
            goto L16a
        L168:
            r1 = r2
            r1 = r2
        L16a:
            androidx.recyclerview.widget.RecyclerView r5 = r0.q
            r5.h(r4, r1)
        L16f:
            boolean r1 = androidx.recyclerview.widget.RecyclerView.pB
            if (r1 == 0) goto L187
            androidx.recyclerview.widget.RecyclerView r1 = r0.q
            androidx.recyclerview.widget.Mk$lf r1 = r1.ZYg
            r1.h()
            goto L187
        L17b:
            r19.qu()
            androidx.recyclerview.widget.RecyclerView r1 = r0.q
            androidx.recyclerview.widget.Mk r4 = r1.j
            if (r4 == 0) goto L187
            r4.D3D(r1, r9, r8)
        L187:
            androidx.recyclerview.widget.RecyclerView r1 = r0.q
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r1.CW
            androidx.recyclerview.widget.RecyclerView$mlu r1 = r1.q
            if (r1 == 0) goto L198
            boolean r4 = r1.g()
            if (r4 == 0) goto L198
            r1.J(r2, r2)
        L198:
            r0.J = r2
            boolean r1 = r0.f
            if (r1 == 0) goto L1a2
            r19.r5()
            goto L1ac
        L1a2:
            androidx.recyclerview.widget.RecyclerView r1 = r0.q
            r1.setScrollState(r2)
            androidx.recyclerview.widget.RecyclerView r1 = r0.q
            r1.qK3(r3)
        L1ac:
            return
    }
}
