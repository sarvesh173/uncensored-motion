package androidx.coordinatorlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS<T> {
    private final androidx.core.util.Mk<java.util.ArrayList<T>> XF;
    private final Z.J<T, java.util.ArrayList<T>> h;
    private final java.util.HashSet<T> qu;
    private final java.util.ArrayList<T> r5;

    public NS() {
            r3 = this;
            r3.<init>()
            r2 = 5
            androidx.core.util.h6W r0 = new androidx.core.util.h6W
            r2 = 2
            r1 = 10
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 3
            Z.J r0 = new Z.J
            r2 = 0
            r0.<init>()
            r2 = 5
            r3.h = r0
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 5
            r3.r5 = r0
            r2 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 0
            r0.<init>()
            r2 = 6
            r3.qu = r0
            r2 = 1
            return
    }

    private java.util.ArrayList<T> D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.util.Mk<java.util.ArrayList<T>> r0 = r2.XF
            r1 = 4
            java.lang.Object r0 = r0.h()
            r1 = 6
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r1 = 5
            if (r0 != 0) goto L16
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
        L16:
            r1 = 4
            return r0
    }

    private void Z(T r6, java.util.ArrayList<T> r7, java.util.HashSet<T> r8) {
            r5 = this;
            r4 = 3
            boolean r0 = r7.contains(r6)
            r4 = 0
            if (r0 == 0) goto La
            r4 = 6
            return
        La:
            r4 = 5
            boolean r0 = r8.contains(r6)
            r4 = 5
            if (r0 != 0) goto L46
            r4 = 6
            r8.add(r6)
            r4 = 0
            Z.J<T, java.util.ArrayList<T>> r0 = r5.h
            r4 = 2
            java.lang.Object r0 = r0.get(r6)
            r4 = 1
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r4 = 6
            if (r0 == 0) goto L3c
            r4 = 7
            int r1 = r0.size()
            r4 = 7
            r2 = 0
        L2b:
            r4 = 7
            if (r2 >= r1) goto L3c
            r4 = 7
            java.lang.Object r3 = r0.get(r2)
            r4 = 6
            r5.Z(r3, r7, r8)
            r4 = 0
            int r2 = r2 + 1
            r4 = 5
            goto L2b
        L3c:
            r4 = 6
            r8.remove(r6)
            r4 = 4
            r7.add(r6)
            r4 = 5
            return
        L46:
            r4 = 1
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r4 = 1
            java.lang.String r7 = "pTsid ndaeciil ncnch rceegssapothinsecy"
            java.lang.String r7 = "This graph contains cyclic dependencies"
            r4 = 6
            r6.<init>(r7)
            throw r6
    }

    private void f(java.util.ArrayList<T> r3) {
            r2 = this;
            r1 = 3
            r3.clear()
            r1 = 4
            androidx.core.util.Mk<java.util.ArrayList<T>> r0 = r2.XF
            r1 = 7
            r0.XF(r3)
            r1 = 4
            return
    }

    public java.util.List<T> BW(T r6) {
            r5 = this;
            r4 = 7
            Z.J<T, java.util.ArrayList<T>> r0 = r5.h
            r4 = 0
            int r0 = r0.size()
            r4 = 1
            r1 = 0
            r2 = 1
            r2 = 0
        Lc:
            r4 = 6
            if (r2 >= r0) goto L40
            r4 = 1
            Z.J<T, java.util.ArrayList<T>> r3 = r5.h
            r4 = 2
            java.lang.Object r3 = r3.q(r2)
            r4 = 1
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r4 = 4
            if (r3 == 0) goto L3b
            r4 = 1
            boolean r3 = r3.contains(r6)
            r4 = 0
            if (r3 == 0) goto L3b
            r4 = 1
            if (r1 != 0) goto L2f
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 0
            r1.<init>()
        L2f:
            r4 = 7
            Z.J<T, java.util.ArrayList<T>> r3 = r5.h
            r4 = 7
            java.lang.Object r3 = r3.b(r2)
            r4 = 7
            r1.add(r3)
        L3b:
            r4 = 3
            int r2 = r2 + 1
            r4 = 4
            goto Lc
        L40:
            r4 = 7
            return r1
    }

    public boolean J(T r6) {
            r5 = this;
            r4 = 5
            Z.J<T, java.util.ArrayList<T>> r0 = r5.h
            r4 = 7
            int r0 = r0.size()
            r4 = 5
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        Ld:
            r4 = 4
            if (r2 >= r0) goto L2d
            r4 = 2
            Z.J<T, java.util.ArrayList<T>> r3 = r5.h
            r4 = 7
            java.lang.Object r3 = r3.q(r2)
            r4 = 7
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r4 = 4
            if (r3 == 0) goto L28
            boolean r3 = r3.contains(r6)
            r4 = 4
            if (r3 == 0) goto L28
            r4 = 6
            r6 = 1
            return r6
        L28:
            r4 = 2
            int r2 = r2 + 1
            r4 = 4
            goto Ld
        L2d:
            r4 = 3
            return r1
    }

    public void XF(T r4, T r5) {
            r3 = this;
            r2 = 6
            Z.J<T, java.util.ArrayList<T>> r0 = r3.h
            r2 = 5
            boolean r0 = r0.containsKey(r4)
            r2 = 1
            if (r0 == 0) goto L33
            Z.J<T, java.util.ArrayList<T>> r0 = r3.h
            r2 = 1
            boolean r0 = r0.containsKey(r5)
            r2 = 6
            if (r0 == 0) goto L33
            Z.J<T, java.util.ArrayList<T>> r0 = r3.h
            java.lang.Object r0 = r0.get(r4)
            r2 = 5
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r2 = 5
            if (r0 != 0) goto L2d
            r2 = 2
            java.util.ArrayList r0 = r3.D3D()
            r2 = 6
            Z.J<T, java.util.ArrayList<T>> r1 = r3.h
            r2 = 4
            r1.put(r4, r0)
        L2d:
            r2 = 4
            r0.add(r5)
            r2 = 0
            return
        L33:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "Abemrd nib h pgsteiea s eeaan lodemp d rg th elbd sfdoteaegn u nerne"
            java.lang.String r5 = "All nodes must be present in the graph before being added as an edge"
            r2 = 1
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    public java.util.ArrayList<T> b() {
            r6 = this;
            r5 = 6
            java.util.ArrayList<T> r0 = r6.r5
            r5 = 3
            r0.clear()
            r5 = 3
            java.util.HashSet<T> r0 = r6.qu
            r5 = 0
            r0.clear()
            r5 = 7
            Z.J<T, java.util.ArrayList<T>> r0 = r6.h
            r5 = 0
            int r0 = r0.size()
            r5 = 3
            r1 = 0
        L18:
            r5 = 7
            if (r1 >= r0) goto L31
            Z.J<T, java.util.ArrayList<T>> r2 = r6.h
            r5 = 2
            java.lang.Object r2 = r2.b(r1)
            r5 = 5
            java.util.ArrayList<T> r3 = r6.r5
            r5 = 7
            java.util.HashSet<T> r4 = r6.qu
            r5 = 2
            r6.Z(r2, r3, r4)
            r5 = 0
            int r1 = r1 + 1
            r5 = 0
            goto L18
        L31:
            r5 = 4
            java.util.ArrayList<T> r0 = r6.r5
            r5 = 2
            return r0
    }

    public java.util.List g(T r3) {
            r2 = this;
            Z.J<T, java.util.ArrayList<T>> r0 = r2.h
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            java.util.List r3 = (java.util.List) r3
            r1 = 3
            return r3
    }

    public void h(T r4) {
            r3 = this;
            r2 = 5
            Z.J<T, java.util.ArrayList<T>> r0 = r3.h
            r2 = 6
            boolean r0 = r0.containsKey(r4)
            r2 = 7
            if (r0 != 0) goto L14
            r2 = 4
            Z.J<T, java.util.ArrayList<T>> r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 1
            r0.put(r4, r1)
        L14:
            r2 = 2
            return
    }

    public boolean qu(T r3) {
            r2 = this;
            r1 = 4
            Z.J<T, java.util.ArrayList<T>> r0 = r2.h
            r1 = 4
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            return r3
    }

    public void r5() {
            r4 = this;
            r3 = 5
            Z.J<T, java.util.ArrayList<T>> r0 = r4.h
            r3 = 4
            int r0 = r0.size()
            r3 = 4
            r1 = 0
        La:
            r3 = 0
            if (r1 >= r0) goto L24
            r3 = 2
            Z.J<T, java.util.ArrayList<T>> r2 = r4.h
            r3 = 6
            java.lang.Object r2 = r2.q(r1)
            r3 = 3
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r3 = 5
            if (r2 == 0) goto L1f
            r3 = 1
            r4.f(r2)
        L1f:
            r3 = 3
            int r1 = r1 + 1
            r3 = 7
            goto La
        L24:
            r3 = 4
            Z.J<T, java.util.ArrayList<T>> r0 = r4.h
            r3 = 0
            r0.clear()
            r3 = 2
            return
    }
}
