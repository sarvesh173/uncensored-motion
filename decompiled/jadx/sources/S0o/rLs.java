package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class rLs {

    /* renamed from: Z, reason: collision with root package name */
    private static S0o.rLs f596Z;
    private final android.os.Handler XF;
    private final java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<S0o.rLs.f>> h;
    private int qu;
    private final java.lang.Object r5;

    public interface f {
        void onNetworkTypeChanged(int r1);
    }

    private rLs(android.content.Context r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 0
            android.os.Handler r0 = new android.os.Handler
            r3 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 2
            r0.<init>(r1)
            r3 = 6
            r4.XF = r0
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r3 = 4
            r0.<init>()
            r3 = 1
            r4.h = r0
            r3 = 5
            java.lang.Object r0 = new java.lang.Object
            r3 = 2
            r0.<init>()
            r3 = 7
            r4.r5 = r0
            r3 = 4
            r0 = 0
            r3 = 2
            r4.qu = r0
            r3 = 2
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r3 = 6
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "GAsrdOnoCinV.NdnNIECICtT_YHT.eENc.ao"
            java.lang.String r1 = "android.net.conn.CONNECTIVITY_CHANGE"
            r3 = 0
            r0.addAction(r1)
            r3 = 4
            S0o.rLs$Jl r1 = new S0o.rLs$Jl
            r3 = 3
            r2 = 0
            r3 = 7
            r1.<init>(r4, r2)
            r3 = 0
            r5.registerReceiver(r1, r0)
            r3 = 2
            return
    }

    private /* synthetic */ void BW(S0o.rLs.f r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.D3D()
            r1 = 5
            r3.onNetworkTypeChanged(r0)
            r1 = 5
            return
    }

    private void J() {
            r4 = this;
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<S0o.rLs$f>> r0 = r4.h
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L28
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 4
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 0
            java.lang.Object r2 = r1.get()
            if (r2 != 0) goto L8
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<S0o.rLs$f>> r2 = r4.h
            r3 = 6
            r2.remove(r1)
            r3 = 2
            goto L8
        L28:
            r3 = 6
            return
    }

    public static /* synthetic */ void XF(S0o.rLs r1, S0o.rLs.f r2) {
            r0 = 2
            r1.BW(r2)
            r0 = 5
            return
    }

    private static int Z(android.net.NetworkInfo r2) {
            r1 = 1
            int r2 = r2.getSubtype()
            r1 = 7
            switch(r2) {
                case 1: goto L29;
                case 2: goto L29;
                case 3: goto L25;
                case 4: goto L25;
                case 5: goto L25;
                case 6: goto L25;
                case 7: goto L25;
                case 8: goto L25;
                case 9: goto L25;
                case 10: goto L25;
                case 11: goto L25;
                case 12: goto L25;
                case 13: goto L21;
                case 14: goto L25;
                case 15: goto L25;
                case 16: goto L9;
                case 17: goto L25;
                case 18: goto L1e;
                case 19: goto L9;
                case 20: goto Ld;
                default: goto L9;
            }
        L9:
            r1 = 1
            r2 = 6
            r1 = 4
            return r2
        Ld:
            r1 = 7
            int r2 = S0o.l.XF
            r1 = 3
            r0 = 29
            if (r2 < r0) goto L1a
            r1 = 2
            r2 = 9
            r1 = 3
            goto L1c
        L1a:
            r1 = 2
            r2 = 0
        L1c:
            r1 = 4
            return r2
        L1e:
            r1 = 6
            r2 = 2
            return r2
        L21:
            r1 = 4
            r2 = 5
            r1 = 1
            return r2
        L25:
            r1 = 4
            r2 = 4
            r1 = 2
            return r2
        L29:
            r2 = 3
            r1 = 2
            return r2
    }

    private void f(int r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.r5
            r3 = 6
            monitor-enter(r0)
            r3 = 5
            int r1 = r4.qu     // Catch: java.lang.Throwable -> L47
            r3 = 7
            if (r1 != r5) goto Le
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            return
        Le:
            r3 = 0
            r4.qu = r5     // Catch: java.lang.Throwable -> L47
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 6
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<S0o.rLs$f>> r0 = r4.h
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L45
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 3
            java.lang.Object r2 = r1.get()
            r3 = 2
            S0o.rLs$f r2 = (S0o.rLs.f) r2
            r3 = 2
            if (r2 == 0) goto L3c
            r3 = 0
            r2.onNetworkTypeChanged(r5)
            r3 = 2
            goto L1b
        L3c:
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<S0o.rLs$f>> r2 = r4.h
            r3 = 5
            r2.remove(r1)
            r3 = 4
            goto L1b
        L45:
            r3 = 7
            return
        L47:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 1
            throw r5
    }

    private static int g(android.content.Context r3) {
            r2 = 1
            java.lang.String r0 = "ittmcvcoiyne"
            java.lang.String r0 = "connectivity"
            r2 = 1
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 6
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r2 = 1
            r0 = 0
            r2 = 3
            if (r3 != 0) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 7
            android.net.NetworkInfo r3 = r3.getActiveNetworkInfo()     // Catch: java.lang.SecurityException -> L5e
            r2 = 7
            r0 = 1
            r2 = 0
            if (r3 == 0) goto L5e
            r2 = 6
            boolean r1 = r3.isConnected()
            r2 = 1
            if (r1 != 0) goto L28
            goto L5e
        L28:
            r2 = 4
            int r1 = r3.getType()
            r2 = 6
            if (r1 == 0) goto L57
            r2 = 1
            if (r1 == r0) goto L53
            r2 = 2
            r0 = 4
            r2 = 7
            if (r1 == r0) goto L57
            r2 = 4
            r0 = 5
            r2 = 3
            if (r1 == r0) goto L57
            r2 = 2
            r3 = 6
            r2 = 7
            if (r1 == r3) goto L51
            r2 = 3
            r3 = 9
            r2 = 4
            if (r1 == r3) goto L4d
            r2 = 6
            r3 = 8
            r2 = 5
            return r3
        L4d:
            r2 = 0
            r3 = 7
            r2 = 6
            return r3
        L51:
            r2 = 3
            return r0
        L53:
            r2 = 5
            r3 = 2
            r2 = 2
            return r3
        L57:
            r2 = 2
            int r3 = Z(r3)
            r2 = 4
            return r3
        L5e:
            r2 = 1
            return r0
    }

    static /* synthetic */ int h(android.content.Context r1) {
            r0 = 3
            int r1 = g(r1)
            r0 = 7
            return r1
    }

    public static synchronized S0o.rLs qu(android.content.Context r3) {
            r2 = 5
            java.lang.Class<S0o.rLs> r0 = S0o.rLs.class
            java.lang.Class<S0o.rLs> r0 = S0o.rLs.class
            monitor-enter(r0)
            r2 = 5
            S0o.rLs r1 = S0o.rLs.f596Z     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            if (r1 != 0) goto L16
            r2 = 3
            S0o.rLs r1 = new S0o.rLs     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            S0o.rLs.f596Z = r1     // Catch: java.lang.Throwable -> L1d
        L16:
            r2 = 5
            S0o.rLs r3 = S0o.rLs.f596Z     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            monitor-exit(r0)
            r2 = 4
            return r3
        L1d:
            r3 = move-exception
            r2 = 0
            monitor-exit(r0)
            throw r3
    }

    static /* synthetic */ void r5(S0o.rLs r1, int r2) {
            r0 = 4
            r1.f(r2)
            r0 = 7
            return
    }

    public int D3D() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.r5
            r2 = 7
            monitor-enter(r0)
            int r1 = r3.qu     // Catch: java.lang.Throwable -> La
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            return r1
        La:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 5
            throw r1
    }

    public void b(S0o.rLs.f r4) {
            r3 = this;
            r2 = 1
            r3.J()
            r2 = 0
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<S0o.rLs$f>> r0 = r3.h
            r2 = 1
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r2 = 5
            r1.<init>(r4)
            r2 = 3
            r0.add(r1)
            r2 = 5
            android.os.Handler r0 = r3.XF
            r2 = 0
            S0o.vdD r1 = new S0o.vdD
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 7
            r0.post(r1)
            r2 = 5
            return
    }
}
