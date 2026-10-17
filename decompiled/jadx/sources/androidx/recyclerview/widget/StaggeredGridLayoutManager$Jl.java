package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class StaggeredGridLayoutManager$Jl {
    int[] XF;

    /* renamed from: h, reason: collision with root package name */
    java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS> f2987h;

    StaggeredGridLayoutManager$Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    private int b(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r5.f2987h
            r4 = 7
            r1 = -1
            r4 = 3
            if (r0 != 0) goto Lb
            r4 = 4
            return r1
        Lb:
            r4 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = r5.D3D(r6)
            r4 = 1
            if (r0 == 0) goto L1a
            r4 = 1
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r2 = r5.f2987h
            r4 = 7
            r2.remove(r0)
        L1a:
            r4 = 0
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r5.f2987h
            r4 = 4
            int r0 = r0.size()
            r4 = 6
            r2 = 0
        L24:
            r4 = 6
            if (r2 >= r0) goto L3e
            r4 = 4
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r3 = r5.f2987h
            r4 = 1
            java.lang.Object r3 = r3.get(r2)
            r4 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r3
            r4 = 7
            int r3 = r3.h
            r4 = 2
            if (r3 < r6) goto L3a
            r4 = 7
            goto L41
        L3a:
            int r2 = r2 + 1
            r4 = 7
            goto L24
        L3e:
            r4 = 2
            r2 = r1
            r2 = r1
        L41:
            r4 = 1
            if (r2 == r1) goto L5a
            r4 = 2
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r6 = r5.f2987h
            r4 = 1
            java.lang.Object r6 = r6.get(r2)
            r4 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r6 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r6
            r4 = 7
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r5.f2987h
            r4 = 4
            r0.remove(r2)
            r4 = 7
            int r6 = r6.h
            return r6
        L5a:
            r4 = 3
            return r1
    }

    private void pdH(int r5, int r6) {
            r4 = this;
            r3 = 6
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r4.f2987h
            r3 = 2
            if (r0 != 0) goto L7
            return
        L7:
            r3 = 5
            int r0 = r0.size()
            r3 = 5
            int r0 = r0 + (-1)
        Lf:
            if (r0 < 0) goto L2d
            r3 = 0
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r1 = r4.f2987h
            r3 = 6
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r1 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r1
            r3 = 5
            int r2 = r1.h
            r3 = 3
            if (r2 >= r5) goto L24
            r3 = 0
            goto L29
        L24:
            r3 = 3
            int r2 = r2 + r6
            r3 = 5
            r1.h = r2
        L29:
            int r0 = r0 + (-1)
            r3 = 6
            goto Lf
        L2d:
            r3 = 2
            return
    }

    private void q(int r6, int r7) {
            r5 = this;
            r4 = 2
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r5.f2987h
            r4 = 7
            if (r0 != 0) goto L8
            r4 = 7
            return
        L8:
            r4 = 0
            int r1 = r6 + r7
            r4 = 7
            int r0 = r0.size()
            r4 = 1
            int r0 = r0 + (-1)
        L13:
            r4 = 6
            if (r0 < 0) goto L3e
            r4 = 1
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r2 = r5.f2987h
            r4 = 3
            java.lang.Object r2 = r2.get(r0)
            r4 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r2 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r2
            r4 = 1
            int r3 = r2.h
            r4 = 7
            if (r3 >= r6) goto L28
            goto L39
        L28:
            r4 = 4
            if (r3 >= r1) goto L34
            r4 = 7
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r2 = r5.f2987h
            r4 = 6
            r2.remove(r0)
            r4 = 2
            goto L39
        L34:
            r4 = 5
            int r3 = r3 - r7
            r4 = 7
            r2.h = r3
        L39:
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 1
            goto L13
        L3e:
            r4 = 0
            return
    }

    int BW(int r5) {
            r4 = this;
            r3 = 6
            int[] r0 = r4.XF
            r3 = 6
            r1 = -1
            if (r0 != 0) goto L9
            r3 = 2
            return r1
        L9:
            r3 = 0
            int r0 = r0.length
            r3 = 3
            if (r5 < r0) goto L10
            r3 = 4
            return r1
        L10:
            r3 = 2
            int r0 = r4.b(r5)
            r3 = 7
            if (r0 != r1) goto L27
            r3 = 7
            int[] r0 = r4.XF
            r3 = 5
            int r2 = r0.length
            java.util.Arrays.fill(r0, r5, r2, r1)
            r3 = 6
            int[] r5 = r4.XF
            r3 = 3
            int r5 = r5.length
            r3 = 0
            return r5
        L27:
            r3 = 1
            int r0 = r0 + 1
            r3 = 0
            int[] r2 = r4.XF
            r3 = 5
            int r2 = r2.length
            r3 = 4
            int r0 = java.lang.Math.min(r0, r2)
            r3 = 2
            int[] r2 = r4.XF
            java.util.Arrays.fill(r2, r5, r0, r1)
            return r0
    }

    public androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS D3D(int r6) {
            r5 = this;
            r4 = 5
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r5.f2987h
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 != 0) goto La
            r4 = 6
            return r1
        La:
            r4 = 1
            int r0 = r0.size()
            r4 = 6
            int r0 = r0 + (-1)
        L12:
            r4 = 1
            if (r0 < 0) goto L2c
            r4 = 1
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r2 = r5.f2987h
            r4 = 7
            java.lang.Object r2 = r2.get(r0)
            r4 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r2 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r2
            r4 = 4
            int r3 = r2.h
            r4 = 4
            if (r3 != r6) goto L27
            return r2
        L27:
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 2
            goto L12
        L2c:
            r4 = 4
            return r1
    }

    void J(int r5, int r6) {
            r4 = this;
            r3 = 4
            int[] r0 = r4.XF
            r3 = 5
            if (r0 == 0) goto L2e
            r3 = 3
            int r0 = r0.length
            r3 = 6
            if (r5 < r0) goto Ld
            r3 = 3
            goto L2e
        Ld:
            r3 = 2
            int r0 = r5 + r6
            r3 = 4
            r4.r5(r0)
            r3 = 2
            int[] r1 = r4.XF
            r3 = 6
            int r2 = r1.length
            r3 = 2
            int r2 = r2 - r5
            r3 = 3
            int r2 = r2 - r6
            r3 = 6
            java.lang.System.arraycopy(r1, r5, r1, r0, r2)
            r3 = 7
            int[] r1 = r4.XF
            r3 = 7
            r2 = -1
            r3 = 0
            java.util.Arrays.fill(r1, r5, r0, r2)
            r3 = 6
            r4.pdH(r5, r6)
        L2e:
            r3 = 0
            return
    }

    int JrO(int r3) {
            r2 = this;
            r1 = 0
            int[] r0 = r2.XF
            int r0 = r0.length
        L4:
            if (r0 > r3) goto Lb
            r1 = 6
            int r0 = r0 * 2
            r1 = 0
            goto L4
        Lb:
            r1 = 4
            return r0
    }

    public void XF(androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS r7) {
            r6 = this;
            r5 = 5
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r6.f2987h
            if (r0 != 0) goto Lf
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            r0.<init>()
            r5 = 4
            r6.f2987h = r0
        Lf:
            r5 = 4
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r6.f2987h
            r5 = 0
            int r0 = r0.size()
            r5 = 4
            r1 = 0
        L19:
            r5 = 7
            if (r1 >= r0) goto L4e
            r5 = 5
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r2 = r6.f2987h
            r5 = 2
            java.lang.Object r2 = r2.get(r1)
            r5 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r2 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r2
            r5 = 7
            int r3 = r2.h
            r5 = 7
            int r4 = r7.h
            r5 = 1
            if (r3 != r4) goto L37
            r5 = 0
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r3 = r6.f2987h
            r5 = 7
            r3.remove(r1)
        L37:
            r5 = 2
            int r2 = r2.h
            r5 = 5
            int r3 = r7.h
            r5 = 7
            if (r2 < r3) goto L49
            r5 = 4
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r6.f2987h
            r5 = 1
            r0.add(r1, r7)
            r5 = 2
            return
        L49:
            r5 = 2
            int r1 = r1 + 1
            r5 = 3
            goto L19
        L4e:
            r5 = 6
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r6.f2987h
            r5 = 7
            r0.add(r7)
            r5 = 3
            return
    }

    public androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS Z(int r7, int r8, int r9, boolean r10) {
            r6 = this;
            r5 = 5
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r6.f2987h
            r1 = 0
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L9
            return r1
        L9:
            r5 = 7
            int r0 = r0.size()
            r5 = 2
            r2 = 0
        L10:
            r5 = 3
            if (r2 >= r0) goto L40
            r5 = 6
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r3 = r6.f2987h
            java.lang.Object r3 = r3.get(r2)
            r5 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r3
            r5 = 0
            int r4 = r3.h
            r5 = 7
            if (r4 < r8) goto L25
            r5 = 6
            return r1
        L25:
            r5 = 3
            if (r4 < r7) goto L3c
            r5 = 0
            if (r9 == 0) goto L3a
            r5 = 0
            int r4 = r3.Z
            r5 = 7
            if (r4 == r9) goto L3a
            r5 = 5
            if (r10 == 0) goto L3c
            r5 = 0
            boolean r4 = r3.b
            r5 = 4
            if (r4 == 0) goto L3c
        L3a:
            r5 = 5
            return r3
        L3c:
            int r2 = r2 + 1
            r5 = 0
            goto L10
        L40:
            return r1
    }

    void f(int r6, int r7) {
            r5 = this;
            r4 = 6
            int[] r0 = r5.XF
            r4 = 6
            if (r0 == 0) goto L34
            r4 = 6
            int r0 = r0.length
            r4 = 2
            if (r6 < r0) goto Ld
            r4 = 4
            goto L34
        Ld:
            r4 = 4
            int r0 = r6 + r7
            r4 = 7
            r5.r5(r0)
            r4 = 0
            int[] r1 = r5.XF
            r4 = 2
            int r2 = r1.length
            r4 = 6
            int r2 = r2 - r6
            r4 = 4
            int r2 = r2 - r7
            r4 = 3
            java.lang.System.arraycopy(r1, r0, r1, r6, r2)
            r4 = 3
            int[] r0 = r5.XF
            r4 = 0
            int r1 = r0.length
            r4 = 3
            int r1 = r1 - r7
            r4 = 2
            int r2 = r0.length
            r3 = -5
            r3 = -1
            r4 = 3
            java.util.Arrays.fill(r0, r1, r2, r3)
            r4 = 0
            r5.q(r6, r7)
        L34:
            r4 = 7
            return
    }

    int g(int r4) {
            r3 = this;
            r2 = 4
            int[] r0 = r3.XF
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 7
            int r1 = r0.length
            r2 = 5
            if (r4 < r1) goto Ld
            r2 = 0
            goto L12
        Ld:
            r2 = 5
            r4 = r0[r4]
            r2 = 3
            return r4
        L12:
            r2 = 0
            r4 = -1
            r2 = 2
            return r4
    }

    void h() {
            r3 = this;
            r2 = 1
            int[] r0 = r3.XF
            if (r0 == 0) goto Lb
            r2 = 3
            r1 = -1
            r2 = 7
            java.util.Arrays.fill(r0, r1)
        Lb:
            r2 = 3
            r0 = 0
            r2 = 3
            r3.f2987h = r0
            r2 = 4
            return
    }

    void km(int r3, androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W r4) {
            r2 = this;
            r1 = 6
            r2.r5(r3)
            int[] r0 = r2.XF
            int r4 = r4.Z
            r1 = 6
            r0[r3] = r4
            r1 = 5
            return
    }

    int qu(int r4) {
            r3 = this;
            r2 = 0
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = r3.f2987h
            if (r0 == 0) goto L2d
            r2 = 7
            int r0 = r0.size()
            r2 = 3
            int r0 = r0 + (-1)
        Ld:
            r2 = 2
            if (r0 < 0) goto L2d
            r2 = 0
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r1 = r3.f2987h
            r2 = 0
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r1 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl.NS) r1
            r2 = 1
            int r1 = r1.h
            r2 = 0
            if (r1 < r4) goto L28
            r2 = 5
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r1 = r3.f2987h
            r2 = 7
            r1.remove(r0)
        L28:
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 4
            goto Ld
        L2d:
            int r4 = r3.BW(r4)
            r2 = 1
            return r4
    }

    void r5(int r6) {
            r5 = this;
            r4 = 3
            int[] r0 = r5.XF
            r4 = 7
            r1 = -1
            r4 = 1
            if (r0 != 0) goto L1e
            r4 = 7
            r0 = 10
            r4 = 4
            int r6 = java.lang.Math.max(r6, r0)
            r4 = 7
            int r6 = r6 + 1
            r4 = 4
            int[] r6 = new int[r6]
            r4 = 7
            r5.XF = r6
            java.util.Arrays.fill(r6, r1)
            r4 = 3
            goto L3d
        L1e:
            int r2 = r0.length
            r4 = 6
            if (r6 < r2) goto L3d
            r4 = 6
            int r6 = r5.JrO(r6)
            r4 = 0
            int[] r6 = new int[r6]
            r5.XF = r6
            int r2 = r0.length
            r4 = 4
            r3 = 0
            java.lang.System.arraycopy(r0, r3, r6, r3, r2)
            r4 = 0
            int[] r6 = r5.XF
            r4 = 3
            int r0 = r0.length
            r4 = 6
            int r2 = r6.length
            r4 = 6
            java.util.Arrays.fill(r6, r0, r2, r1)
        L3d:
            r4 = 3
            return
    }
}
