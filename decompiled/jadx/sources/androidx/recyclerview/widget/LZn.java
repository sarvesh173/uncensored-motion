package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class LZn extends androidx.recyclerview.widget.Ikr {

    /* renamed from: Z, reason: collision with root package name */
    private androidx.recyclerview.widget.GK f1048Z;
    private androidx.recyclerview.widget.GK qu;

    public LZn() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    private boolean Bq3(androidx.recyclerview.widget.RecyclerView.vrp r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.e5m()
            r4 = 7
            boolean r1 = r6 instanceof androidx.recyclerview.widget.RecyclerView$mlu.lf
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L33
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$mlu$lf r6 = (androidx.recyclerview.widget.RecyclerView$mlu.lf) r6
            r4 = 2
            r1 = 1
            r4 = 5
            int r0 = r0 - r1
            r4 = 2
            android.graphics.PointF r6 = r6.Z(r0)
            r4 = 3
            if (r6 == 0) goto L33
            r4 = 7
            float r0 = r6.x
            r4 = 6
            r3 = 0
            r4 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L31
            r4 = 0
            float r6 = r6.y
            r4 = 6
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r4 = 4
            if (r6 >= 0) goto L33
        L31:
            r4 = 5
            r2 = r1
        L33:
            r4 = 0
            return r2
    }

    private androidx.recyclerview.widget.GK Dmx(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.GK r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.XF
            r1 = 3
            if (r0 == r3) goto L14
        Lc:
            r1 = 5
            androidx.recyclerview.widget.GK r3 = androidx.recyclerview.widget.GK.r5(r3)
            r1 = 1
            r2.qu = r3
        L14:
            r1 = 7
            androidx.recyclerview.widget.GK r3 = r2.qu
            r1 = 7
            return r3
    }

    private boolean I4t(androidx.recyclerview.widget.RecyclerView.vrp r4, int r5, int r6) {
            r3 = this;
            r2 = 2
            boolean r4 = r4.MDU()
            r2 = 3
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 3
            if (r4 == 0) goto L16
            r2 = 3
            if (r5 <= 0) goto L11
            r2 = 2
            goto L14
        L11:
            r2 = 5
            r0 = r1
            r0 = r1
        L14:
            r2 = 2
            return r0
        L16:
            r2 = 2
            if (r6 <= 0) goto L1b
            r2 = 6
            goto L1e
        L1b:
            r2 = 2
            r0 = r1
            r0 = r1
        L1e:
            return r0
    }

    private androidx.recyclerview.widget.GK JrO(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.GK r0 = r2.f1048Z
            if (r0 == 0) goto Lb
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.XF
            r1 = 2
            if (r0 == r3) goto L13
        Lb:
            r1 = 7
            androidx.recyclerview.widget.GK r3 = androidx.recyclerview.widget.GK.XF(r3)
            r1 = 2
            r2.f1048Z = r3
        L13:
            androidx.recyclerview.widget.GK r3 = r2.f1048Z
            r1 = 0
            return r3
    }

    private android.view.View km(androidx.recyclerview.widget.RecyclerView.vrp r10, androidx.recyclerview.widget.GK r11) {
            r9 = this;
            r8 = 6
            int r0 = r10.paW()
            r8 = 1
            r1 = 0
            r8 = 5
            if (r0 != 0) goto Lc
            r8 = 1
            return r1
        Lc:
            r8 = 2
            int r2 = r11.q()
            r8 = 5
            int r3 = r11.km()
            r8 = 7
            int r3 = r3 / 2
            r8 = 1
            int r2 = r2 + r3
            r8 = 6
            r3 = 2147483647(0x7fffffff, float:NaN)
            r8 = 7
            r4 = 0
        L21:
            r8 = 5
            if (r4 >= r0) goto L4c
            r8 = 7
            android.view.View r5 = r10.LH(r4)
            r8 = 2
            int r6 = r11.g(r5)
            r8 = 6
            int r7 = r11.Z(r5)
            r8 = 5
            int r7 = r7 / 2
            r8 = 0
            int r6 = r6 + r7
            r8 = 4
            int r6 = r6 - r2
            r8 = 2
            int r6 = java.lang.Math.abs(r6)
            r8 = 5
            if (r6 >= r3) goto L47
            r1 = r5
            r1 = r5
            r8 = 2
            r3 = r6
            r3 = r6
        L47:
            r8 = 4
            int r4 = r4 + 1
            r8 = 3
            goto L21
        L4c:
            r8 = 0
            return r1
    }

    private int q(android.view.View r3, androidx.recyclerview.widget.GK r4) {
            r2 = this;
            r1 = 1
            int r0 = r4.g(r3)
            r1 = 3
            int r3 = r4.Z(r3)
            r1 = 4
            int r3 = r3 / 2
            int r0 = r0 + r3
            r1 = 6
            int r3 = r4.q()
            r1 = 3
            int r4 = r4.km()
            r1 = 7
            int r4 = r4 / 2
            int r3 = r3 + r4
            r1 = 3
            int r0 = r0 - r3
            r1 = 2
            return r0
    }

    private androidx.recyclerview.widget.GK s(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.XHC()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 1
            androidx.recyclerview.widget.GK r3 = r2.Dmx(r3)
            r1 = 6
            return r3
        Lf:
            r1 = 0
            boolean r0 = r3.MDU()
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 7
            androidx.recyclerview.widget.GK r3 = r2.JrO(r3)
            r1 = 7
            return r3
        L1e:
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    public android.view.View BW(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3.XHC()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 2
            androidx.recyclerview.widget.GK r0 = r2.Dmx(r3)
            r1 = 0
            android.view.View r3 = r2.km(r3, r0)
            r1 = 4
            return r3
        L14:
            r1 = 2
            boolean r0 = r3.MDU()
            r1 = 7
            if (r0 == 0) goto L28
            r1 = 3
            androidx.recyclerview.widget.GK r0 = r2.JrO(r3)
            r1 = 0
            android.view.View r3 = r2.km(r3, r0)
            r1 = 2
            return r3
        L28:
            r1 = 7
            r3 = 0
            r1 = 2
            return r3
    }

    protected androidx.recyclerview.widget.RecyclerView$mlu Z(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 7
            boolean r3 = r3 instanceof androidx.recyclerview.widget.RecyclerView$mlu.lf
            r1 = 4
            if (r3 != 0) goto La
            r1 = 4
            r3 = 0
            r1 = 5
            return r3
        La:
            r1 = 7
            androidx.recyclerview.widget.LZn$NS r3 = new androidx.recyclerview.widget.LZn$NS
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 2
            android.content.Context r0 = r0.getContext()
            r1 = 5
            r3.<init>(r2, r0)
            r1 = 7
            return r3
    }

    public int b(androidx.recyclerview.widget.RecyclerView.vrp r13, int r14, int r15) {
            r12 = this;
            r11 = 4
            int r0 = r13.e5m()
            r11 = 5
            r1 = -1
            r11 = 4
            if (r0 != 0) goto Lc
            r11 = 7
            return r1
        Lc:
            r11 = 4
            androidx.recyclerview.widget.GK r2 = r12.s(r13)
            r11 = 0
            if (r2 != 0) goto L16
            r11 = 6
            return r1
        L16:
            r11 = 1
            int r3 = r13.paW()
            r11 = 7
            r4 = 0
            r11 = 1
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 4
            r6 = 2147483647(0x7fffffff, float:NaN)
            r11 = 2
            r7 = 0
            r11 = 6
            r8 = r7
            r8 = r7
            r11 = 5
            r7 = r6
            r7 = r6
            r11 = 0
            r6 = r5
            r6 = r5
            r5 = r4
            r5 = r4
        L31:
            r11 = 2
            if (r8 >= r3) goto L5a
            r11 = 3
            android.view.View r9 = r13.LH(r8)
            r11 = 5
            if (r9 != 0) goto L3e
            r11 = 3
            goto L55
        L3e:
            int r10 = r12.q(r9, r2)
            r11 = 7
            if (r10 > 0) goto L4d
            r11 = 1
            if (r10 <= r6) goto L4d
            r5 = r9
            r5 = r9
            r11 = 7
            r6 = r10
            r6 = r10
        L4d:
            r11 = 7
            if (r10 < 0) goto L55
            if (r10 >= r7) goto L55
            r4 = r9
            r11 = 1
            r7 = r10
        L55:
            r11 = 0
            int r8 = r8 + 1
            r11 = 5
            goto L31
        L5a:
            boolean r14 = r12.I4t(r13, r14, r15)
            r11 = 5
            if (r14 == 0) goto L6b
            r11 = 7
            if (r4 == 0) goto L6b
            r11 = 2
            int r13 = r13.y(r4)
            r11 = 3
            return r13
        L6b:
            r11 = 1
            if (r14 != 0) goto L78
            r11 = 5
            if (r5 == 0) goto L78
            r11 = 4
            int r13 = r13.y(r5)
            r11 = 4
            return r13
        L78:
            r11 = 0
            if (r14 == 0) goto L7d
            r4 = r5
            r4 = r5
        L7d:
            r11 = 2
            if (r4 != 0) goto L82
            r11 = 5
            return r1
        L82:
            r11 = 4
            int r15 = r13.y(r4)
            r11 = 2
            boolean r13 = r12.Bq3(r13)
            r11 = 3
            if (r13 != r14) goto L94
            r11 = 6
            r13 = r1
            r13 = r1
            r11 = 7
            goto L96
        L94:
            r11 = 7
            r13 = 1
        L96:
            r11 = 1
            int r15 = r15 + r13
            r11 = 6
            if (r15 < 0) goto La1
            r11 = 2
            if (r15 < r0) goto L9f
            goto La1
        L9f:
            r11 = 2
            return r15
        La1:
            r11 = 7
            return r1
    }

    public int[] r5(androidx.recyclerview.widget.RecyclerView.vrp r6, android.view.View r7) {
            r5 = this;
            r4 = 3
            r0 = 2
            r4 = 5
            int[] r0 = new int[r0]
            r4 = 2
            boolean r1 = r6.MDU()
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L1e
            r4 = 4
            androidx.recyclerview.widget.GK r1 = r5.JrO(r6)
            r4 = 2
            int r1 = r5.q(r7, r1)
            r4 = 7
            r0[r2] = r1
            r4 = 3
            goto L21
        L1e:
            r4 = 4
            r0[r2] = r2
        L21:
            r4 = 0
            boolean r1 = r6.XHC()
            r4 = 0
            r3 = 1
            r4 = 4
            if (r1 == 0) goto L39
            r4 = 3
            androidx.recyclerview.widget.GK r6 = r5.Dmx(r6)
            r4 = 1
            int r6 = r5.q(r7, r6)
            r4 = 1
            r0[r3] = r6
            goto L3c
        L39:
            r4 = 1
            r0[r3] = r2
        L3c:
            r4 = 5
            return r0
    }
}
