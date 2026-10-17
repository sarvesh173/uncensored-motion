package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class l {
    private android.view.ViewParent XF;

    /* renamed from: Z, reason: collision with root package name */
    private int[] f2860Z;

    /* renamed from: h, reason: collision with root package name */
    private android.view.ViewParent f2861h;
    private boolean qu;
    private final android.view.View r5;

    public l(android.view.View r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 2
            return
    }

    private android.view.ViewParent BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 6
            if (r3 == r0) goto Ld
            r1 = 4
            r3 = 0
            r1 = 0
            return r3
        Ld:
            r1 = 0
            android.view.ViewParent r3 = r2.f2861h
            r1 = 4
            return r3
        L12:
            android.view.ViewParent r3 = r2.XF
            r1 = 5
            return r3
    }

    private int[] b() {
            r2 = this;
            r1 = 6
            int[] r0 = r2.f2860Z
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 3
            r0 = 2
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 1
            r2.f2860Z = r0
        Le:
            r1 = 2
            int[] r0 = r2.f2860Z
            r1 = 5
            return r0
    }

    private boolean g(int r16, int r17, int r18, int r19, int[] r20, int r21, int[] r22) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r20
            r1 = r20
            boolean r2 = r15.pdH()
            r3 = 0
            if (r2 == 0) goto L78
            r2 = r21
            r2 = r21
            android.view.ViewParent r4 = r15.BW(r2)
            if (r4 != 0) goto L18
            return r3
        L18:
            r12 = 1
            if (r16 != 0) goto L29
            if (r17 != 0) goto L29
            if (r18 != 0) goto L29
            if (r19 == 0) goto L22
            goto L29
        L22:
            if (r1 == 0) goto L78
            r1[r3] = r3
            r1[r12] = r3
            goto L78
        L29:
            if (r1 == 0) goto L39
            android.view.View r5 = r0.r5
            r5.getLocationInWindow(r1)
            r5 = r1[r3]
            r6 = r1[r12]
            r13 = r5
            r13 = r5
            r14 = r6
            r14 = r6
            goto L3d
        L39:
            r13 = r3
            r13 = r3
            r14 = r13
            r14 = r13
        L3d:
            if (r22 != 0) goto L49
            int[] r5 = r15.b()
            r5[r3] = r3
            r5[r12] = r3
            r11 = r5
            goto L4d
        L49:
            r11 = r22
            r11 = r22
        L4d:
            android.view.View r5 = r0.r5
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r21
            r10 = r21
            androidx.core.view.r.qu(r4, r5, r6, r7, r8, r9, r10, r11)
            if (r1 == 0) goto L77
            android.view.View r2 = r0.r5
            r2.getLocationInWindow(r1)
            r2 = r1[r3]
            int r2 = r2 - r13
            r1[r3] = r2
            r2 = r1[r12]
            int r2 = r2 - r14
            r1[r12] = r2
        L77:
            return r12
        L78:
            return r3
    }

    private void km(int r3, android.view.ViewParent r4) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto Le
            r1 = 7
            r0 = 1
            if (r3 == r0) goto L9
            r1 = 6
            goto L11
        L9:
            r1 = 5
            r2.f2861h = r4
            r1 = 6
            goto L11
        Le:
            r1 = 0
            r2.XF = r4
        L11:
            r1 = 6
            return
    }

    public boolean D3D(int r10, int r11, int r12, int r13, int[] r14) {
            r9 = this;
            r8 = 6
            r6 = 0
            r8 = 4
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 2
            r1 = r10
            r1 = r10
            r8 = 1
            r2 = r11
            r2 = r11
            r8 = 7
            r3 = r12
            r3 = r12
            r8 = 6
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 4
            boolean r10 = r0.g(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return r10
    }

    public void Dmx() {
            r2 = this;
            r1 = 4
            r0 = 0
            r2.I4t(r0)
            r1 = 6
            return
    }

    public void I4t(int r4) {
            r3 = this;
            r2 = 4
            android.view.ViewParent r0 = r3.BW(r4)
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 2
            android.view.View r1 = r3.r5
            r2 = 2
            androidx.core.view.r.g(r0, r1, r4)
            r2 = 5
            r0 = 0
            r2 = 1
            r3.km(r4, r0)
        L15:
            r2 = 7
            return
    }

    public boolean J() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            boolean r0 = r2.f(r0)
            r1 = 6
            return r0
    }

    public boolean JrO(int r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            boolean r3 = r2.s(r3, r0)
            r1 = 7
            return r3
    }

    public boolean XF(float r4, float r5, boolean r6) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.pdH()
            r2 = 5
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L1c
            r2 = 0
            android.view.ViewParent r0 = r3.BW(r1)
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 2
            android.view.View r1 = r3.r5
            r2 = 7
            boolean r4 = androidx.core.view.r.XF(r0, r1, r4, r5, r6)
            r2 = 7
            return r4
        L1c:
            r2 = 7
            return r1
    }

    public void Z(int r2, int r3, int r4, int r5, int[] r6, int r7, int[] r8) {
            r1 = this;
            r0 = 0
            r1.g(r2, r3, r4, r5, r6, r7, r8)
            r0 = 5
            return
    }

    public boolean f(int r2) {
            r1 = this;
            r0 = 5
            android.view.ViewParent r2 = r1.BW(r2)
            r0 = 1
            if (r2 == 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 0
            goto Le
        Lc:
            r0 = 2
            r2 = 0
        Le:
            r0 = 6
            return r2
    }

    public boolean h(float r4, float r5) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.pdH()
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 3
            android.view.ViewParent r0 = r3.BW(r1)
            r2 = 3
            if (r0 == 0) goto L1b
            android.view.View r1 = r3.r5
            r2 = 3
            boolean r4 = androidx.core.view.r.h(r0, r1, r4, r5)
            r2 = 1
            return r4
        L1b:
            r2 = 6
            return r1
    }

    public boolean pdH() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.qu
            r1 = 7
            return r0
    }

    public void q(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.qu
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            android.view.View r0 = r2.r5
            r1 = 2
            androidx.core.view.q.eGu(r0)
        Ld:
            r1 = 1
            r2.qu = r3
            r1 = 7
            return
    }

    public boolean qu(int r11, int r12, int[] r13, int[] r14, int r15) {
            r10 = this;
            boolean r0 = r10.pdH()
            r1 = 0
            if (r0 == 0) goto L5f
            android.view.ViewParent r2 = r10.BW(r15)
            if (r2 != 0) goto Le
            return r1
        Le:
            r0 = 1
            if (r11 != 0) goto L1b
            if (r12 == 0) goto L14
            goto L1b
        L14:
            if (r14 == 0) goto L5f
            r14[r1] = r1
            r14[r0] = r1
            goto L5f
        L1b:
            if (r14 == 0) goto L2b
            android.view.View r3 = r10.r5
            r3.getLocationInWindow(r14)
            r3 = r14[r1]
            r4 = r14[r0]
            r8 = r3
            r8 = r3
            r9 = r4
            r9 = r4
            goto L2e
        L2b:
            r8 = r1
            r8 = r1
            r9 = r8
        L2e:
            if (r13 != 0) goto L34
            int[] r13 = r10.b()
        L34:
            r13[r1] = r1
            r13[r0] = r1
            android.view.View r3 = r10.r5
            r4 = r11
            r4 = r11
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r15
            r7 = r15
            androidx.core.view.r.r5(r2, r3, r4, r5, r6, r7)
            if (r14 == 0) goto L55
            android.view.View r11 = r10.r5
            r11.getLocationInWindow(r14)
            r11 = r14[r1]
            int r11 = r11 - r8
            r14[r1] = r11
            r11 = r14[r0]
            int r11 = r11 - r9
            r14[r0] = r11
        L55:
            r11 = r13[r1]
            if (r11 != 0) goto L5d
            r11 = r13[r0]
            if (r11 == 0) goto L5f
        L5d:
            r1 = r0
            r1 = r0
        L5f:
            return r1
    }

    public boolean r5(int r8, int r9, int[] r10, int[] r11) {
            r7 = this;
            r6 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 3
            r1 = r8
            r1 = r8
            r6 = 6
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 6
            boolean r8 = r0.qu(r1, r2, r3, r4, r5)
            r6 = 4
            return r8
    }

    public boolean s(int r6, int r7) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.f(r7)
            r4 = 0
            r1 = 1
            r4 = 3
            if (r0 == 0) goto Lc
            r4 = 4
            return r1
        Lc:
            boolean r0 = r5.pdH()
            r4 = 0
            if (r0 == 0) goto L4a
            r4 = 4
            android.view.View r0 = r5.r5
            r4 = 1
            android.view.ViewParent r0 = r0.getParent()
            r4 = 5
            android.view.View r2 = r5.r5
        L1e:
            r4 = 1
            if (r0 == 0) goto L4a
            r4 = 5
            android.view.View r3 = r5.r5
            r4 = 2
            boolean r3 = androidx.core.view.r.D3D(r0, r2, r3, r6, r7)
            r4 = 0
            if (r3 == 0) goto L38
            r5.km(r7, r0)
            r4 = 2
            android.view.View r3 = r5.r5
            r4 = 2
            androidx.core.view.r.Z(r0, r2, r3, r6, r7)
            r4 = 3
            return r1
        L38:
            r4 = 1
            boolean r3 = r0 instanceof android.view.View
            r4 = 6
            if (r3 == 0) goto L43
            r2 = r0
            r2 = r0
            r4 = 3
            android.view.View r2 = (android.view.View) r2
        L43:
            r4 = 7
            android.view.ViewParent r0 = r0.getParent()
            r4 = 2
            goto L1e
        L4a:
            r4 = 3
            r6 = 0
            r4 = 4
            return r6
    }
}
