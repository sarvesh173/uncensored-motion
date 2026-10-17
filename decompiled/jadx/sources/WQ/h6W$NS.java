package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class h6W$NS extends WQ.h6W.lf {
    private final android.widget.TextView XF;
    private final WQ.Jl h;
    private boolean r5;

    h6W$NS(android.widget.TextView r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 3
            r0 = 1
            r1 = 1
            r2.r5 = r0
            r1 = 0
            WQ.Jl r0 = new WQ.Jl
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            r2.h = r0
            r1 = 3
            return
    }

    private android.text.InputFilter[] BW(android.text.InputFilter[] r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray r0 = r7.g(r8)
            r6 = 1
            int r1 = r0.size()
            r6 = 0
            if (r1 != 0) goto L10
            r6 = 0
            return r8
        L10:
            int r1 = r8.length
            r6 = 7
            int r2 = r8.length
            r6 = 1
            int r3 = r0.size()
            r6 = 6
            int r2 = r2 - r3
            r6 = 2
            android.text.InputFilter[] r2 = new android.text.InputFilter[r2]
            r6 = 2
            r3 = 0
            r6 = 6
            r4 = r3
            r4 = r3
        L22:
            r6 = 2
            if (r3 >= r1) goto L3a
            r6 = 2
            int r5 = r0.indexOfKey(r3)
            r6 = 5
            if (r5 >= 0) goto L36
            r6 = 5
            r5 = r8[r3]
            r6 = 0
            r2[r4] = r5
            r6 = 5
            int r4 = r4 + 1
        L36:
            r6 = 5
            int r3 = r3 + 1
            goto L22
        L3a:
            r6 = 4
            return r2
    }

    private android.text.InputFilter[] D3D(android.text.InputFilter[] r7) {
            r6 = this;
            int r0 = r7.length
            r5 = 1
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        L6:
            r5 = 5
            if (r2 >= r0) goto L18
            r5 = 1
            r3 = r7[r2]
            r5 = 2
            WQ.Jl r4 = r6.h
            r5 = 5
            if (r3 != r4) goto L14
            r5 = 7
            return r7
        L14:
            r5 = 2
            int r2 = r2 + 1
            goto L6
        L18:
            r5 = 0
            int r2 = r7.length
            r5 = 6
            int r2 = r2 + 1
            r5 = 7
            android.text.InputFilter[] r2 = new android.text.InputFilter[r2]
            r5 = 5
            java.lang.System.arraycopy(r7, r1, r2, r1, r0)
            WQ.Jl r7 = r6.h
            r5 = 0
            r2[r0] = r7
            r5 = 6
            return r2
    }

    private android.text.method.TransformationMethod J(android.text.method.TransformationMethod r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof WQ.J
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 7
            WQ.J r3 = (WQ.J) r3
            r1 = 1
            android.text.method.TransformationMethod r3 = r3.XF()
        Le:
            r1 = 4
            return r3
    }

    private void f() {
            r3 = this;
            r2 = 0
            android.widget.TextView r0 = r3.XF
            r2 = 6
            android.text.InputFilter[] r0 = r0.getFilters()
            r2 = 0
            android.widget.TextView r1 = r3.XF
            r2 = 3
            android.text.InputFilter[] r0 = r3.XF(r0)
            r2 = 0
            r1.setFilters(r0)
            r2 = 4
            return
    }

    private android.util.SparseArray<android.text.InputFilter> g(android.text.InputFilter[] r6) {
            r5 = this;
            r4 = 4
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 6
            r1 = 1
            r4 = 1
            r0.<init>(r1)
            r4 = 3
            r1 = 0
        Lb:
            r4 = 3
            int r2 = r6.length
            r4 = 2
            if (r1 >= r2) goto L22
            r4 = 1
            r2 = r6[r1]
            r4 = 7
            boolean r3 = r2 instanceof WQ.Jl
            r4 = 1
            if (r3 == 0) goto L1d
            r4 = 5
            r0.put(r1, r2)
        L1d:
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto Lb
        L22:
            r4 = 4
            return r0
    }

    private android.text.method.TransformationMethod q(android.text.method.TransformationMethod r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof WQ.J
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 6
            return r3
        L8:
            r1 = 5
            boolean r0 = r3 instanceof android.text.method.PasswordTransformationMethod
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 5
            return r3
        L10:
            r1 = 0
            WQ.J r0 = new WQ.J
            r1 = 0
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    android.text.InputFilter[] XF(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.r5
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 7
            android.text.InputFilter[] r3 = r2.BW(r3)
            r1 = 2
            return r3
        Ld:
            r1 = 2
            android.text.InputFilter[] r3 = r2.D3D(r3)
            r1 = 3
            return r3
    }

    android.text.method.TransformationMethod Z(android.text.method.TransformationMethod r3) {
            r2 = this;
            boolean r0 = r2.r5
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 7
            android.text.method.TransformationMethod r3 = r2.q(r3)
            r1 = 7
            return r3
        Lc:
            r1 = 1
            android.text.method.TransformationMethod r3 = r2.J(r3)
            r1 = 0
            return r3
    }

    void b(boolean r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 2
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.r5
            r1 = 6
            return r0
    }

    void pdH() {
            r3 = this;
            r2 = 7
            android.widget.TextView r0 = r3.XF
            android.text.method.TransformationMethod r0 = r0.getTransformationMethod()
            r2 = 2
            android.text.method.TransformationMethod r0 = r3.Z(r0)
            r2 = 1
            android.widget.TextView r1 = r3.XF
            r2 = 0
            r1.setTransformationMethod(r0)
            r2 = 4
            return
    }

    void qu(boolean r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 2
            r1.pdH()
            r0 = 4
            r1.f()
            r0 = 7
            return
    }

    void r5(boolean r2) {
            r1 = this;
            if (r2 == 0) goto L6
            r0 = 0
            r1.pdH()
        L6:
            r0 = 3
            return
    }
}
