package Tyx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class lf extends Tyx.NS {
    private final java.lang.Runnable D3D;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.ArrayList<Tyx.NS.NS> f664Z;
    private final java.lang.Object h;
    private java.util.ArrayList<Tyx.NS.NS> qu;
    private final android.os.Handler r5;

    class NS implements java.lang.Runnable {
        final /* synthetic */ Tyx.lf h;

        NS(Tyx.lf r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 2
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Tyx.lf r0 = r5.h
                r4 = 5
                java.lang.Object r0 = Tyx.lf.Z(r0)
                r4 = 2
                monitor-enter(r0)
                r4 = 5
                Tyx.lf r1 = r5.h     // Catch: java.lang.Throwable -> L5f
                r4 = 2
                java.util.ArrayList r1 = Tyx.lf.D3D(r1)     // Catch: java.lang.Throwable -> L5f
                r4 = 0
                Tyx.lf r2 = r5.h     // Catch: java.lang.Throwable -> L5f
                r4 = 6
                java.util.ArrayList r3 = Tyx.lf.BW(r2)     // Catch: java.lang.Throwable -> L5f
                r4 = 3
                Tyx.lf.g(r2, r3)     // Catch: java.lang.Throwable -> L5f
                r4 = 7
                Tyx.lf r2 = r5.h     // Catch: java.lang.Throwable -> L5f
                r4 = 6
                Tyx.lf.b(r2, r1)     // Catch: java.lang.Throwable -> L5f
                r4 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
                r4 = 6
                Tyx.lf r0 = r5.h
                r4 = 3
                java.util.ArrayList r0 = Tyx.lf.D3D(r0)
                r4 = 0
                int r0 = r0.size()
                r4 = 6
                r1 = 0
            L37:
                if (r1 >= r0) goto L51
                r4 = 5
                Tyx.lf r2 = r5.h
                r4 = 5
                java.util.ArrayList r2 = Tyx.lf.D3D(r2)
                java.lang.Object r2 = r2.get(r1)
                r4 = 1
                Tyx.NS$NS r2 = (Tyx.NS.NS) r2
                r4 = 6
                r2.release()
                r4 = 5
                int r1 = r1 + 1
                r4 = 6
                goto L37
            L51:
                r4 = 3
                Tyx.lf r0 = r5.h
                r4 = 7
                java.util.ArrayList r0 = Tyx.lf.D3D(r0)
                r4 = 3
                r0.clear()
                r4 = 1
                return
            L5f:
                r1 = move-exception
                r4 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
                r4 = 6
                throw r1
        }
    }

    public lf() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            java.lang.Object r0 = new java.lang.Object
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.h = r0
            r2 = 2
            Tyx.lf$NS r0 = new Tyx.lf$NS
            r2 = 4
            r0.<init>(r3)
            r2 = 3
            r3.D3D = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.qu = r0
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 7
            r3.f664Z = r0
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.r5 = r0
            r2 = 7
            return
    }

    static /* synthetic */ java.util.ArrayList BW(Tyx.lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<Tyx.NS$NS> r1 = r1.qu
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.ArrayList D3D(Tyx.lf r1) {
            r0 = 3
            java.util.ArrayList<Tyx.NS$NS> r1 = r1.f664Z
            r0 = 5
            return r1
    }

    static /* synthetic */ java.lang.Object Z(Tyx.lf r1) {
            r0 = 3
            java.lang.Object r1 = r1.h
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.ArrayList b(Tyx.lf r1, java.util.ArrayList r2) {
            r0 = 7
            r1.qu = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ java.util.ArrayList g(Tyx.lf r1, java.util.ArrayList r2) {
            r0 = 1
            r1.f664Z = r2
            r0 = 7
            return r2
    }

    @Override // Tyx.NS
    public void XF(Tyx.NS.NS r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.h
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            java.util.ArrayList<Tyx.NS$NS> r1 = r3.qu     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r1.remove(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            throw r4
    }

    @Override // Tyx.NS
    public void qu(Tyx.NS.NS r4) {
            r3 = this;
            r2 = 7
            boolean r0 = Tyx.NS.r5()
            r2 = 5
            if (r0 != 0) goto Le
            r2 = 3
            r4.release()
            r2 = 1
            return
        Le:
            r2 = 0
            java.lang.Object r0 = r3.h
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            java.util.ArrayList<Tyx.NS$NS> r1 = r3.qu     // Catch: java.lang.Throwable -> L4b
            r2 = 6
            boolean r1 = r1.contains(r4)     // Catch: java.lang.Throwable -> L4b
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            return
        L22:
            r2 = 6
            java.util.ArrayList<Tyx.NS$NS> r1 = r3.qu     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            r1.add(r4)     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            java.util.ArrayList<Tyx.NS$NS> r4 = r3.qu     // Catch: java.lang.Throwable -> L4b
            r2 = 6
            int r4 = r4.size()     // Catch: java.lang.Throwable -> L4b
            r2 = 7
            r1 = 1
            r2 = 5
            if (r4 != r1) goto L38
            r2 = 7
            goto L3a
        L38:
            r2 = 3
            r1 = 0
        L3a:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            r2 = 6
            if (r1 == 0) goto L49
            r2 = 4
            android.os.Handler r4 = r3.r5
            r2 = 6
            java.lang.Runnable r0 = r3.D3D
            r2 = 6
            r4.post(r0)
        L49:
            r2 = 5
            return
        L4b:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            throw r4
    }
}
