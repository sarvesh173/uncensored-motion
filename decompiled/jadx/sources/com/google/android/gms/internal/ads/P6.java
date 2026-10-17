package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class P6 implements com.google.android.gms.internal.ads.knn {
    private final java.util.Map XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.dsp f5170h;
    private final com.google.android.gms.internal.ads.LIT qu;
    private final java.util.concurrent.BlockingQueue r5;

    P6(com.google.android.gms.internal.ads.dsp r2, java.util.concurrent.BlockingQueue r3, com.google.android.gms.internal.ads.LIT r4, byte[] r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            java.util.HashMap r5 = new java.util.HashMap
            r0 = 6
            r5.<init>()
            r0 = 1
            r1.XF = r5
            r0 = 7
            r1.qu = r4
            r0 = 7
            r1.f5170h = r2
            r0 = 0
            r1.r5 = r3
            r0 = 0
            return
    }

    public final synchronized void XF(com.google.android.gms.internal.ads.o89 r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r6)
            r5 = 3
            java.lang.String r7 = r7.q()     // Catch: java.lang.Throwable -> L8e
            r5 = 6
            java.util.Map r0 = r6.XF     // Catch: java.lang.Throwable -> L8e
            r5 = 5
            java.lang.Object r0 = r0.remove(r7)     // Catch: java.lang.Throwable -> L8e
            r5 = 5
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L8e
            r5 = 2
            if (r0 == 0) goto L8b
            r5 = 6
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L8e
            r5 = 3
            if (r1 != 0) goto L8b
            r5 = 3
            boolean r1 = com.google.android.gms.internal.ads.bd.h     // Catch: java.lang.Throwable -> L8e
            r5 = 6
            r2 = 1
            r5 = 4
            r3 = 0
            if (r1 == 0) goto L45
            r5 = 1
            r1 = 2
            r5 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L8e
            r5 = 5
            int r4 = r0.size()     // Catch: java.lang.Throwable -> L8e
            r5 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L8e
            r5 = 7
            r1[r3] = r4     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            r1[r2] = r7     // Catch: java.lang.Throwable -> L8e
            r5 = 2
            java.lang.String r4 = "eescait% wt syentoodhrdefogus  r c in resrk;tns%eeK=qa"
            java.lang.String r4 = "%d waiting requests for cacheKey=%s; resend to network"
            r5 = 2
            com.google.android.gms.internal.ads.bd.qu(r4, r1)     // Catch: java.lang.Throwable -> L8e
        L45:
            r5 = 3
            java.lang.Object r1 = r0.remove(r3)     // Catch: java.lang.Throwable -> L8e
            r5 = 7
            com.google.android.gms.internal.ads.o89 r1 = (com.google.android.gms.internal.ads.o89) r1     // Catch: java.lang.Throwable -> L8e
            java.util.Map r4 = r6.XF     // Catch: java.lang.Throwable -> L8e
            r4.put(r7, r0)     // Catch: java.lang.Throwable -> L8e
            r5 = 6
            r1.D(r6)     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            java.util.concurrent.BlockingQueue r7 = r6.r5     // Catch: java.lang.InterruptedException -> L61 java.lang.Throwable -> L8e
            r5 = 4
            r7.put(r1)     // Catch: java.lang.InterruptedException -> L61 java.lang.Throwable -> L8e
            r5 = 4
            monitor-exit(r6)
            r5 = 3
            return
        L61:
            r7 = move-exception
            r5 = 4
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L8e
            r5 = 3
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L8e
            r5 = 0
            r0[r3] = r7     // Catch: java.lang.Throwable -> L8e
            r5 = 2
            java.lang.String r7 = "u% m eor q/anteotlseCq/. dddseu ut"
            java.lang.String r7 = "Couldn't add request to queue. %s"
            r5 = 4
            com.google.android.gms.internal.ads.bd.h(r7, r0)     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            java.lang.Thread r7 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            r7.interrupt()     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            com.google.android.gms.internal.ads.dsp r7 = r6.f5170h     // Catch: java.lang.Throwable -> L8e
            r5 = 3
            r7.h()     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            monitor-exit(r6)
            r5 = 4
            return
        L8b:
            monitor-exit(r6)
            r5 = 7
            return
        L8e:
            r7 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 5
            throw r7
    }

    public final void h(com.google.android.gms.internal.ads.o89 r6, com.google.android.gms.internal.ads.OpV r7) {
            r5 = this;
            r4 = 1
            com.google.android.gms.internal.ads.PwB r0 = r7.h
            r4 = 2
            if (r0 == 0) goto L7c
            r4 = 6
            long r1 = java.lang.System.currentTimeMillis()
            r4 = 6
            boolean r0 = r0.XF(r1)
            r4 = 4
            if (r0 == 0) goto L15
            r4 = 4
            goto L7c
        L15:
            r4 = 3
            java.lang.String r6 = r6.q()
            r4 = 6
            monitor-enter(r5)
            r4 = 5
            java.util.Map r0 = r5.XF     // Catch: java.lang.Throwable -> L77
            r4 = 0
            java.lang.Object r0 = r0.remove(r6)     // Catch: java.lang.Throwable -> L77
            r4 = 2
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L77
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L77
            r4 = 1
            if (r0 == 0) goto L75
            r4 = 1
            boolean r1 = com.google.android.gms.internal.ads.bd.h
            r4 = 4
            if (r1 == 0) goto L55
            r4 = 3
            r1 = 2
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            int r2 = r0.size()
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            r3 = 0
            r4 = 2
            r1[r3] = r2
            r4 = 7
            r2 = 1
            r4 = 3
            r1[r2] = r6
            r4 = 5
            java.lang.String r6 = "wq ioaseasteKie un=%g.de cR cfnhglosee%ityras "
            java.lang.String r6 = "Releasing %d waiting requests for cacheKey=%s."
            r4 = 5
            com.google.android.gms.internal.ads.bd.qu(r6, r1)
        L55:
            r4 = 7
            java.util.Iterator r6 = r0.iterator()
        L5a:
            r4 = 0
            boolean r0 = r6.hasNext()
            r4 = 6
            if (r0 == 0) goto L75
            r4 = 5
            java.lang.Object r0 = r6.next()
            r4 = 0
            com.google.android.gms.internal.ads.o89 r0 = (com.google.android.gms.internal.ads.o89) r0
            r4 = 0
            com.google.android.gms.internal.ads.LIT r1 = r5.qu
            r4 = 5
            r2 = 0
            r4 = 1
            r1.h(r0, r7, r2)
            r4 = 2
            goto L5a
        L75:
            r4 = 0
            return
        L77:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L77
            r4 = 4
            throw r6
        L7c:
            r4 = 6
            r5.XF(r6)
            r4 = 7
            return
    }

    final synchronized boolean r5(com.google.android.gms.internal.ads.o89 r7) {
            r6 = this;
            r5 = 7
            monitor-enter(r6)
            r5 = 4
            java.lang.String r0 = r7.q()     // Catch: java.lang.Throwable -> L7d
            r5 = 3
            java.util.Map r1 = r6.XF     // Catch: java.lang.Throwable -> L7d
            r5 = 5
            boolean r1 = r1.containsKey(r0)     // Catch: java.lang.Throwable -> L7d
            r5 = 4
            r2 = 1
            r5 = 0
            r3 = 0
            r5 = 6
            if (r1 == 0) goto L57
            r5 = 7
            java.util.Map r1 = r6.XF     // Catch: java.lang.Throwable -> L7d
            r5 = 3
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L7d
            r5 = 5
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L7d
            r5 = 1
            if (r1 != 0) goto L2b
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L7d
            r5 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L7d
        L2b:
            java.lang.String r4 = "fwnspbretn-oe-rsiigo"
            java.lang.String r4 = "waiting-for-response"
            r5 = 6
            r7.s(r4)     // Catch: java.lang.Throwable -> L7d
            r5 = 4
            r1.add(r7)     // Catch: java.lang.Throwable -> L7d
            r5 = 3
            java.util.Map r7 = r6.XF     // Catch: java.lang.Throwable -> L7d
            r5 = 0
            r7.put(r0, r1)     // Catch: java.lang.Throwable -> L7d
            r5 = 1
            boolean r7 = com.google.android.gms.internal.ads.bd.h     // Catch: java.lang.Throwable -> L7d
            r5 = 2
            if (r7 == 0) goto L54
            r5 = 4
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L7d
            r5 = 4
            r7[r3] = r0     // Catch: java.lang.Throwable -> L7d
            java.lang.String r0 = "iutihsud  othfe ac t e,sncp=eig.%  uhR Klgeinrooqflnst"
            java.lang.String r0 = "Request for cacheKey=%s is in flight, putting on hold."
            r5 = 7
            com.google.android.gms.internal.ads.bd.XF(r0, r7)     // Catch: java.lang.Throwable -> L7d
        L54:
            monitor-exit(r6)
            r5 = 5
            return r2
        L57:
            r5 = 6
            java.util.Map r1 = r6.XF     // Catch: java.lang.Throwable -> L7d
            r5 = 0
            r4 = 0
            r1.put(r0, r4)     // Catch: java.lang.Throwable -> L7d
            r5 = 6
            r7.D(r6)     // Catch: java.lang.Throwable -> L7d
            r5 = 1
            boolean r7 = com.google.android.gms.internal.ads.bd.h     // Catch: java.lang.Throwable -> L7d
            r5 = 4
            if (r7 == 0) goto L79
            r5 = 0
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L7d
            r5 = 6
            r7[r3] = r0     // Catch: java.lang.Throwable -> L7d
            r5 = 2
            java.lang.String r0 = "%nnewntp rwntu rego,osdqe tiks  se"
            java.lang.String r0 = "new request, sending to network %s"
            r5 = 4
            com.google.android.gms.internal.ads.bd.XF(r0, r7)     // Catch: java.lang.Throwable -> L7d
        L79:
            r5 = 3
            monitor-exit(r6)
            r5 = 0
            return r3
        L7d:
            r7 = move-exception
            r5 = 7
            monitor-exit(r6)
            r5 = 3
            throw r7
    }
}
