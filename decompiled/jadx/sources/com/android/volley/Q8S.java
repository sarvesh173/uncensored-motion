package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class Q8S implements com.android.volley.Mk$lf {
    private final java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> XF;
    private final java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> Z;
    private final PhN.Mk h;
    private final com.android.volley.lf qu;
    private final com.android.volley.h6W r5;

    Q8S(com.android.volley.lf r3, java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r4, PhN.Mk r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 2
            r0 = 0
            r1 = 4
            r2.r5 = r0
            r2.h = r5
            r1 = 6
            r2.qu = r3
            r1 = 7
            r2.Z = r4
            r1 = 2
            return
    }

    @Override // com.android.volley.Mk$lf
    public void XF(com.android.volley.Mk<?> r7, com.android.volley.S<?> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.volley.NS$NS r0 = r8.h
            r5 = 1
            if (r0 == 0) goto L72
            r5 = 1
            boolean r0 = r0.XF()
            r5 = 6
            if (r0 == 0) goto L11
            r5 = 7
            goto L72
        L11:
            r5 = 1
            java.lang.String r7 = r7.s()
            r5 = 4
            monitor-enter(r6)
            r5 = 4
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r0 = r6.XF     // Catch: java.lang.Throwable -> L6d
            r5 = 2
            java.lang.Object r0 = r0.remove(r7)     // Catch: java.lang.Throwable -> L6d
            r5 = 1
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L6d
            r5 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            r5 = 7
            if (r0 == 0) goto L6b
            r5 = 1
            boolean r1 = com.android.volley.J.h
            if (r1 == 0) goto L4e
            r5 = 1
            java.lang.String r1 = "eusdntrchs.fystw%Keoraaingei  esaq=e l cgsR i%"
            java.lang.String r1 = "Releasing %d waiting requests for cacheKey=%s."
            r5 = 5
            r2 = 2
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            int r3 = r0.size()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r4 = 0
            r5 = 0
            r2[r4] = r3
            r5 = 6
            r3 = 1
            r5 = 2
            r2[r3] = r7
            r5 = 5
            com.android.volley.J.Z(r1, r2)
        L4e:
            java.util.Iterator r7 = r0.iterator()
        L52:
            r5 = 3
            boolean r0 = r7.hasNext()
            r5 = 4
            if (r0 == 0) goto L6b
            r5 = 4
            java.lang.Object r0 = r7.next()
            r5 = 2
            com.android.volley.Mk r0 = (com.android.volley.Mk) r0
            r5 = 0
            PhN.Mk r1 = r6.h
            r5 = 0
            r1.XF(r0, r8)
            r5 = 2
            goto L52
        L6b:
            r5 = 3
            return
        L6d:
            r7 = move-exception
            r5 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            r5 = 6
            throw r7
        L72:
            r5 = 0
            r6.h(r7)
            r5 = 5
            return
    }

    @Override // com.android.volley.Mk$lf
    public synchronized void h(com.android.volley.Mk<?> r8) {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r6 = 2
            java.lang.String r8 = r8.s()     // Catch: java.lang.Throwable -> L9c
            r6 = 6
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r0 = r7.XF     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            java.lang.Object r0 = r0.remove(r8)     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            if (r0 == 0) goto L98
            r6 = 6
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            if (r1 != 0) goto L98
            r6 = 1
            boolean r1 = com.android.volley.J.h     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            r2 = 1
            r6 = 4
            r3 = 0
            r6 = 5
            if (r1 == 0) goto L43
            r6 = 6
            java.lang.String r1 = "asymf=nr%rsug%iwedtckwethro ;tiKnodae  e qse s n ectoe"
            java.lang.String r1 = "%d waiting requests for cacheKey=%s; resend to network"
            r6 = 7
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            int r5 = r0.size()     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            r4[r3] = r5     // Catch: java.lang.Throwable -> L9c
            r4[r2] = r8     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            com.android.volley.J.Z(r1, r4)     // Catch: java.lang.Throwable -> L9c
        L43:
            r6 = 4
            java.lang.Object r1 = r0.remove(r3)     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            com.android.volley.Mk r1 = (com.android.volley.Mk) r1     // Catch: java.lang.Throwable -> L9c
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r4 = r7.XF     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            r4.put(r8, r0)     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            r1.x(r7)     // Catch: java.lang.Throwable -> L9c
            com.android.volley.h6W r8 = r7.r5     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            if (r8 == 0) goto L60
            r6 = 6
            r8.g(r1)     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            goto L98
        L60:
            r6 = 3
            com.android.volley.lf r8 = r7.qu     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            if (r8 == 0) goto L98
            r6 = 4
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r8 = r7.Z     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            if (r8 == 0) goto L98
            r6 = 0
            r8.put(r1)     // Catch: java.lang.InterruptedException -> L72 java.lang.Throwable -> L9c
            r6 = 5
            goto L98
        L72:
            r8 = move-exception
            r6 = 0
            java.lang.String r0 = "ne/oosudad rt uq.etuuCeot / q%de s"
            java.lang.String r0 = "Couldn't add request to queue. %s"
            r6 = 1
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L9c
            r6 = 2
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            r1[r3] = r8     // Catch: java.lang.Throwable -> L9c
            r6 = 5
            com.android.volley.J.r5(r0, r1)     // Catch: java.lang.Throwable -> L9c
            r6 = 6
            java.lang.Thread r8 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            r8.interrupt()     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            com.android.volley.lf r8 = r7.qu     // Catch: java.lang.Throwable -> L9c
            r6 = 2
            r8.qu()     // Catch: java.lang.Throwable -> L9c
        L98:
            r6 = 2
            monitor-exit(r7)
            r6 = 6
            return
        L9c:
            r8 = move-exception
            r6 = 0
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    synchronized boolean r5(com.android.volley.Mk<?> r7) {
            r6 = this;
            r5 = 6
            monitor-enter(r6)
            r5 = 3
            java.lang.String r0 = r7.s()     // Catch: java.lang.Throwable -> L80
            r5 = 1
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r1 = r6.XF     // Catch: java.lang.Throwable -> L80
            boolean r1 = r1.containsKey(r0)     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r2 = 1
            r3 = 7
            r3 = 0
            r5 = 0
            if (r1 == 0) goto L58
            r5 = 2
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r1 = r6.XF     // Catch: java.lang.Throwable -> L80
            r5 = 2
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L80
            r5 = 1
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L80
            r5 = 3
            if (r1 != 0) goto L2a
            r5 = 4
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L80
        L2a:
            r5 = 4
            java.lang.String r4 = "-oe-sbanpornrtwiesfi"
            java.lang.String r4 = "waiting-for-response"
            r5 = 5
            r7.r5(r4)     // Catch: java.lang.Throwable -> L80
            r5 = 6
            r1.add(r7)     // Catch: java.lang.Throwable -> L80
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r7 = r6.XF     // Catch: java.lang.Throwable -> L80
            r5 = 5
            r7.put(r0, r1)     // Catch: java.lang.Throwable -> L80
            r5 = 0
            boolean r7 = com.android.volley.J.h     // Catch: java.lang.Throwable -> L80
            r5 = 5
            if (r7 == 0) goto L54
            r5 = 0
            java.lang.String r7 = "qd,co.ult ihteiioRnegs uphc flgn nKe% stt ouh=r a efsi"
            java.lang.String r7 = "Request for cacheKey=%s is in flight, putting on hold."
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L80
            r5 = 5
            r1[r3] = r0     // Catch: java.lang.Throwable -> L80
            com.android.volley.J.h(r7, r1)     // Catch: java.lang.Throwable -> L80
        L54:
            r5 = 5
            monitor-exit(r6)
            r5 = 2
            return r2
        L58:
            r5 = 4
            java.util.Map<java.lang.String, java.util.List<com.android.volley.Mk<?>>> r1 = r6.XF     // Catch: java.lang.Throwable -> L80
            r4 = 0
            r4 = 0
            r5 = 4
            r1.put(r0, r4)     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r7.x(r6)     // Catch: java.lang.Throwable -> L80
            r5 = 7
            boolean r7 = com.android.volley.J.h     // Catch: java.lang.Throwable -> L80
            r5 = 5
            if (r7 == 0) goto L7c
            r5 = 4
            java.lang.String r7 = "e,ne o penuntees% n rrqkisdgowtswt"
            java.lang.String r7 = "new request, sending to network %s"
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L80
            r5 = 1
            r1[r3] = r0     // Catch: java.lang.Throwable -> L80
            r5 = 5
            com.android.volley.J.h(r7, r1)     // Catch: java.lang.Throwable -> L80
        L7c:
            r5 = 4
            monitor-exit(r6)
            r5 = 2
            return r3
        L80:
            r7 = move-exception
            r5 = 1
            monitor-exit(r6)
            r5 = 1
            throw r7
    }
}
