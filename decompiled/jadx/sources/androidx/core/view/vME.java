package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class vME {
    private final java.lang.Runnable XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> f2867h;
    private final java.util.Map<androidx.core.view.DdJ, androidx.core.view.vME.NS> r5;

    private static class NS {
        final androidx.lifecycle.LZn XF;

        /* renamed from: h, reason: collision with root package name */
        private androidx.lifecycle.YRm f2868h;

        void XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.lifecycle.LZn r0 = r3.XF
                r2 = 2
                androidx.lifecycle.YRm r1 = r3.f2868h
                r2 = 3
                r0.qu(r1)
                r2 = 4
                r0 = 0
                r2 = 6
                r3.f2868h = r0
                r2 = 0
                return
        }
    }

    public vME(java.lang.Runnable r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.f2867h = r0
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 6
            r2.XF = r3
            r1 = 5
            return
    }

    public void D3D(androidx.core.view.DdJ r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> r0 = r2.f2867h
            r1 = 4
            r0.remove(r3)
            r1 = 5
            java.util.Map<androidx.core.view.DdJ, androidx.core.view.vME$NS> r0 = r2.r5
            r1 = 7
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            androidx.core.view.vME$NS r3 = (androidx.core.view.vME.NS) r3
            r1 = 0
            if (r3 == 0) goto L19
            r3.XF()
        L19:
            r1 = 5
            java.lang.Runnable r3 = r2.XF
            r1 = 2
            r3.run()
            r1 = 3
            return
    }

    public void XF(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> r0 = r2.f2867h
            r1 = 5
            r0.add(r3)
            r1 = 4
            java.lang.Runnable r3 = r2.XF
            r1 = 0
            r3.run()
            r1 = 1
            return
    }

    public void Z(android.view.Menu r4) {
            r3 = this;
            r2 = 0
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> r0 = r3.f2867h
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L1e
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 0
            androidx.core.view.DdJ r1 = (androidx.core.view.DdJ) r1
            r2 = 6
            r1.h(r4)
            r2 = 3
            goto L8
        L1e:
            return
    }

    public void h(android.view.Menu r4, android.view.MenuInflater r5) {
            r3 = this;
            r2 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> r0 = r3.f2867h
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            androidx.core.view.DdJ r1 = (androidx.core.view.DdJ) r1
            r2 = 3
            r1.qu(r4, r5)
            r2 = 6
            goto L8
        L1e:
            r2 = 6
            return
    }

    public boolean qu(android.view.MenuItem r4) {
            r3 = this;
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> r0 = r3.f2867h
            java.util.Iterator r0 = r0.iterator()
        L6:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L22
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 4
            androidx.core.view.DdJ r1 = (androidx.core.view.DdJ) r1
            r2 = 2
            boolean r1 = r1.r5(r4)
            r2 = 7
            if (r1 == 0) goto L6
            r2 = 3
            r4 = 1
            r2 = 2
            return r4
        L22:
            r2 = 6
            r4 = 0
            return r4
    }

    public void r5(android.view.Menu r4) {
            r3 = this;
            r2 = 1
            java.util.concurrent.CopyOnWriteArrayList<androidx.core.view.DdJ> r0 = r3.f2867h
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 2
            androidx.core.view.DdJ r1 = (androidx.core.view.DdJ) r1
            r2 = 3
            r1.XF(r4)
            goto L7
        L1c:
            r2 = 5
            return
    }
}
