package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class co implements qy.h6W {
    private static final java.lang.String qu = null;
    private final L.NS XF;

    /* renamed from: h, reason: collision with root package name */
    final Cv.f f2029h;
    final WS.JDF r5;

    class NS implements java.lang.Runnable {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ Tx.co f2030J;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ java.util.UUID f2031Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ android.content.Context f2032b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ qy.Mk f2033g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.f f2034h;

        NS(Tx.co r2, androidx.work.impl.utils.futures.f r3, java.util.UUID r4, qy.Mk r5, android.content.Context r6) {
                r1 = this;
                r0 = 4
                r1.f2030J = r2
                r0 = 3
                r1.f2034h = r3
                r0 = 7
                r1.f2031Z = r4
                r0 = 3
                r1.f2033g = r5
                r0 = 0
                r1.f2032b = r6
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.work.impl.utils.futures.f r0 = r4.f2034h     // Catch: java.lang.Throwable -> L63
                r3 = 4
                boolean r0 = r0.isCancelled()     // Catch: java.lang.Throwable -> L63
                r3 = 4
                if (r0 != 0) goto L58
                r3 = 5
                java.util.UUID r0 = r4.f2031Z     // Catch: java.lang.Throwable -> L63
                r3 = 6
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L63
                r3 = 6
                Tx.co r1 = r4.f2030J     // Catch: java.lang.Throwable -> L63
                r3 = 4
                WS.JDF r1 = r1.r5     // Catch: java.lang.Throwable -> L63
                r3 = 4
                qy.YRm$NS r1 = r1.D3D(r0)     // Catch: java.lang.Throwable -> L63
                r3 = 5
                if (r1 == 0) goto L4b
                r3 = 1
                boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L63
                r3 = 7
                if (r1 != 0) goto L4b
                r3 = 4
                Tx.co r1 = r4.f2030J     // Catch: java.lang.Throwable -> L63
                r3 = 3
                Cv.f r1 = r1.f2029h     // Catch: java.lang.Throwable -> L63
                r3 = 3
                qy.Mk r2 = r4.f2033g     // Catch: java.lang.Throwable -> L63
                r3 = 3
                r1.h(r0, r2)     // Catch: java.lang.Throwable -> L63
                r3 = 2
                android.content.Context r1 = r4.f2032b     // Catch: java.lang.Throwable -> L63
                r3 = 2
                qy.Mk r2 = r4.f2033g     // Catch: java.lang.Throwable -> L63
                r3 = 1
                android.content.Intent r0 = androidx.work.impl.foreground.NS.XF(r1, r0, r2)     // Catch: java.lang.Throwable -> L63
                r3 = 4
                android.content.Context r1 = r4.f2032b     // Catch: java.lang.Throwable -> L63
                r3 = 0
                r1.startService(r0)     // Catch: java.lang.Throwable -> L63
                r3 = 1
                goto L58
            L4b:
                r3 = 3
                java.lang.String r0 = "d sfees)ieueirnct asom e eWpey taol ere taroarln plss wggc sgseoatynrbtnflu nLFtnaRtti(oumeineAsc rotiobkclerl bn nrlsoofumkCo  sn ."
                java.lang.String r0 = "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."
                r3 = 2
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L63
                r3 = 5
                r1.<init>(r0)     // Catch: java.lang.Throwable -> L63
                throw r1     // Catch: java.lang.Throwable -> L63
            L58:
                r3 = 6
                androidx.work.impl.utils.futures.f r0 = r4.f2034h     // Catch: java.lang.Throwable -> L63
                r3 = 7
                r1 = 0
                r3 = 1
                r0.Dmx(r1)     // Catch: java.lang.Throwable -> L63
                r3 = 1
                goto L6b
            L63:
                r0 = move-exception
                r3 = 6
                androidx.work.impl.utils.futures.f r1 = r4.f2034h
                r3 = 7
                r1.I4t(r0)
            L6b:
                r3 = 2
                return
        }
    }

    static {
            r1 = 2
            java.lang.String r0 = "rpsUeWFtdMg"
            java.lang.String r0 = "WMFgUpdater"
            r1 = 3
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            Tx.co.qu = r0
            r1 = 7
            return
    }

    public co(androidx.work.impl.WorkDatabase r2, Cv.f r3, L.NS r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.f2029h = r3
            r0 = 4
            r1.XF = r4
            r0 = 7
            WS.JDF r2 = r2.zq7()
            r0 = 1
            r1.r5 = r2
            r0 = 2
            return
    }

    public com.google.common.util.concurrent.f<java.lang.Void> XF(android.content.Context r11, java.util.UUID r12, qy.Mk r13) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.f r6 = androidx.work.impl.utils.futures.f.jSk()
            r9 = 3
            L.NS r7 = r10.XF
            r9 = 7
            Tx.co$NS r8 = new Tx.co$NS
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r6
            r2 = r6
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r11
            r5 = r11
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r9 = 2
            r7.h(r8)
            r9 = 5
            return r6
    }
}
