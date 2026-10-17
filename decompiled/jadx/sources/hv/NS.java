package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS {
    private static final hv.NS r5 = null;
    private final java.util.Map<java.lang.Object, hv.NS.C0007NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f379h;

    /* renamed from: hv.NS$NS, reason: collision with other inner class name */
    private static class C0007NS {
        private final android.app.Activity XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.Runnable f380h;
        private final java.lang.Object r5;

        public C0007NS(android.app.Activity r2, java.lang.Runnable r3, java.lang.Object r4) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 2
                r1.f380h = r3
                r0 = 5
                r1.r5 = r4
                return
        }

        public android.app.Activity XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.app.Activity r0 = r2.XF
                r1 = 6
                return r0
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 5
                boolean r0 = r5 instanceof hv.NS.C0007NS
                r3 = 5
                r1 = 0
                r3 = 7
                if (r0 != 0) goto La
                r3 = 3
                return r1
            La:
                hv.NS$NS r5 = (hv.NS.C0007NS) r5
                r3 = 1
                java.lang.Object r0 = r5.r5
                r3 = 1
                java.lang.Object r2 = r4.r5
                r3 = 0
                boolean r0 = r0.equals(r2)
                r3 = 3
                if (r0 == 0) goto L2e
                r3 = 7
                java.lang.Runnable r0 = r5.f380h
                r3 = 4
                java.lang.Runnable r2 = r4.f380h
                r3 = 1
                if (r0 != r2) goto L2e
                r3 = 7
                android.app.Activity r5 = r5.XF
                r3 = 3
                android.app.Activity r0 = r4.XF
                r3 = 3
                if (r5 != r0) goto L2e
                r3 = 0
                r1 = 1
            L2e:
                r3 = 1
                return r1
        }

        public java.lang.Object h() {
                r2 = this;
                r1 = 0
                java.lang.Object r0 = r2.r5
                r1 = 5
                return r0
        }

        public int hashCode() {
                r2 = this;
                java.lang.Object r0 = r2.r5
                r1 = 4
                int r0 = r0.hashCode()
                r1 = 3
                return r0
        }

        public java.lang.Runnable r5() {
                r2 = this;
                r1 = 2
                java.lang.Runnable r0 = r2.f380h
                r1 = 3
                return r0
        }
    }

    private static class lf extends com.google.android.gms.common.api.internal.LifecycleCallback {

        /* renamed from: h, reason: collision with root package name */
        private final java.util.List<hv.NS.C0007NS> f381h;

        private lf(com.google.android.gms.common.api.internal.Q8S r3) {
                r2 = this;
                r1 = 0
                r2.<init>(r3)
                r1 = 3
                java.util.ArrayList r3 = new java.util.ArrayList
                r1 = 2
                r3.<init>()
                r1 = 5
                r2.f381h = r3
                r1 = 1
                com.google.android.gms.common.api.internal.Q8S r3 = r2.mLifecycleFragment
                r1 = 7
                java.lang.String r0 = "lnstaOboaeprtgCaSSklo"
                java.lang.String r0 = "StorageOnStopCallback"
                r1 = 3
                r3.XF(r0, r2)
                r1 = 0
                return
        }

        public static hv.NS.lf h(android.app.Activity r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.gms.common.api.internal.J r0 = new com.google.android.gms.common.api.internal.J
                r2 = 5
                r0.<init>(r3)
                r2 = 3
                com.google.android.gms.common.api.internal.Q8S r3 = com.google.android.gms.common.api.internal.LifecycleCallback.getFragment(r0)
                r2 = 1
                java.lang.String r0 = "tComplOabtSlrngecoaSa"
                java.lang.String r0 = "StorageOnStopCallback"
                r2 = 3
                java.lang.Class<hv.NS$lf> r1 = hv.NS.lf.class
                java.lang.Class<hv.NS$lf> r1 = hv.NS.lf.class
                r2 = 1
                com.google.android.gms.common.api.internal.LifecycleCallback r0 = r3.r5(r0, r1)
                r2 = 6
                hv.NS$lf r0 = (hv.NS.lf) r0
                r2 = 7
                if (r0 != 0) goto L2a
                r2 = 4
                hv.NS$lf r0 = new hv.NS$lf
                r2 = 7
                r0.<init>(r3)
            L2a:
                r2 = 0
                return r0
        }

        public void XF(hv.NS.C0007NS r4) {
                r3 = this;
                r2 = 5
                java.util.List<hv.NS$NS> r0 = r3.f381h
                r2 = 5
                monitor-enter(r0)
                r2 = 3
                java.util.List<hv.NS$NS> r1 = r3.f381h     // Catch: java.lang.Throwable -> L10
                r2 = 2
                r1.add(r4)     // Catch: java.lang.Throwable -> L10
                r2 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
                r2 = 0
                return
            L10:
                r4 = move-exception
                r2 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
                r2 = 0
                throw r4
        }

        public void onStop() {
                r5 = this;
                r4 = 3
                java.util.List<hv.NS$NS> r0 = r5.f381h
                r4 = 5
                monitor-enter(r0)
                r4 = 2
                java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5a
                r4 = 3
                java.util.List<hv.NS$NS> r2 = r5.f381h     // Catch: java.lang.Throwable -> L5a
                r4 = 6
                r1.<init>(r2)     // Catch: java.lang.Throwable -> L5a
                r4 = 0
                java.util.List<hv.NS$NS> r2 = r5.f381h     // Catch: java.lang.Throwable -> L5a
                r4 = 0
                r2.clear()     // Catch: java.lang.Throwable -> L5a
                r4 = 3
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
                r4 = 1
                java.util.Iterator r0 = r1.iterator()
            L1d:
                r4 = 0
                boolean r1 = r0.hasNext()
                r4 = 3
                if (r1 == 0) goto L58
                r4 = 6
                java.lang.Object r1 = r0.next()
                r4 = 4
                hv.NS$NS r1 = (hv.NS.C0007NS) r1
                r4 = 5
                if (r1 == 0) goto L1d
                r4 = 5
                java.lang.String r2 = "gbnoolrcaetalpCSkSOta"
                java.lang.String r2 = "StorageOnStopCallback"
                r4 = 5
                java.lang.String r3 = "tf  cbi uimyamorepstnvc.ionbisivogtr"
                java.lang.String r3 = "removing subscription from activity."
                r4 = 0
                android.util.Log.d(r2, r3)
                r4 = 4
                java.lang.Runnable r2 = r1.r5()
                r4 = 2
                r2.run()
                hv.NS r2 = hv.NS.XF()
                r4 = 2
                java.lang.Object r1 = r1.h()
                r4 = 1
                r2.h(r1)
                r4 = 5
                goto L1d
            L58:
                r4 = 7
                return
            L5a:
                r1 = move-exception
                r4 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
                r4 = 2
                throw r1
        }

        public void r5(hv.NS.C0007NS r4) {
                r3 = this;
                r2 = 4
                java.util.List<hv.NS$NS> r0 = r3.f381h
                r2 = 1
                monitor-enter(r0)
                r2 = 7
                java.util.List<hv.NS$NS> r1 = r3.f381h     // Catch: java.lang.Throwable -> L10
                r2 = 1
                r1.remove(r4)     // Catch: java.lang.Throwable -> L10
                r2 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
                r2 = 5
                return
            L10:
                r4 = move-exception
                r2 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
                r2 = 4
                throw r4
        }
    }

    static {
            r1 = 6
            hv.NS r0 = new hv.NS
            r1 = 7
            r0.<init>()
            r1 = 2
            hv.NS.r5 = r0
            r1 = 1
            return
    }

    private NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.f379h = r0
            r1 = 2
            return
    }

    public static hv.NS XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hv.NS r0 = hv.NS.r5
            return r0
    }

    public void h(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f379h
            monitor-enter(r0)
            r2 = 2
            java.util.Map<java.lang.Object, hv.NS$NS> r1 = r3.XF     // Catch: java.lang.Throwable -> L24
            r2 = 1
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L24
            r2 = 5
            hv.NS$NS r4 = (hv.NS.C0007NS) r4     // Catch: java.lang.Throwable -> L24
            r2 = 4
            if (r4 == 0) goto L20
            r2 = 2
            android.app.Activity r1 = r4.XF()     // Catch: java.lang.Throwable -> L24
            r2 = 4
            hv.NS$lf r1 = hv.NS.lf.h(r1)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            r1.r5(r4)     // Catch: java.lang.Throwable -> L24
        L20:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 2
            return
        L24:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 1
            throw r4
    }

    public void r5(android.app.Activity r4, java.lang.Object r5, java.lang.Runnable r6) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f379h
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            hv.NS$NS r1 = new hv.NS$NS     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            r1.<init>(r4, r6, r5)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            hv.NS$lf r4 = hv.NS.lf.h(r4)     // Catch: java.lang.Throwable -> L1e
            r4.XF(r1)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            java.util.Map<java.lang.Object, hv.NS$NS> r4 = r3.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            r4.put(r5, r1)     // Catch: java.lang.Throwable -> L1e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            return
        L1e:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            throw r4
    }
}
