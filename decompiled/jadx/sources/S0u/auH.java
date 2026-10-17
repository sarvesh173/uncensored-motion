package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class auH {
    private android.os.HandlerThread XF;
    private android.os.Handler h;
    private final java.lang.Object qu;
    private int r5;

    public auH() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 0
            r2.h = r0
            r1 = 2
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.qu = r0
            r1 = 0
            return
    }

    public final android.os.Handler XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r2.h
            r1 = 0
            return r0
    }

    public final android.os.Looper h() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.qu
            r3 = 3
            monitor-enter(r0)
            r3 = 2
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L79
            r3 = 2
            if (r1 != 0) goto L5b
            r3 = 3
            android.os.HandlerThread r1 = r4.XF     // Catch: java.lang.Throwable -> L79
            r3 = 2
            if (r1 != 0) goto L49
            r3 = 5
            java.lang.String r1 = "Starting the looper thread."
            r3 = 3
            S0u.PE.f(r1)     // Catch: java.lang.Throwable -> L79
            r3 = 1
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L79
            r3 = 7
            java.lang.String r2 = "prsooeoivLdPer"
            java.lang.String r2 = "LooperProvider"
            r3 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L79
            r3 = 4
            r4.XF = r1     // Catch: java.lang.Throwable -> L79
            r1.start()     // Catch: java.lang.Throwable -> L79
            r3 = 3
            com.google.android.gms.internal.ads.x9f r1 = new com.google.android.gms.internal.ads.x9f     // Catch: java.lang.Throwable -> L79
            r3 = 7
            android.os.HandlerThread r2 = r4.XF     // Catch: java.lang.Throwable -> L79
            r3 = 4
            android.os.Looper r2 = r2.getLooper()     // Catch: java.lang.Throwable -> L79
            r3 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L79
            r3 = 5
            r4.h = r1     // Catch: java.lang.Throwable -> L79
            r3 = 4
            java.lang.String r1 = "re mtpa shLreta.detroo"
            java.lang.String r1 = "Looper thread started."
            r3 = 5
            S0u.PE.f(r1)     // Catch: java.lang.Throwable -> L79
            r3 = 7
            goto L65
        L49:
            r3 = 7
            java.lang.String r1 = "R ieogedh hmouaesrtolntr p"
            java.lang.String r1 = "Resuming the looper thread"
            r3 = 4
            S0u.PE.f(r1)     // Catch: java.lang.Throwable -> L79
            r3 = 1
            java.lang.Object r1 = r4.qu     // Catch: java.lang.Throwable -> L79
            r3 = 6
            r1.notifyAll()     // Catch: java.lang.Throwable -> L79
            r3 = 7
            goto L65
        L5b:
            r3 = 2
            android.os.HandlerThread r1 = r4.XF     // Catch: java.lang.Throwable -> L79
            r3 = 1
            java.lang.String r2 = "Invalid state: mHandlerThread should already been initialized."
            r3 = 1
            ub.vdD.f(r1, r2)     // Catch: java.lang.Throwable -> L79
        L65:
            r3 = 7
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L79
            r3 = 6
            int r1 = r1 + 1
            r4.r5 = r1     // Catch: java.lang.Throwable -> L79
            r3 = 6
            android.os.HandlerThread r1 = r4.XF     // Catch: java.lang.Throwable -> L79
            r3 = 3
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L79
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
            r3 = 2
            return r1
        L79:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
            r3 = 1
            throw r1
    }
}
