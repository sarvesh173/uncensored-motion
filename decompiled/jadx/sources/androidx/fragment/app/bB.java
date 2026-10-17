package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class bB {
    public bB() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    protected static boolean b(java.util.List r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L12
            r0 = 4
            boolean r1 = r1.isEmpty()
            r0 = 5
            if (r1 == 0) goto Le
            r0 = 6
            goto L12
        Le:
            r0 = 6
            r1 = 0
            r0 = 1
            goto L14
        L12:
            r0 = 3
            r1 = 1
        L14:
            r0 = 3
            return r1
    }

    private static boolean g(java.util.List<android.view.View> r4, android.view.View r5, int r6) {
            r3 = 0
            r0 = 0
            r3 = 1
            r1 = r0
            r1 = r0
        L5:
            r3 = 2
            if (r1 >= r6) goto L18
            java.lang.Object r2 = r4.get(r1)
            r3 = 6
            if (r2 != r5) goto L13
            r4 = 3
            r4 = 1
            r3 = 1
            return r4
        L13:
            r3 = 1
            int r1 = r1 + 1
            r3 = 2
            goto L5
        L18:
            r3 = 4
            return r0
    }

    protected static void qu(java.util.List<android.view.View> r7, android.view.View r8) {
            r6 = 3
            int r0 = r7.size()
            r6 = 0
            boolean r1 = g(r7, r8, r0)
            r6 = 4
            if (r1 == 0) goto Lf
            r6 = 5
            return
        Lf:
            java.lang.String r1 = androidx.core.view.q.d(r8)
            r6 = 2
            if (r1 == 0) goto L1a
            r6 = 2
            r7.add(r8)
        L1a:
            r6 = 1
            r8 = r0
            r8 = r0
        L1d:
            r6 = 5
            int r1 = r7.size()
            r6 = 2
            if (r8 >= r1) goto L63
            r6 = 6
            java.lang.Object r1 = r7.get(r8)
            r6 = 0
            android.view.View r1 = (android.view.View) r1
            r6 = 2
            boolean r2 = r1 instanceof android.view.ViewGroup
            r6 = 2
            if (r2 == 0) goto L5e
            r6 = 0
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r6 = 4
            int r2 = r1.getChildCount()
            r6 = 1
            r3 = 0
        L3d:
            r6 = 0
            if (r3 >= r2) goto L5e
            r6 = 7
            android.view.View r4 = r1.getChildAt(r3)
            r6 = 7
            boolean r5 = g(r7, r4, r0)
            r6 = 4
            if (r5 != 0) goto L59
            r6 = 5
            java.lang.String r5 = androidx.core.view.q.d(r4)
            r6 = 0
            if (r5 == 0) goto L59
            r6 = 3
            r7.add(r4)
        L59:
            r6 = 5
            int r3 = r3 + 1
            r6 = 7
            goto L3d
        L5e:
            r6 = 3
            int r8 = r8 + 1
            r6 = 7
            goto L1d
        L63:
            r6 = 3
            return
    }

    protected void BW(android.view.View r6, android.graphics.Rect r7) {
            r5 = this;
            r4 = 0
            boolean r0 = androidx.core.view.q.PO(r6)
            r4 = 1
            if (r0 != 0) goto La
            r4 = 2
            return
        La:
            r4 = 2
            android.graphics.RectF r0 = new android.graphics.RectF
            r4 = 1
            r0.<init>()
            r4 = 0
            int r1 = r6.getWidth()
            r4 = 1
            float r1 = (float) r1
            r4 = 2
            int r2 = r6.getHeight()
            r4 = 5
            float r2 = (float) r2
            r4 = 2
            r3 = 0
            r4 = 6
            r0.set(r3, r3, r1, r2)
            r4 = 5
            android.graphics.Matrix r1 = r6.getMatrix()
            r4 = 1
            r1.mapRect(r0)
            r4 = 3
            int r1 = r6.getLeft()
            r4 = 5
            float r1 = (float) r1
            r4 = 3
            int r2 = r6.getTop()
            r4 = 7
            float r2 = (float) r2
            r4 = 5
            r0.offset(r1, r2)
            r4 = 6
            android.view.ViewParent r1 = r6.getParent()
        L45:
            r4 = 4
            boolean r2 = r1 instanceof android.view.View
            r4 = 6
            if (r2 == 0) goto L86
            r4 = 4
            android.view.View r1 = (android.view.View) r1
            r4 = 2
            int r2 = r1.getScrollX()
            r4 = 7
            int r2 = -r2
            r4 = 6
            float r2 = (float) r2
            r4 = 4
            int r3 = r1.getScrollY()
            r4 = 6
            int r3 = -r3
            r4 = 7
            float r3 = (float) r3
            r4 = 1
            r0.offset(r2, r3)
            r4 = 6
            android.graphics.Matrix r2 = r1.getMatrix()
            r4 = 7
            r2.mapRect(r0)
            r4 = 2
            int r2 = r1.getLeft()
            r4 = 3
            float r2 = (float) r2
            r4 = 4
            int r3 = r1.getTop()
            r4 = 2
            float r3 = (float) r3
            r4 = 1
            r0.offset(r2, r3)
            r4 = 6
            android.view.ViewParent r1 = r1.getParent()
            r4 = 5
            goto L45
        L86:
            r4 = 2
            r1 = 2
            r4 = 0
            int[] r1 = new int[r1]
            r4 = 0
            android.view.View r6 = r6.getRootView()
            r4 = 1
            r6.getLocationOnScreen(r1)
            r4 = 7
            r6 = 0
            r4 = 0
            r6 = r1[r6]
            r4 = 7
            float r6 = (float) r6
            r4 = 3
            r2 = 1
            r4 = 2
            r1 = r1[r2]
            r4 = 6
            float r1 = (float) r1
            r4 = 3
            r0.offset(r6, r1)
            r4 = 6
            float r6 = r0.left
            r4 = 4
            int r6 = java.lang.Math.round(r6)
            r4 = 5
            float r1 = r0.top
            r4 = 4
            int r1 = java.lang.Math.round(r1)
            r4 = 7
            float r2 = r0.right
            r4 = 4
            int r2 = java.lang.Math.round(r2)
            r4 = 4
            float r0 = r0.bottom
            r4 = 3
            int r0 = java.lang.Math.round(r0)
            r4 = 2
            r7.set(r6, r1, r2, r0)
            r4 = 0
            return
    }

    public abstract void Bq3(java.lang.Object r1, android.view.View r2, java.util.ArrayList<android.view.View> r3);

    public abstract java.lang.Object D3D(java.lang.Object r1);

    public void Dmx(androidx.fragment.app.Fragment r2, java.lang.Object r3, androidx.core.os.Mk r4, java.lang.Runnable r5) {
            r1 = this;
            r0 = 3
            r5.run()
            return
    }

    void I4t(android.view.View r10, java.util.ArrayList<android.view.View> r11, java.util.ArrayList<android.view.View> r12, java.util.ArrayList<java.lang.String> r13, java.util.Map<java.lang.String, java.lang.String> r14) {
            r9 = this;
            r8 = 3
            int r2 = r12.size()
            r8 = 6
            java.util.ArrayList r6 = new java.util.ArrayList
            r8 = 6
            r6.<init>()
            r8 = 3
            r0 = 0
            r8 = 1
            r1 = r0
            r1 = r0
        L11:
            r8 = 3
            if (r1 >= r2) goto L5e
            r8 = 5
            java.lang.Object r3 = r11.get(r1)
            r8 = 2
            android.view.View r3 = (android.view.View) r3
            r8 = 4
            java.lang.String r4 = androidx.core.view.q.d(r3)
            r6.add(r4)
            r8 = 2
            if (r4 != 0) goto L29
            r8 = 3
            goto L59
        L29:
            r8 = 5
            r5 = 0
            androidx.core.view.q.R(r3, r5)
            r8 = 2
            java.lang.Object r3 = r14.get(r4)
            r8 = 1
            java.lang.String r3 = (java.lang.String) r3
            r8 = 1
            r5 = r0
            r5 = r0
        L39:
            if (r5 >= r2) goto L59
            r8 = 0
            java.lang.Object r7 = r13.get(r5)
            r8 = 2
            boolean r7 = r3.equals(r7)
            r8 = 3
            if (r7 == 0) goto L55
            java.lang.Object r3 = r12.get(r5)
            r8 = 7
            android.view.View r3 = (android.view.View) r3
            r8 = 2
            androidx.core.view.q.R(r3, r4)
            r8 = 1
            goto L59
        L55:
            r8 = 6
            int r5 = r5 + 1
            goto L39
        L59:
            r8 = 1
            int r1 = r1 + 1
            r8 = 5
            goto L11
        L5e:
            r8 = 1
            androidx.fragment.app.bB$NS r14 = new androidx.fragment.app.bB$NS
            r0 = r14
            r0 = r14
            r1 = r9
            r1 = r9
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r11
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 2
            androidx.core.view.Nq.XF(r10, r14)
            r8 = 5
            return
    }

    public abstract java.lang.Object J(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3);

    public abstract void JrO(java.lang.Object r1, android.graphics.Rect r2);

    public abstract void XF(java.lang.Object r1, android.view.View r2);

    public abstract boolean Z(java.lang.Object r1);

    public abstract java.lang.Object f(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3);

    public abstract void h(java.lang.Object r1, java.util.ArrayList<android.view.View> r2);

    public abstract java.lang.Object jSk(java.lang.Object r1);

    public abstract void km(java.lang.Object r1, java.lang.Object r2, java.util.ArrayList<android.view.View> r3, java.lang.Object r4, java.util.ArrayList<android.view.View> r5, java.lang.Object r6, java.util.ArrayList<android.view.View> r7);

    java.util.ArrayList<java.lang.String> pdH(java.util.ArrayList<android.view.View> r7) {
            r6 = this;
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 0
            r0.<init>()
            r5 = 7
            int r1 = r7.size()
            r5 = 6
            r2 = 0
        Le:
            r5 = 6
            if (r2 >= r1) goto L2d
            r5 = 1
            java.lang.Object r3 = r7.get(r2)
            r5 = 4
            android.view.View r3 = (android.view.View) r3
            r5 = 5
            java.lang.String r4 = androidx.core.view.q.d(r3)
            r5 = 4
            r0.add(r4)
            r5 = 6
            r4 = 0
            r5 = 2
            androidx.core.view.q.R(r3, r4)
            r5 = 1
            int r2 = r2 + 1
            r5 = 5
            goto Le
        L2d:
            r5 = 5
            return r0
    }

    public abstract void q(java.lang.Object r1, android.view.View r2, java.util.ArrayList<android.view.View> r3);

    public abstract void r5(android.view.ViewGroup r1, java.lang.Object r2);

    public abstract void s(java.lang.Object r1, android.view.View r2);

    public abstract void t4x(java.lang.Object r1, java.util.ArrayList<android.view.View> r2, java.util.ArrayList<android.view.View> r3);
}
