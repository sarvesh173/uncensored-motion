package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Iz {
    final Z.J<androidx.recyclerview.widget.RecyclerView.z4A, androidx.recyclerview.widget.Iz.NS> XF;
    final Z.h6W<androidx.recyclerview.widget.RecyclerView.z4A> h;

    Iz() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            Z.J r0 = new Z.J
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.XF = r0
            Z.h6W r0 = new Z.h6W
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 6
            return
    }

    private androidx.recyclerview.widget.RecyclerView.GK.f pdH(androidx.recyclerview.widget.RecyclerView.z4A r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r5.XF
            r4 = 1
            int r6 = r0.D3D(r6)
            r4 = 3
            r0 = 0
            r4 = 0
            if (r6 >= 0) goto Lf
            return r0
        Lf:
            r4 = 3
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r1 = r5.XF
            r4 = 5
            java.lang.Object r1 = r1.q(r6)
            r4 = 6
            androidx.recyclerview.widget.Iz$NS r1 = (androidx.recyclerview.widget.Iz.NS) r1
            if (r1 == 0) goto L5f
            int r2 = r1.XF
            r4 = 6
            r3 = r2 & r7
            r4 = 7
            if (r3 == 0) goto L5f
            r4 = 3
            int r0 = ~r7
            r4 = 3
            r0 = r0 & r2
            r4 = 1
            r1.XF = r0
            r4 = 3
            r2 = 4
            r4 = 4
            if (r7 != r2) goto L35
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$GK$f r7 = r1.h
            r4 = 2
            goto L3e
        L35:
            r4 = 3
            r2 = 8
            r4 = 2
            if (r7 != r2) goto L51
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$GK$f r7 = r1.r5
        L3e:
            r4 = 7
            r0 = r0 & 12
            r4 = 6
            if (r0 != 0) goto L4f
            r4 = 4
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r5.XF
            r4 = 5
            r0.f(r6)
            r4 = 1
            androidx.recyclerview.widget.Iz.NS.r5(r1)
        L4f:
            r4 = 6
            return r7
        L51:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.String r7 = "P soe lvig sPoRS aEfrMpu OTdr"
            java.lang.String r7 = "Must provide flag PRE or POST"
            r4 = 1
            r6.<init>(r7)
            r4 = 2
            throw r6
        L5f:
            r4 = 4
            return r0
    }

    boolean BW(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 5
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r2.XF
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            androidx.recyclerview.widget.Iz$NS r3 = (androidx.recyclerview.widget.Iz.NS) r3
            r1 = 7
            if (r3 == 0) goto L1a
            r1 = 5
            int r3 = r3.XF
            r1 = 1
            r0 = 1
            r1 = 7
            r3 = r3 & r0
            r1 = 3
            if (r3 == 0) goto L1a
            r1 = 7
            goto L1c
        L1a:
            r1 = 5
            r0 = 0
        L1c:
            return r0
    }

    void D3D() {
            r2 = this;
            r1 = 3
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r2.XF
            r1 = 3
            r0.clear()
            r1 = 3
            Z.h6W<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.h
            r1 = 6
            r0.h()
            r1 = 7
            return
    }

    void Dmx(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 3
            Z.h6W<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.h
            r2 = 6
            int r0 = r0.I4t()
            r2 = 7
            int r0 = r0 + (-1)
        Lb:
            r2 = 0
            if (r0 < 0) goto L27
            r2 = 6
            Z.h6W<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r3.h
            r2 = 6
            java.lang.Object r1 = r1.Bq3(r0)
            r2 = 4
            if (r4 != r1) goto L22
            r2 = 7
            Z.h6W<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r3.h
            r2 = 3
            r1.Dmx(r0)
            r2 = 6
            goto L27
        L22:
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 7
            goto Lb
        L27:
            r2 = 2
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r3.XF
            java.lang.Object r4 = r0.remove(r4)
            r2 = 0
            androidx.recyclerview.widget.Iz$NS r4 = (androidx.recyclerview.widget.Iz.NS) r4
            r2 = 5
            if (r4 == 0) goto L38
            r2 = 4
            androidx.recyclerview.widget.Iz.NS.r5(r4)
        L38:
            return
    }

    void J() {
            r1 = this;
            r0 = 0
            androidx.recyclerview.widget.Iz.NS.XF()
            r0 = 2
            return
    }

    void JrO(androidx.recyclerview.widget.Iz.lf r8) {
            r7 = this;
            r6 = 2
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r7.XF
            r6 = 3
            int r0 = r0.size()
            r6 = 7
            int r0 = r0 + (-1)
        Lb:
            r6 = 3
            if (r0 < 0) goto La3
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r1 = r7.XF
            r6 = 5
            java.lang.Object r1 = r1.b(r0)
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
            r6 = 7
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r2 = r7.XF
            r6 = 4
            java.lang.Object r2 = r2.f(r0)
            r6 = 7
            androidx.recyclerview.widget.Iz$NS r2 = (androidx.recyclerview.widget.Iz.NS) r2
            r6 = 4
            int r3 = r2.XF
            r6 = 3
            r4 = r3 & 3
            r6 = 4
            r5 = 3
            r6 = 6
            if (r4 != r5) goto L34
            r6 = 0
            r8.h(r1)
            r6 = 1
            goto L99
        L34:
            r6 = 3
            r4 = r3 & 1
            r6 = 1
            if (r4 == 0) goto L4f
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.h
            r6 = 7
            if (r3 != 0) goto L46
            r6 = 5
            r8.h(r1)
            r6 = 3
            goto L99
        L46:
            r6 = 5
            androidx.recyclerview.widget.RecyclerView$GK$f r4 = r2.r5
            r6 = 1
            r8.r5(r1, r3, r4)
            r6 = 7
            goto L99
        L4f:
            r6 = 3
            r4 = r3 & 14
            r6 = 1
            r5 = 14
            r6 = 7
            if (r4 != r5) goto L64
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.h
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$GK$f r4 = r2.r5
            r6 = 3
            r8.XF(r1, r3, r4)
            r6 = 4
            goto L99
        L64:
            r6 = 7
            r4 = r3 & 12
            r5 = 12
            r6 = 1
            if (r4 != r5) goto L78
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.h
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$GK$f r4 = r2.r5
            r6 = 4
            r8.qu(r1, r3, r4)
            r6 = 4
            goto L99
        L78:
            r6 = 0
            r4 = r3 & 4
            r6 = 5
            if (r4 == 0) goto L89
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.h
            r6 = 3
            r4 = 0
            r6 = 3
            r8.r5(r1, r3, r4)
            r6 = 2
            goto L99
        L89:
            r6 = 0
            r3 = r3 & 8
            r6 = 2
            if (r3 == 0) goto L99
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.h
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$GK$f r4 = r2.r5
            r6 = 2
            r8.XF(r1, r3, r4)
        L99:
            r6 = 3
            androidx.recyclerview.widget.Iz.NS.r5(r2)
            r6 = 3
            int r0 = r0 + (-1)
            r6 = 7
            goto Lb
        La3:
            r6 = 7
            return
    }

    void XF(androidx.recyclerview.widget.RecyclerView.z4A r4, androidx.recyclerview.widget.RecyclerView.GK.f r5) {
            r3 = this;
            r2 = 0
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r3.XF
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            androidx.recyclerview.widget.Iz$NS r0 = (androidx.recyclerview.widget.Iz.NS) r0
            r2 = 6
            if (r0 != 0) goto L1a
            r2 = 3
            androidx.recyclerview.widget.Iz$NS r0 = androidx.recyclerview.widget.Iz.NS.h()
            r2 = 1
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r1 = r3.XF
            r2 = 3
            r1.put(r4, r0)
        L1a:
            int r4 = r0.XF
            r2 = 1
            r4 = r4 | 2
            r2 = 7
            r0.XF = r4
            r2 = 3
            r0.h = r5
            r2 = 3
            return
    }

    void Z(androidx.recyclerview.widget.RecyclerView.z4A r4, androidx.recyclerview.widget.RecyclerView.GK.f r5) {
            r3 = this;
            r2 = 6
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r3.XF
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            androidx.recyclerview.widget.Iz$NS r0 = (androidx.recyclerview.widget.Iz.NS) r0
            if (r0 != 0) goto L18
            r2 = 2
            androidx.recyclerview.widget.Iz$NS r0 = androidx.recyclerview.widget.Iz.NS.h()
            r2 = 2
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r1 = r3.XF
            r2 = 5
            r1.put(r4, r0)
        L18:
            r2 = 4
            r0.h = r5
            r2 = 4
            int r4 = r0.XF
            r2 = 2
            r4 = r4 | 4
            r2 = 2
            r0.XF = r4
            r2 = 2
            return
    }

    boolean b(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 2
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r2.XF
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            androidx.recyclerview.widget.Iz$NS r3 = (androidx.recyclerview.widget.Iz.NS) r3
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 7
            int r3 = r3.XF
            r1 = 5
            r3 = r3 & 4
            if (r3 == 0) goto L1a
            r1 = 0
            r3 = 1
            r1 = 7
            goto L1c
        L1a:
            r1 = 3
            r3 = 0
        L1c:
            r1 = 3
            return r3
    }

    public void f(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 0
            r1.s(r2)
            return
    }

    androidx.recyclerview.widget.RecyclerView.z4A g(long r3) {
            r2 = this;
            r1 = 2
            Z.h6W<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.h
            r1 = 5
            java.lang.Object r3 = r0.g(r3)
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
            r1 = 1
            return r3
    }

    void h(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 0
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 6
            androidx.recyclerview.widget.Iz$NS r0 = (androidx.recyclerview.widget.Iz.NS) r0
            r2 = 3
            if (r0 != 0) goto L1a
            r2 = 0
            androidx.recyclerview.widget.Iz$NS r0 = androidx.recyclerview.widget.Iz.NS.h()
            r2 = 6
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r1 = r3.XF
            r2 = 3
            r1.put(r4, r0)
        L1a:
            r2 = 6
            int r4 = r0.XF
            r2 = 0
            r4 = r4 | 1
            r0.XF = r4
            r2 = 7
            return
    }

    androidx.recyclerview.widget.RecyclerView.GK.f km(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 1
            r0 = 4
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.pdH(r3, r0)
            r1 = 5
            return r3
    }

    androidx.recyclerview.widget.RecyclerView.GK.f q(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 5
            r0 = 8
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.pdH(r3, r0)
            r1 = 2
            return r3
    }

    void qu(androidx.recyclerview.widget.RecyclerView.z4A r4, androidx.recyclerview.widget.RecyclerView.GK.f r5) {
            r3 = this;
            r2 = 6
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r3.XF
            r2 = 3
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            androidx.recyclerview.widget.Iz$NS r0 = (androidx.recyclerview.widget.Iz.NS) r0
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 0
            androidx.recyclerview.widget.Iz$NS r0 = androidx.recyclerview.widget.Iz.NS.h()
            r2 = 4
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r1 = r3.XF
            r2 = 7
            r1.put(r4, r0)
        L1a:
            r2 = 6
            r0.r5 = r5
            r2 = 3
            int r4 = r0.XF
            r2 = 5
            r4 = r4 | 8
            r2 = 5
            r0.XF = r4
            r2 = 1
            return
    }

    void r5(long r3, androidx.recyclerview.widget.RecyclerView.z4A r5) {
            r2 = this;
            r1 = 3
            Z.h6W<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.h
            r1 = 4
            r0.km(r3, r5)
            r1 = 0
            return
    }

    void s(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 1
            Z.J<androidx.recyclerview.widget.RecyclerView$z4A, androidx.recyclerview.widget.Iz$NS> r0 = r2.XF
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            androidx.recyclerview.widget.Iz$NS r3 = (androidx.recyclerview.widget.Iz.NS) r3
            r1 = 3
            if (r3 != 0) goto L10
            r1 = 1
            return
        L10:
            r1 = 7
            int r0 = r3.XF
            r1 = 6
            r0 = r0 & (-2)
            r1 = 6
            r3.XF = r0
            r1 = 1
            return
    }
}
