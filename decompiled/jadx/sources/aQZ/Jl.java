package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Jl {

    /* renamed from: aQZ.Jl$Jl, reason: collision with other inner class name */
    public static class C0011Jl extends androidx.fragment.app.Fragment {
        aQZ.Jl.lf h;

        public C0011Jl() {
                r3 = this;
                r3.<init>()
                r2 = 2
                aQZ.Jl$lf r0 = new aQZ.Jl$lf
                r1 = 0
                r2 = r2 ^ r1
                r0.<init>(r1)
                r2 = 2
                r3.h = r0
                r2 = 6
                return
        }

        public void onStop() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.onStop()
                aQZ.Jl$lf r0 = r5.h
                r4 = 6
                monitor-enter(r0)
                r4 = 6
                aQZ.Jl$lf r1 = r5.h     // Catch: java.lang.Throwable -> L20
                r4 = 1
                aQZ.Jl$lf r2 = new aQZ.Jl$lf     // Catch: java.lang.Throwable -> L20
                r4 = 2
                r3 = 0
                r4 = 0
                r2.<init>(r3)     // Catch: java.lang.Throwable -> L20
                r4 = 1
                r5.h = r2     // Catch: java.lang.Throwable -> L20
                r4 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
                r4 = 0
                r1.h()
                r4 = 1
                return
            L20:
                r1 = move-exception
                r4 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
                r4 = 0
                throw r1
        }
    }

    public static class f extends android.app.Fragment {
        aQZ.Jl.lf h;

        public f() {
                r3 = this;
                r2 = 1
                r3.<init>()
                r2 = 5
                aQZ.Jl$lf r0 = new aQZ.Jl$lf
                r2 = 6
                r1 = 0
                r2 = 1
                r0.<init>(r1)
                r2 = 4
                r3.h = r0
                r2 = 0
                return
        }

        @Override // android.app.Fragment
        public void onStop() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.onStop()
                r4 = 3
                aQZ.Jl$lf r0 = r5.h
                monitor-enter(r0)
                r4 = 3
                aQZ.Jl$lf r1 = r5.h     // Catch: java.lang.Throwable -> L20
                r4 = 0
                aQZ.Jl$lf r2 = new aQZ.Jl$lf     // Catch: java.lang.Throwable -> L20
                r4 = 0
                r3 = 0
                r4 = 5
                r2.<init>(r3)     // Catch: java.lang.Throwable -> L20
                r4 = 0
                r5.h = r2     // Catch: java.lang.Throwable -> L20
                r4 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
                r4 = 5
                r1.h()
                r4 = 5
                return
            L20:
                r1 = move-exception
                r4 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
                r4 = 0
                throw r1
        }
    }

    private static class lf {
        private final java.util.List<java.lang.Runnable> XF;

        private lf() {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 3
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 6
                r0.<init>()
                r1 = 7
                r2.XF = r0
                r1 = 5
                return
        }

        /* synthetic */ lf(aQZ.Jl.NS r2) {
                r1 = this;
                r1.<init>()
                r0 = 3
                return
        }

        synchronized void XF(java.lang.Runnable r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                monitor-enter(r2)
                r1 = 5
                java.util.List<java.lang.Runnable> r0 = r2.XF     // Catch: java.lang.Throwable -> Le
                r1 = 6
                r0.add(r3)     // Catch: java.lang.Throwable -> Le
                r1 = 7
                monitor-exit(r2)
                r1 = 3
                return
            Le:
                r3 = move-exception
                r1 = 6
                monitor-exit(r2)
                throw r3
        }

        void h() {
                r3 = this;
                r2 = 6
                java.util.List<java.lang.Runnable> r0 = r3.XF
                r2 = 1
                java.util.Iterator r0 = r0.iterator()
            L8:
                r2 = 3
                boolean r1 = r0.hasNext()
                r2 = 5
                if (r1 == 0) goto L1f
                java.lang.Object r1 = r0.next()
                java.lang.Runnable r1 = (java.lang.Runnable) r1
                r2 = 0
                if (r1 == 0) goto L8
                r2 = 2
                r1.run()
                r2 = 5
                goto L8
            L1f:
                r2 = 6
                return
        }
    }

    private static void BW(androidx.fragment.app.YRm r2, java.lang.Runnable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.f r0 = new aQZ.f
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 4
            r2.runOnUiThread(r0)
            r1 = 7
            return
    }

    private static /* synthetic */ void D3D(androidx.fragment.app.YRm r4, java.lang.Runnable r5) {
            r3 = 4
            androidx.fragment.app.FragmentManager r0 = r4.getSupportFragmentManager()
            r3 = 7
            java.lang.String r1 = "etsnrmoueravreSrpeprSsoFtFinbteOosOprg"
            java.lang.String r1 = "FirestoreOnStopObserverSupportFragment"
            r3 = 1
            androidx.fragment.app.Fragment r0 = r0.fa(r1)
            r3 = 5
            java.lang.Class<aQZ.Jl$Jl> r2 = aQZ.Jl.C0011Jl.class
            java.lang.Class<aQZ.Jl$Jl> r2 = aQZ.Jl.C0011Jl.class
            r3 = 7
            java.lang.Object r0 = qu(r2, r0, r1)
            r3 = 0
            aQZ.Jl$Jl r0 = (aQZ.Jl.C0011Jl) r0
            r3 = 3
            if (r0 == 0) goto L27
            r3 = 6
            boolean r2 = r0.isRemoving()
            r3 = 4
            if (r2 == 0) goto L4a
        L27:
            r3 = 1
            aQZ.Jl$Jl r0 = new aQZ.Jl$Jl
            r3 = 0
            r0.<init>()
            r3 = 4
            androidx.fragment.app.FragmentManager r2 = r4.getSupportFragmentManager()
            r3 = 5
            androidx.fragment.app.l r2 = r2.Dmx()
            r3 = 5
            androidx.fragment.app.l r1 = r2.Z(r0, r1)
            r3 = 5
            r1.f()
            r3 = 2
            androidx.fragment.app.FragmentManager r4 = r4.getSupportFragmentManager()
            r3 = 0
            r4.qw0()
        L4a:
            aQZ.Jl$lf r4 = r0.h
            r4.XF(r5)
            r3 = 2
            return
    }

    public static /* synthetic */ void XF(android.app.Activity r1, java.lang.Runnable r2) {
            r0 = 4
            Z(r1, r2)
            return
    }

    private static /* synthetic */ void Z(android.app.Activity r4, java.lang.Runnable r5) {
            r3 = 7
            android.app.FragmentManager r0 = r4.getFragmentManager()
            r3 = 5
            java.lang.String r1 = "tsomeertFmnerSigvorFarnOteObesp"
            java.lang.String r1 = "FirestoreOnStopObserverFragment"
            r3 = 4
            android.app.Fragment r0 = r0.findFragmentByTag(r1)
            r3 = 2
            java.lang.Class<aQZ.Jl$f> r2 = aQZ.Jl.f.class
            java.lang.Class<aQZ.Jl$f> r2 = aQZ.Jl.f.class
            r3 = 6
            java.lang.Object r0 = qu(r2, r0, r1)
            r3 = 3
            aQZ.Jl$f r0 = (aQZ.Jl.f) r0
            r3 = 1
            if (r0 == 0) goto L28
            r3 = 7
            boolean r2 = r0.isRemoving()
            r3 = 5
            if (r2 == 0) goto L4a
        L28:
            r3 = 3
            aQZ.Jl$f r0 = new aQZ.Jl$f
            r3 = 6
            r0.<init>()
            android.app.FragmentManager r2 = r4.getFragmentManager()
            r3 = 7
            android.app.FragmentTransaction r2 = r2.beginTransaction()
            r3 = 4
            android.app.FragmentTransaction r1 = r2.add(r0, r1)
            r3 = 1
            r1.commitAllowingStateLoss()
            r3 = 4
            android.app.FragmentManager r4 = r4.getFragmentManager()
            r3 = 7
            r4.executePendingTransactions()
        L4a:
            r3 = 5
            aQZ.Jl$lf r4 = r0.h
            r3 = 6
            r4.XF(r5)
            return
    }

    private static void g(android.app.Activity r4, java.lang.Runnable r5) {
            r3 = 6
            boolean r0 = r4 instanceof androidx.fragment.app.YRm
            r3 = 2
            r0 = r0 ^ 1
            r3 = 3
            r1 = 0
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "mlcFoCtoStenaOeogmu-ttntdrAAibtap.*li*hyyvvc   lisytiet tAvel w inoaniatcnc i"
            java.lang.String r2 = "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."
            r3 = 4
            iDX.lf.r5(r0, r2, r1)
            aQZ.lf r0 = new aQZ.lf
            r0.<init>(r4, r5)
            r4.runOnUiThread(r0)
            r3 = 4
            return
    }

    public static /* synthetic */ void h(androidx.fragment.app.YRm r1, java.lang.Runnable r2) {
            r0 = 6
            D3D(r1, r2)
            r0 = 2
            return
    }

    private static <T> T qu(java.lang.Class<T> r4, java.lang.Object r5, java.lang.String r6) {
            r3 = 5
            if (r5 != 0) goto L7
            r3 = 5
            r4 = 0
            r3 = 3
            return r4
        L7:
            java.lang.Object r4 = r4.cast(r5)     // Catch: java.lang.ClassCastException -> Ld
            r3 = 4
            return r4
        Ld:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "gtrnabhm ew i/ttga /"
            java.lang.String r2 = "Fragment with tag '"
            r3 = 1
            r1.append(r2)
            r3 = 1
            r1.append(r6)
            r3 = 0
            java.lang.String r6 = "s//  iu "
            java.lang.String r6 = "' is a "
            r3 = 4
            r1.append(r6)
            r3 = 1
            java.lang.Class r5 = r5.getClass()
            r3 = 6
            java.lang.String r5 = r5.getName()
            r3 = 6
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = "bd t bhpu esu a l"
            java.lang.String r5 = " but should be a "
            r3 = 3
            r1.append(r5)
            r3 = 4
            java.lang.String r4 = r4.getName()
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    public static com.google.firebase.firestore.co r5(android.app.Activity r2, com.google.firebase.firestore.co r3) {
            r1 = 6
            if (r2 == 0) goto L2a
            r1 = 6
            boolean r0 = r2 instanceof androidx.fragment.app.YRm
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 0
            androidx.fragment.app.YRm r2 = (androidx.fragment.app.YRm) r2
            r1 = 6
            j$.util.Objects.requireNonNull(r3)
            r1 = 3
            aQZ.NS r0 = new aQZ.NS
            r1 = 5
            r0.<init>(r3)
            r1 = 7
            BW(r2, r0)
            r1 = 2
            goto L2a
        L1d:
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            aQZ.NS r0 = new aQZ.NS
            r0.<init>(r3)
            r1 = 5
            g(r2, r0)
        L2a:
            r1 = 5
            return r3
    }
}
