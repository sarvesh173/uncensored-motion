package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class LZn {
    private static WC.z9 XF;
    private static java.lang.ThreadLocal<java.lang.ref.WeakReference<Z.NS<android.view.ViewGroup, java.util.ArrayList<WC.z9>>>> h;
    static java.util.ArrayList<android.view.ViewGroup> r5;

    static {
            r1 = 0
            WC.lf r0 = new WC.lf
            r0.<init>()
            r1 = 7
            WC.LZn.XF = r0
            r1 = 3
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 0
            r0.<init>()
            r1 = 4
            WC.LZn.h = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 1
            WC.LZn.r5 = r0
            return
    }

    public static void XF(android.view.ViewGroup r2, WC.z9 r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<android.view.ViewGroup> r0 = WC.LZn.r5
            r1 = 2
            boolean r0 = r0.contains(r2)
            r1 = 4
            if (r0 != 0) goto L33
            r1 = 3
            boolean r0 = androidx.core.view.q.UO(r2)
            r1 = 1
            if (r0 == 0) goto L33
            r1 = 2
            java.util.ArrayList<android.view.ViewGroup> r0 = WC.LZn.r5
            r1 = 0
            r0.add(r2)
            r1 = 5
            if (r3 != 0) goto L20
            WC.z9 r3 = WC.LZn.XF
        L20:
            r1 = 7
            WC.z9 r3 = r3.JrO()
            r1 = 3
            qu(r2, r3)
            r0 = 7
            r0 = 0
            r1 = 1
            WC.D.r5(r2, r0)
            r1 = 3
            r5(r2, r3)
        L33:
            r1 = 7
            return
    }

    static Z.NS<android.view.ViewGroup, java.util.ArrayList<WC.z9>> h() {
            r3 = 4
            java.lang.ThreadLocal<java.lang.ref.WeakReference<Z.NS<android.view.ViewGroup, java.util.ArrayList<WC.z9>>>> r0 = WC.LZn.h
            r3 = 1
            java.lang.Object r0 = r0.get()
            r3 = 4
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 5
            Z.NS r0 = (Z.NS) r0
            r3 = 7
            if (r0 == 0) goto L1b
            r3 = 0
            return r0
        L1b:
            r3 = 4
            Z.NS r0 = new Z.NS
            r3 = 6
            r0.<init>()
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r3 = 1
            r1.<init>(r0)
            r3 = 5
            java.lang.ThreadLocal<java.lang.ref.WeakReference<Z.NS<android.view.ViewGroup, java.util.ArrayList<WC.z9>>>> r2 = WC.LZn.h
            r3 = 0
            r2.set(r1)
            r3 = 5
            return r0
    }

    private static void qu(android.view.ViewGroup r3, WC.z9 r4) {
            Z.NS r0 = h()
            r2 = 1
            java.lang.Object r0 = r0.get(r3)
            r2 = 0
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r2 = 0
            if (r0 == 0) goto L32
            r2 = 5
            int r1 = r0.size()
            r2 = 0
            if (r1 <= 0) goto L32
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L32
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 6
            WC.z9 r1 = (WC.z9) r1
            r2 = 3
            r1.UO(r3)
            r2 = 5
            goto L1c
        L32:
            r2 = 3
            if (r4 == 0) goto L3b
            r2 = 6
            r0 = 1
            r2 = 6
            r4.q(r3, r0)
        L3b:
            r2 = 3
            WC.D r3 = WC.D.h(r3)
            r2 = 3
            if (r3 == 0) goto L47
            r2 = 2
            r3.XF()
        L47:
            r2 = 5
            return
    }

    private static void r5(android.view.ViewGroup r2, WC.z9 r3) {
            r1 = 7
            if (r3 == 0) goto L1a
            r1 = 5
            if (r2 == 0) goto L1a
            r1 = 3
            WC.LZn$NS r0 = new WC.LZn$NS
            r1 = 1
            r0.<init>(r3, r2)
            r1 = 1
            r2.addOnAttachStateChangeListener(r0)
            r1 = 7
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r1 = 7
            r2.addOnPreDrawListener(r0)
        L1a:
            r1 = 2
            return
    }
}
