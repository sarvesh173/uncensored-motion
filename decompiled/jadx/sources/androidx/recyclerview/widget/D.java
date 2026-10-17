package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class D extends androidx.recyclerview.widget.Ikr {

    /* renamed from: Z, reason: collision with root package name */
    private androidx.recyclerview.widget.GK f1047Z;
    private androidx.recyclerview.widget.GK qu;

    public D() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    private androidx.recyclerview.widget.GK Dmx(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.GK r0 = r2.f1047Z
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.XF
            r1 = 6
            if (r0 == r3) goto L15
        Ld:
            r1 = 6
            androidx.recyclerview.widget.GK r3 = androidx.recyclerview.widget.GK.XF(r3)
            r1 = 2
            r2.f1047Z = r3
        L15:
            r1 = 0
            androidx.recyclerview.widget.GK r3 = r2.f1047Z
            r1 = 2
            return r3
    }

    private androidx.recyclerview.widget.GK I4t(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.GK r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.XF
            r1 = 6
            if (r0 == r3) goto L14
        Lc:
            r1 = 0
            androidx.recyclerview.widget.GK r3 = androidx.recyclerview.widget.GK.r5(r3)
            r1 = 7
            r2.qu = r3
        L14:
            r1 = 3
            androidx.recyclerview.widget.GK r3 = r2.qu
            r1 = 0
            return r3
    }

    private int JrO(androidx.recyclerview.widget.RecyclerView.vrp r4, androidx.recyclerview.widget.GK r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            int[] r6 = r3.qu(r6, r7)
            r2 = 1
            float r4 = r3.q(r4, r5)
            r2 = 7
            r5 = 0
            r2 = 6
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r2 = 6
            r7 = 0
            r2 = 5
            if (r5 > 0) goto L16
            r2 = 0
            return r7
        L16:
            r2 = 0
            r5 = r6[r7]
            r2 = 7
            int r5 = java.lang.Math.abs(r5)
            r2 = 2
            r0 = 1
            r1 = r6[r0]
            r2 = 4
            int r1 = java.lang.Math.abs(r1)
            r2 = 2
            if (r5 <= r1) goto L2e
            r5 = r6[r7]
            r2 = 3
            goto L31
        L2e:
            r2 = 1
            r5 = r6[r0]
        L31:
            r2 = 4
            float r5 = (float) r5
            r2 = 6
            float r5 = r5 / r4
            r2 = 1
            int r4 = java.lang.Math.round(r5)
            r2 = 1
            return r4
    }

    private int km(android.view.View r3, androidx.recyclerview.widget.GK r4) {
            r2 = this;
            int r0 = r4.g(r3)
            r1 = 6
            int r3 = r4.Z(r3)
            r1 = 2
            int r3 = r3 / 2
            int r0 = r0 + r3
            r1 = 3
            int r3 = r4.q()
            r1 = 7
            int r4 = r4.km()
            r1 = 0
            int r4 = r4 / 2
            r1 = 3
            int r3 = r3 + r4
            r1 = 3
            int r0 = r0 - r3
            r1 = 2
            return r0
    }

    private float q(androidx.recyclerview.widget.RecyclerView.vrp r12, androidx.recyclerview.widget.GK r13) {
            r11 = this;
            r10 = 2
            int r0 = r12.paW()
            r10 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r10 = 4
            if (r0 != 0) goto Ld
            r10 = 5
            return r1
        Ld:
            r10 = 3
            r2 = 0
            r10 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r10 = 0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 3
            r5 = 0
            r10 = 2
            r6 = r5
            r6 = r5
            r10 = 7
            r5 = r4
            r5 = r4
            r4 = r3
            r3 = r2
            r3 = r2
        L21:
            r10 = 4
            if (r6 >= r0) goto L49
            android.view.View r7 = r12.LH(r6)
            r10 = 7
            int r8 = r12.y(r7)
            r10 = 7
            r9 = -1
            r10 = 7
            if (r8 != r9) goto L34
            r10 = 7
            goto L44
        L34:
            r10 = 5
            if (r8 >= r4) goto L3c
            r2 = r7
            r2 = r7
            r10 = 6
            r4 = r8
            r4 = r8
        L3c:
            r10 = 2
            if (r8 <= r5) goto L44
            r3 = r7
            r3 = r7
            r10 = 0
            r5 = r8
            r5 = r8
        L44:
            r10 = 2
            int r6 = r6 + 1
            r10 = 4
            goto L21
        L49:
            r10 = 4
            if (r2 == 0) goto L83
            r10 = 0
            if (r3 != 0) goto L50
            goto L83
        L50:
            r10 = 7
            int r12 = r13.g(r2)
            r10 = 3
            int r0 = r13.g(r3)
            r10 = 0
            int r12 = java.lang.Math.min(r12, r0)
            r10 = 6
            int r0 = r13.qu(r2)
            r10 = 1
            int r13 = r13.qu(r3)
            r10 = 6
            int r13 = java.lang.Math.max(r0, r13)
            r10 = 3
            int r13 = r13 - r12
            r10 = 6
            if (r13 != 0) goto L75
            r10 = 2
            return r1
        L75:
            r10 = 1
            float r12 = (float) r13
            float r12 = r12 * r1
            r10 = 6
            int r5 = r5 - r4
            r10 = 2
            int r5 = r5 + 1
            r10 = 7
            float r13 = (float) r5
            r10 = 3
            float r12 = r12 / r13
            r10 = 3
            return r12
        L83:
            return r1
    }

    private android.view.View s(androidx.recyclerview.widget.RecyclerView.vrp r10, androidx.recyclerview.widget.GK r11) {
            r9 = this;
            int r0 = r10.paW()
            r8 = 1
            r1 = 0
            r8 = 6
            if (r0 != 0) goto Lb
            r8 = 2
            return r1
        Lb:
            r8 = 5
            int r2 = r11.q()
            r8 = 6
            int r3 = r11.km()
            r8 = 5
            int r3 = r3 / 2
            r8 = 0
            int r2 = r2 + r3
            r8 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r8 = 6
            r4 = 0
        L20:
            r8 = 2
            if (r4 >= r0) goto L49
            r8 = 6
            android.view.View r5 = r10.LH(r4)
            r8 = 1
            int r6 = r11.g(r5)
            r8 = 4
            int r7 = r11.Z(r5)
            r8 = 1
            int r7 = r7 / 2
            r8 = 4
            int r6 = r6 + r7
            int r6 = r6 - r2
            r8 = 1
            int r6 = java.lang.Math.abs(r6)
            r8 = 2
            if (r6 >= r3) goto L45
            r1 = r5
            r1 = r5
            r8 = 5
            r3 = r6
            r3 = r6
        L45:
            int r4 = r4 + 1
            r8 = 0
            goto L20
        L49:
            r8 = 5
            return r1
    }

    public android.view.View BW(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3.XHC()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 3
            androidx.recyclerview.widget.GK r0 = r2.I4t(r3)
            r1 = 2
            android.view.View r3 = r2.s(r3, r0)
            r1 = 2
            return r3
        L14:
            r1 = 0
            boolean r0 = r3.MDU()
            r1 = 4
            if (r0 == 0) goto L27
            androidx.recyclerview.widget.GK r0 = r2.Dmx(r3)
            r1 = 2
            android.view.View r3 = r2.s(r3, r0)
            r1 = 3
            return r3
        L27:
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
    }

    public int b(androidx.recyclerview.widget.RecyclerView.vrp r10, int r11, int r12) {
            r9 = this;
            r8 = 5
            boolean r0 = r10 instanceof androidx.recyclerview.widget.RecyclerView$mlu.lf
            r8 = 7
            r1 = -1
            r8 = 0
            if (r0 != 0) goto L9
            return r1
        L9:
            r8 = 0
            int r0 = r10.e5m()
            r8 = 5
            if (r0 != 0) goto L12
            return r1
        L12:
            r8 = 5
            android.view.View r2 = r9.BW(r10)
            r8 = 1
            if (r2 != 0) goto L1b
            return r1
        L1b:
            r8 = 7
            int r2 = r10.y(r2)
            r8 = 7
            if (r2 != r1) goto L25
            r8 = 6
            return r1
        L25:
            r3 = r10
            r3 = r10
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$mlu$lf r3 = (androidx.recyclerview.widget.RecyclerView$mlu.lf) r3
            r8 = 6
            int r4 = r0 + (-1)
            r8 = 4
            android.graphics.PointF r3 = r3.Z(r4)
            r8 = 0
            if (r3 != 0) goto L37
            r8 = 0
            return r1
        L37:
            r8 = 4
            boolean r5 = r10.MDU()
            r8 = 4
            r6 = 0
            r8 = 3
            r7 = 0
            r8 = 1
            if (r5 == 0) goto L5a
            r8 = 3
            androidx.recyclerview.widget.GK r5 = r9.Dmx(r10)
            r8 = 0
            int r11 = r9.JrO(r10, r5, r11, r7)
            r8 = 1
            float r5 = r3.x
            r8 = 1
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r8 = 7
            if (r5 >= 0) goto L5d
            r8 = 2
            int r11 = -r11
            r8 = 2
            goto L5d
        L5a:
            r8 = 4
            r11 = r7
            r11 = r7
        L5d:
            r8 = 1
            boolean r5 = r10.XHC()
            r8 = 1
            if (r5 == 0) goto L7c
            r8 = 5
            androidx.recyclerview.widget.GK r5 = r9.I4t(r10)
            r8 = 5
            int r12 = r9.JrO(r10, r5, r7, r12)
            r8 = 7
            float r3 = r3.y
            r8 = 6
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r8 = 5
            if (r3 >= 0) goto L7e
            r8 = 7
            int r12 = -r12
            r8 = 3
            goto L7e
        L7c:
            r12 = r7
            r12 = r7
        L7e:
            r8 = 7
            boolean r10 = r10.XHC()
            r8 = 0
            if (r10 == 0) goto L88
            r8 = 0
            r11 = r12
        L88:
            r8 = 0
            if (r11 != 0) goto L8c
            return r1
        L8c:
            r8 = 5
            int r2 = r2 + r11
            r8 = 5
            if (r2 >= 0) goto L93
            r8 = 5
            goto L96
        L93:
            r8 = 3
            r7 = r2
            r7 = r2
        L96:
            r8 = 1
            if (r7 < r0) goto L9b
            r8 = 3
            goto L9e
        L9b:
            r8 = 6
            r4 = r7
            r4 = r7
        L9e:
            r8 = 1
            return r4
    }

    public int[] r5(androidx.recyclerview.widget.RecyclerView.vrp r6, android.view.View r7) {
            r5 = this;
            r4 = 3
            r0 = 2
            r4 = 2
            int[] r0 = new int[r0]
            r4 = 2
            boolean r1 = r6.MDU()
            r4 = 2
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L1e
            r4 = 3
            androidx.recyclerview.widget.GK r1 = r5.Dmx(r6)
            r4 = 5
            int r1 = r5.km(r7, r1)
            r4 = 0
            r0[r2] = r1
            r4 = 6
            goto L21
        L1e:
            r4 = 2
            r0[r2] = r2
        L21:
            r4 = 5
            boolean r1 = r6.XHC()
            r4 = 5
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L3a
            r4 = 7
            androidx.recyclerview.widget.GK r6 = r5.I4t(r6)
            r4 = 4
            int r6 = r5.km(r7, r6)
            r4 = 5
            r0[r3] = r6
            r4 = 5
            goto L3d
        L3a:
            r4 = 6
            r0[r3] = r2
        L3d:
            return r0
    }
}
