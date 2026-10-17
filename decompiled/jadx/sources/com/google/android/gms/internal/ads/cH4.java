package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class cH4 extends java.lang.Thread {

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.LIT f5356J;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.hz f5357Z;

    /* renamed from: b, reason: collision with root package name */
    private volatile boolean f5358b;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Zh f5359g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.BlockingQueue f5360h;

    public cH4(java.util.concurrent.BlockingQueue r2, com.google.android.gms.internal.ads.hz r3, com.google.android.gms.internal.ads.Zh r4, com.google.android.gms.internal.ads.LIT r5, byte[] r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r6 = 0
            r0 = 4
            r1.f5358b = r6
            r0 = 4
            r1.f5360h = r2
            r0 = 3
            r1.f5357Z = r3
            r0 = 6
            r1.f5359g = r4
            r0 = 2
            r1.f5356J = r5
            r0 = 0
            return
    }

    private void h() throws java.lang.InterruptedException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.BlockingQueue r0 = r7.f5360h
            r6 = 4
            java.lang.Object r0 = r0.take()
            r6 = 2
            com.google.android.gms.internal.ads.o89 r0 = (com.google.android.gms.internal.ads.o89) r0
            r6 = 7
            android.os.SystemClock.elapsedRealtime()
            r6 = 5
            r1 = 3
            r6 = 7
            r0.pyv(r1)
            r6 = 0
            r1 = 4
            r6 = 2
            java.lang.String r2 = "eesuewaknoetr-tqu-"
            java.lang.String r2 = "network-queue-take"
            r0.s(r2)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 0
            r0.P()     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            int r2 = r0.r5()     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 7
            android.net.TrafficStats.setThreadStatsTag(r2)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 5
            com.google.android.gms.internal.ads.hz r2 = r7.f5357Z     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 4
            com.google.android.gms.internal.ads.V4U r2 = r2.XF(r0)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            java.lang.String r3 = "ltnmok-ttp-tcpmheeowe"
            java.lang.String r3 = "network-http-complete"
            r6 = 3
            r0.s(r3)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            boolean r3 = r2.Z     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 3
            if (r3 == 0) goto L64
            r6 = 1
            boolean r3 = r0.GK()     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 0
            if (r3 == 0) goto L64
            r6 = 3
            java.lang.String r2 = "tiodoodmnfe-"
            java.lang.String r2 = "not-modified"
            r6 = 4
            r0.Bq3(r2)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 6
            r0.jSk()     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 5
            r0.pyv(r1)
            r6 = 0
            return
        L64:
            com.google.android.gms.internal.ads.OpV r2 = r0.f(r2)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 4
            java.lang.String r3 = "serlebmktn-ootea-prewp"
            java.lang.String r3 = "network-parse-complete"
            r6 = 7
            r0.s(r3)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 3
            com.google.android.gms.internal.ads.PwB r3 = r2.h     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            if (r3 == 0) goto L93
            r6 = 4
            com.google.android.gms.internal.ads.Zh r3 = r7.f5359g     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 1
            java.lang.String r4 = r0.q()     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 7
            com.google.android.gms.internal.ads.PwB r5 = r2.h     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 7
            r3.BW(r4, r5)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 4
            java.lang.String r3 = "wntt-euraeocchktinwe-"
            java.lang.String r3 = "network-cache-written"
            r6 = 5
            r0.s(r3)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
        L93:
            r6 = 6
            r0.t4x()     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            com.google.android.gms.internal.ads.LIT r3 = r7.f5356J     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            r4 = 0
            r6 = 3
            r3.h(r0, r2, r4)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 0
            r0.Lpi(r2)     // Catch: java.lang.Throwable -> Laa java.lang.Exception -> Lad com.google.android.gms.internal.ads.zzakm -> Le0
            r6 = 2
            r0.pyv(r1)
            r6 = 0
            return
        Laa:
            r2 = move-exception
            r6 = 6
            goto Lf6
        Lad:
            r2 = move-exception
            r6 = 2
            r3 = 1
            r6 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Laa
            r6 = 1
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            r5 = 0
            r6 = 3
            r3[r5] = r4     // Catch: java.lang.Throwable -> Laa
            r6 = 1
            java.lang.String r4 = "lh niexp%Ue cnstpadnoe"
            java.lang.String r4 = "Unhandled exception %s"
            r6 = 2
            com.google.android.gms.internal.ads.bd.r5(r2, r4, r3)     // Catch: java.lang.Throwable -> Laa
            com.google.android.gms.internal.ads.zzakm r3 = new com.google.android.gms.internal.ads.zzakm     // Catch: java.lang.Throwable -> Laa
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Laa
            com.google.android.gms.internal.ads.LIT r2 = r7.f5356J     // Catch: java.lang.Throwable -> Laa
            r6 = 2
            r2.XF(r0, r3)     // Catch: java.lang.Throwable -> Laa
            r6 = 1
            r0.jSk()     // Catch: java.lang.Throwable -> Laa
            r6 = 2
            r0.pyv(r1)
            r6 = 5
            return
        Le0:
            r2 = move-exception
            r6 = 2
            android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Laa
            r6 = 2
            com.google.android.gms.internal.ads.LIT r3 = r7.f5356J     // Catch: java.lang.Throwable -> Laa
            r6 = 3
            r3.XF(r0, r2)     // Catch: java.lang.Throwable -> Laa
            r6 = 0
            r0.jSk()     // Catch: java.lang.Throwable -> Laa
            r6 = 1
            r0.pyv(r1)
            r6 = 7
            return
        Lf6:
            r6 = 1
            r0.pyv(r1)
            r6 = 5
            throw r2
    }

    public final void XF() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            r2.f5358b = r0
            r1 = 6
            r2.interrupt()
            r1 = 7
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r3 = this;
            r2 = 3
            r0 = 10
            r2 = 1
            android.os.Process.setThreadPriority(r0)
        L7:
            r2 = 2
            r3.h()     // Catch: java.lang.InterruptedException -> Ld
            r2 = 1
            goto L7
        Ld:
            boolean r0 = r3.f5358b
            r2 = 6
            if (r0 == 0) goto L1c
            r2 = 1
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 1
            r0.interrupt()
            return
        L1c:
            r2 = 4
            r0 = 0
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            java.lang.String r1 = "nsefoariqhgtg uritcnatror rttrpuuIsiDiet;(e oeon ptre etqs  iupkmnwsui o)ih tteardN"
            java.lang.String r1 = "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"
            r2 = 2
            com.google.android.gms.internal.ads.bd.h(r1, r0)
            r2 = 6
            goto L7
    }
}
