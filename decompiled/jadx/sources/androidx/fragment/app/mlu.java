package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class mlu {
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu.NS> XF;
    private final androidx.fragment.app.FragmentManager h;

    private static final class NS {
        final androidx.fragment.app.FragmentManager.D XF;
        final boolean h;

        NS(androidx.fragment.app.FragmentManager.D r2, boolean r3) {
                r1 = this;
                r1.<init>()
                r0 = 1
                r1.XF = r2
                r0 = 5
                r1.h = r3
                r0 = 2
                return
        }
    }

    mlu(androidx.fragment.app.FragmentManager r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 1
            r2.h = r3
            r1 = 2
            return
    }

    void BW(androidx.fragment.app.Fragment r5, android.os.Bundle r6, boolean r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 1
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 1
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 1
            r1 = 1
            r3 = 6
            r0.BW(r5, r6, r1)
        L1c:
            r3 = 1
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L49
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 5
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 1
            if (r7 == 0) goto L3d
            r3 = 6
            boolean r2 = r1.h
            r3 = 4
            if (r2 == 0) goto L24
        L3d:
            r3 = 3
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 1
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 1
            r1.BW(r2, r5, r6)
            r3 = 4
            goto L24
        L49:
            r3 = 1
            return
    }

    void D3D(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 7
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 6
            if (r0 == 0) goto L1b
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 1
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 2
            r1 = 1
            r3 = 6
            r0.D3D(r5, r1)
        L1b:
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L48
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 6
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 6
            if (r6 == 0) goto L3c
            r3 = 2
            boolean r2 = r1.h
            r3 = 4
            if (r2 == 0) goto L23
        L3c:
            r3 = 6
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 6
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 2
            r1.D3D(r2, r5)
            r3 = 0
            goto L23
        L48:
            r3 = 0
            return
    }

    void J(androidx.fragment.app.Fragment r5, android.os.Bundle r6, boolean r7) {
            r4 = this;
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 7
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 4
            if (r0 == 0) goto L1a
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 3
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 1
            r1 = 1
            r3 = 2
            r0.J(r5, r6, r1)
        L1a:
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            java.util.Iterator r0 = r0.iterator()
        L21:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L44
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 6
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 0
            if (r7 == 0) goto L39
            boolean r2 = r1.h
            r3 = 3
            if (r2 == 0) goto L21
        L39:
            r3 = 4
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 6
            androidx.fragment.app.FragmentManager r2 = r4.h
            r1.J(r2, r5, r6)
            r3 = 3
            goto L21
        L44:
            r3 = 3
            return
    }

    public void JrO(androidx.fragment.app.FragmentManager.D r4, boolean r5) {
            r3 = this;
            r2 = 1
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r3.XF
            androidx.fragment.app.mlu$NS r1 = new androidx.fragment.app.mlu$NS
            r2 = 1
            r1.<init>(r4, r5)
            r2 = 2
            r0.add(r1)
            r2 = 7
            return
    }

    void XF(androidx.fragment.app.Fragment r5, android.os.Bundle r6, boolean r7) {
            r4 = this;
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 2
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 0
            if (r0 == 0) goto L1b
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 5
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 1
            r1 = 1
            r3 = 7
            r0.XF(r5, r6, r1)
        L1b:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L22:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L46
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 6
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            if (r7 == 0) goto L3a
            r3 = 4
            boolean r2 = r1.h
            r3 = 0
            if (r2 == 0) goto L22
        L3a:
            r3 = 4
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 1
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 5
            r1.XF(r2, r5, r6)
            r3 = 0
            goto L22
        L46:
            return
    }

    void Z(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 2
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 0
            if (r0 == 0) goto L1b
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 0
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 0
            r1 = 1
            r3 = 7
            r0.Z(r5, r1)
        L1b:
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L47
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 4
            if (r6 == 0) goto L3b
            r3 = 5
            boolean r2 = r1.h
            r3 = 4
            if (r2 == 0) goto L23
        L3b:
            r3 = 1
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 1
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 5
            r1.Z(r2, r5)
            r3 = 4
            goto L23
        L47:
            r3 = 7
            return
    }

    void b(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 2
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 0
            if (r0 == 0) goto L1b
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 2
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 5
            r1 = 1
            r3 = 1
            r0.b(r5, r1)
        L1b:
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L47
            java.lang.Object r1 = r0.next()
            r3 = 2
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 7
            if (r6 == 0) goto L3b
            r3 = 6
            boolean r2 = r1.h
            r3 = 4
            if (r2 == 0) goto L23
        L3b:
            r3 = 5
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 6
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 5
            r1.b(r2, r5)
            r3 = 2
            goto L23
        L47:
            r3 = 7
            return
    }

    void f(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 5
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 0
            if (r0 == 0) goto L1a
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 2
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 2
            r1 = 1
            r3 = 1
            r0.f(r5, r1)
        L1a:
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L22:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L46
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 2
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 6
            if (r6 == 0) goto L3b
            r3 = 4
            boolean r2 = r1.h
            r3 = 5
            if (r2 == 0) goto L22
        L3b:
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 5
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 6
            r1.f(r2, r5)
            r3 = 0
            goto L22
        L46:
            r3 = 6
            return
    }

    void g(androidx.fragment.app.Fragment r6, boolean r7) {
            r5 = this;
            r4 = 0
            androidx.fragment.app.FragmentManager r0 = r5.h
            r4 = 1
            androidx.fragment.app.rLs r0 = r0.BZ()
            r4 = 5
            android.content.Context r0 = r0.D3D()
            r4 = 1
            androidx.fragment.app.FragmentManager r1 = r5.h
            r4 = 7
            androidx.fragment.app.Fragment r1 = r1.k6G()
            r4 = 5
            if (r1 == 0) goto L28
            r4 = 5
            androidx.fragment.app.FragmentManager r1 = r1.getParentFragmentManager()
            r4 = 3
            androidx.fragment.app.mlu r1 = r1.aRj()
            r4 = 5
            r2 = 1
            r4 = 2
            r1.g(r6, r2)
        L28:
            r4 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r1 = r5.XF
            r4 = 1
            java.util.Iterator r1 = r1.iterator()
        L30:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L54
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 2
            androidx.fragment.app.mlu$NS r2 = (androidx.fragment.app.mlu.NS) r2
            r4 = 2
            if (r7 == 0) goto L48
            r4 = 7
            boolean r3 = r2.h
            if (r3 == 0) goto L30
        L48:
            r4 = 7
            androidx.fragment.app.FragmentManager$D r2 = r2.XF
            r4 = 6
            androidx.fragment.app.FragmentManager r3 = r5.h
            r4 = 4
            r2.g(r3, r6, r0)
            r4 = 0
            goto L30
        L54:
            r4 = 4
            return
    }

    void h(androidx.fragment.app.Fragment r6, boolean r7) {
            r5 = this;
            r4 = 2
            androidx.fragment.app.FragmentManager r0 = r5.h
            r4 = 7
            androidx.fragment.app.rLs r0 = r0.BZ()
            r4 = 0
            android.content.Context r0 = r0.D3D()
            r4 = 2
            androidx.fragment.app.FragmentManager r1 = r5.h
            r4 = 4
            androidx.fragment.app.Fragment r1 = r1.k6G()
            r4 = 4
            if (r1 == 0) goto L28
            r4 = 5
            androidx.fragment.app.FragmentManager r1 = r1.getParentFragmentManager()
            r4 = 5
            androidx.fragment.app.mlu r1 = r1.aRj()
            r4 = 5
            r2 = 1
            r4 = 0
            r1.h(r6, r2)
        L28:
            r4 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r1 = r5.XF
            java.util.Iterator r1 = r1.iterator()
        L2f:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L54
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 2
            androidx.fragment.app.mlu$NS r2 = (androidx.fragment.app.mlu.NS) r2
            r4 = 6
            if (r7 == 0) goto L48
            r4 = 1
            boolean r3 = r2.h
            r4 = 6
            if (r3 == 0) goto L2f
        L48:
            r4 = 7
            androidx.fragment.app.FragmentManager$D r2 = r2.XF
            r4 = 3
            androidx.fragment.app.FragmentManager r3 = r5.h
            r4 = 5
            r2.h(r3, r6, r0)
            r4 = 3
            goto L2f
        L54:
            r4 = 0
            return
    }

    void km(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 4
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 7
            if (r0 == 0) goto L1a
            r3 = 7
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 1
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 3
            r1 = 1
            r3 = 6
            r0.km(r5, r1)
        L1a:
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L22:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L47
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 6
            if (r6 == 0) goto L3b
            r3 = 5
            boolean r2 = r1.h
            r3 = 5
            if (r2 == 0) goto L22
        L3b:
            r3 = 7
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 7
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 5
            r1.km(r2, r5)
            r3 = 2
            goto L22
        L47:
            r3 = 4
            return
    }

    void pdH(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            r3 = 1
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 4
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 2
            if (r0 == 0) goto L1a
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 3
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 6
            r1 = 1
            r0.pdH(r5, r1)
        L1a:
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L22:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L47
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 5
            if (r6 == 0) goto L3b
            r3 = 7
            boolean r2 = r1.h
            r3 = 0
            if (r2 == 0) goto L22
        L3b:
            r3 = 2
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 0
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 5
            r1.pdH(r2, r5)
            r3 = 1
            goto L22
        L47:
            r3 = 7
            return
    }

    void q(androidx.fragment.app.Fragment r5, android.view.View r6, android.os.Bundle r7, boolean r8) {
            r4 = this;
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 0
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 4
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 4
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 3
            r1 = 1
            r3 = 0
            r0.q(r5, r6, r7, r1)
        L1b:
            r3 = 3
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L47
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 6
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 6
            if (r8 == 0) goto L3c
            r3 = 1
            boolean r2 = r1.h
            r3 = 6
            if (r2 == 0) goto L23
        L3c:
            r3 = 1
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 4
            androidx.fragment.app.FragmentManager r2 = r4.h
            r1.q(r2, r5, r6, r7)
            r3 = 6
            goto L23
        L47:
            r3 = 5
            return
    }

    void qu(androidx.fragment.app.Fragment r5, boolean r6) {
            r4 = this;
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 3
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 6
            if (r0 == 0) goto L1b
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 4
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 2
            r1 = 1
            r3 = 5
            r0.qu(r5, r1)
        L1b:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L22:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L46
            java.lang.Object r1 = r0.next()
            r3 = 1
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 4
            if (r6 == 0) goto L3a
            r3 = 6
            boolean r2 = r1.h
            r3 = 6
            if (r2 == 0) goto L22
        L3a:
            r3 = 7
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 6
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 0
            r1.qu(r2, r5)
            r3 = 0
            goto L22
        L46:
            r3 = 5
            return
    }

    void r5(androidx.fragment.app.Fragment r5, android.os.Bundle r6, boolean r7) {
            r4 = this;
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r4.h
            r3 = 3
            androidx.fragment.app.Fragment r0 = r0.k6G()
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r3 = 4
            androidx.fragment.app.mlu r0 = r0.aRj()
            r3 = 0
            r1 = 1
            r3 = 5
            r0.r5(r5, r6, r1)
        L1b:
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r4.XF
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L48
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 5
            androidx.fragment.app.mlu$NS r1 = (androidx.fragment.app.mlu.NS) r1
            r3 = 3
            if (r7 == 0) goto L3c
            r3 = 3
            boolean r2 = r1.h
            r3 = 7
            if (r2 == 0) goto L23
        L3c:
            r3 = 4
            androidx.fragment.app.FragmentManager$D r1 = r1.XF
            r3 = 6
            androidx.fragment.app.FragmentManager r2 = r4.h
            r3 = 4
            r1.r5(r2, r5, r6)
            r3 = 7
            goto L23
        L48:
            r3 = 2
            return
    }

    public void s(androidx.fragment.app.FragmentManager.D r6) {
            r5 = this;
            r4 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r0 = r5.XF
            r4 = 2
            monitor-enter(r0)
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r1 = r5.XF     // Catch: java.lang.Throwable -> L34
            r4 = 7
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L34
            r4 = 2
            r2 = 0
        Le:
            r4 = 2
            if (r2 >= r1) goto L30
            r4 = 6
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r3 = r5.XF     // Catch: java.lang.Throwable -> L34
            r4 = 0
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L34
            r4 = 7
            androidx.fragment.app.mlu$NS r3 = (androidx.fragment.app.mlu.NS) r3     // Catch: java.lang.Throwable -> L34
            r4 = 3
            androidx.fragment.app.FragmentManager$D r3 = r3.XF     // Catch: java.lang.Throwable -> L34
            r4 = 5
            if (r3 != r6) goto L2b
            r4 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.mlu$NS> r6 = r5.XF     // Catch: java.lang.Throwable -> L34
            r4 = 1
            r6.remove(r2)     // Catch: java.lang.Throwable -> L34
            r4 = 2
            goto L30
        L2b:
            r4 = 7
            int r2 = r2 + 1
            r4 = 6
            goto Le
        L30:
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r4 = 4
            return
        L34:
            r6 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r4 = 1
            throw r6
    }
}
