package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class LZn$NS implements android.view.ViewTreeObserver.OnPreDrawListener, android.view.View.OnAttachStateChangeListener {

    /* renamed from: Z, reason: collision with root package name */
    android.view.ViewGroup f687Z;
    WC.z9 h;

    LZn$NS(WC.z9 r2, android.view.ViewGroup r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.h = r2
            r1.f687Z = r3
            r0 = 0
            return
    }

    private void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup r0 = r2.f687Z
            r1 = 1
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r1 = 2
            r0.removeOnPreDrawListener(r2)
            r1 = 3
            android.view.ViewGroup r0 = r2.f687Z
            r1 = 3
            r0.removeOnAttachStateChangeListener(r2)
            r1 = 2
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r6 = this;
            r5 = 0
            r6.XF()
            r5 = 6
            java.util.ArrayList r0 = WC.LZn.r5
            r5 = 7
            android.view.ViewGroup r1 = r6.f687Z
            boolean r0 = r0.remove(r1)
            r5 = 7
            r1 = 1
            r5 = 4
            if (r0 != 0) goto L15
            r5 = 6
            return r1
        L15:
            r5 = 2
            Z.NS r0 = WC.LZn.h()
            r5 = 0
            android.view.ViewGroup r2 = r6.f687Z
            r5 = 2
            java.lang.Object r2 = r0.get(r2)
            r5 = 2
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r5 = 0
            r3 = 0
            r5 = 2
            if (r2 != 0) goto L3a
            r5 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 4
            r2.<init>()
            r5 = 6
            android.view.ViewGroup r4 = r6.f687Z
            r5 = 0
            r0.put(r4, r2)
            r5 = 4
            goto L49
        L3a:
            r5 = 0
            int r4 = r2.size()
            r5 = 4
            if (r4 <= 0) goto L49
            r5 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r5 = 4
            r3.<init>(r2)
        L49:
            r5 = 0
            WC.z9 r4 = r6.h
            r5 = 3
            r2.add(r4)
            WC.z9 r2 = r6.h
            r5 = 2
            WC.LZn$NS$NS r4 = new WC.LZn$NS$NS
            r5 = 7
            r4.<init>(r6, r0)
            r5 = 3
            r2.XF(r4)
            r5 = 2
            WC.z9 r0 = r6.h
            r5 = 7
            android.view.ViewGroup r2 = r6.f687Z
            r5 = 4
            r4 = 0
            r5 = 3
            r0.q(r2, r4)
            r5 = 6
            if (r3 == 0) goto L89
            r5 = 0
            java.util.Iterator r0 = r3.iterator()
        L71:
            boolean r2 = r0.hasNext()
            r5 = 5
            if (r2 == 0) goto L89
            r5 = 7
            java.lang.Object r2 = r0.next()
            r5 = 1
            WC.z9 r2 = (WC.z9) r2
            r5 = 4
            android.view.ViewGroup r3 = r6.f687Z
            r5 = 2
            r2.kf(r3)
            r5 = 5
            goto L71
        L89:
            r5 = 3
            WC.z9 r0 = r6.h
            r5 = 3
            android.view.ViewGroup r2 = r6.f687Z
            r5 = 4
            r0.IU(r2)
            r5 = 1
            return r1
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r4) {
            r3 = this;
            r2 = 3
            r3.XF()
            r2 = 3
            java.util.ArrayList r4 = WC.LZn.r5
            r2 = 3
            android.view.ViewGroup r0 = r3.f687Z
            r2 = 5
            r4.remove(r0)
            r2 = 4
            Z.NS r4 = WC.LZn.h()
            r2 = 7
            android.view.ViewGroup r0 = r3.f687Z
            r2 = 1
            java.lang.Object r4 = r4.get(r0)
            r2 = 0
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            r2 = 4
            if (r4 == 0) goto L45
            r2 = 4
            int r0 = r4.size()
            r2 = 2
            if (r0 <= 0) goto L45
            java.util.Iterator r4 = r4.iterator()
        L2d:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 4
            if (r0 == 0) goto L45
            java.lang.Object r0 = r4.next()
            r2 = 1
            WC.z9 r0 = (WC.z9) r0
            r2 = 5
            android.view.ViewGroup r1 = r3.f687Z
            r2 = 1
            r0.kf(r1)
            r2 = 4
            goto L2d
        L45:
            r2 = 4
            WC.z9 r4 = r3.h
            r2 = 6
            r0 = 1
            r2 = 1
            r4.km(r0)
            r2 = 0
            return
    }
}
