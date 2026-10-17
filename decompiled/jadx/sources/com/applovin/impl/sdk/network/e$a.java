package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class e$a extends java.lang.Thread {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.concurrent.BlockingQueue<com.applovin.impl.sdk.network.e.b> f4451a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4452b;

    private e$a(java.util.concurrent.BlockingQueue<com.applovin.impl.sdk.network.e.b> r4, int r5, com.applovin.impl.sdk.n r6) {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "oLswNt-er-k"
            java.lang.String r1 = "AL-Network-"
            r2 = 7
            r0.append(r1)
            r2 = 6
            r0.append(r5)
            r2 = 4
            java.lang.String r5 = r0.toString()
            r2 = 3
            r3.<init>(r5)
            r2 = 0
            if (r4 == 0) goto L3b
            r2 = 6
            if (r6 == 0) goto L2c
            r2 = 5
            r3.f4451a = r4
            r2 = 1
            r3.f4452b = r6
            r2 = 1
            return
        L2c:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "ie mi eodskfcpsd"
            java.lang.String r5 = "No sdk specified"
            r2 = 4
            r4.<init>(r5)
            r2 = 1
            throw r4
        L3b:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "ete or eou defiqueseqpNciu"
            java.lang.String r5 = "No request queue specified"
            r2 = 6
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    /* synthetic */ e$a(java.util.concurrent.BlockingQueue r2, int r3, com.applovin.impl.sdk.n r4, com.applovin.impl.sdk.network.e.1 r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    private void a() throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.BlockingQueue<com.applovin.impl.sdk.network.e$b> r0 = r2.f4451a
            r1 = 3
            java.lang.Object r0 = r0.take()
            r1 = 2
            com.applovin.impl.sdk.network.e$b r0 = (com.applovin.impl.sdk.network.e.b) r0
            r1 = 3
            r2.a(r0)
            r1 = 0
            return
    }

    private void a(com.applovin.impl.sdk.network.e.b r11) {
            r10 = this;
            r9 = 6
            r0 = 0
            r9 = 1
            r1 = 0
            r9 = 3
            java.net.HttpURLConnection r2 = r10.b(r11)     // Catch: java.lang.Throwable -> L80
            r9 = 7
            byte[] r3 = com.applovin.impl.sdk.network.e.b.b(r11)     // Catch: java.lang.Throwable -> L7b
            r9 = 6
            if (r3 == 0) goto L3d
            r9 = 5
            byte[] r3 = com.applovin.impl.sdk.network.e.b.b(r11)     // Catch: java.lang.Throwable -> L7b
            r9 = 4
            int r3 = r3.length     // Catch: java.lang.Throwable -> L7b
            r9 = 7
            if (r3 <= 0) goto L3d
            r9 = 1
            r3 = 1
            r9 = 1
            r2.setDoOutput(r3)     // Catch: java.lang.Throwable -> L7b
            r9 = 6
            byte[] r3 = com.applovin.impl.sdk.network.e.b.b(r11)     // Catch: java.lang.Throwable -> L7b
            r9 = 5
            int r3 = r3.length     // Catch: java.lang.Throwable -> L7b
            r9 = 2
            r2.setFixedLengthStreamingMode(r3)     // Catch: java.lang.Throwable -> L7b
            java.io.OutputStream r3 = r2.getOutputStream()     // Catch: java.lang.Throwable -> L7b
            r9 = 7
            byte[] r4 = com.applovin.impl.sdk.network.e.b.b(r11)     // Catch: java.lang.Throwable -> L7b
            r9 = 7
            r3.write(r4)     // Catch: java.lang.Throwable -> L7b
            r9 = 3
            r3.close()     // Catch: java.lang.Throwable -> L7b
        L3d:
            r9 = 4
            int r0 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L7b
            r9 = 4
            if (r0 <= 0) goto L5b
            java.io.InputStream r3 = r2.getInputStream()     // Catch: java.lang.Throwable -> L7b
            r9 = 1
            com.applovin.impl.sdk.n r4 = r10.f4452b     // Catch: java.lang.Throwable -> L53
            r9 = 6
            java.lang.String r4 = com.applovin.impl.sdk.utils.i.a(r3, r4)     // Catch: java.lang.Throwable -> L53
            r9 = 3
            goto L5f
        L53:
            r4 = move-exception
            r8 = r4
            r4 = r3
            r4 = r3
            r3 = r8
            r3 = r8
            r9 = 7
            goto L85
        L5b:
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
        L5f:
            r9 = 6
            com.applovin.impl.sdk.n r5 = r10.f4452b
            com.applovin.impl.sdk.utils.Utils.close(r3, r5)
            r9 = 2
            com.applovin.impl.sdk.n r3 = r10.f4452b
            r9 = 5
            com.applovin.impl.sdk.utils.Utils.close(r1, r3)
            r9 = 3
            com.applovin.impl.sdk.n r3 = r10.f4452b
            r9 = 4
            com.applovin.impl.sdk.utils.Utils.disconnect(r2, r3)
            r3 = r1
            r3 = r1
            r6 = r3
            r6 = r3
            r1 = r4
            r1 = r4
            r9 = 0
            goto Ld8
        L7b:
            r3 = move-exception
            r4 = r1
            r4 = r1
            r9 = 4
            goto L85
        L80:
            r3 = move-exception
            r2 = r1
            r2 = r1
            r4 = r2
            r4 = r2
        L85:
            r9 = 5
            com.applovin.impl.sdk.n r5 = r10.f4452b     // Catch: java.lang.Throwable -> L107
            r9 = 6
            r5.C()     // Catch: java.lang.Throwable -> L107
            r9 = 6
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L107
            r9 = 4
            if (r5 == 0) goto La8
            r9 = 3
            com.applovin.impl.sdk.n r5 = r10.f4452b     // Catch: java.lang.Throwable -> L107
            r9 = 4
            com.applovin.impl.sdk.w r5 = r5.C()     // Catch: java.lang.Throwable -> L107
            r9 = 3
            java.lang.String r6 = "eaoCTbhnodmrwitNrutminoakc"
            java.lang.String r6 = "NetworkCommunicationThread"
            r9 = 2
            java.lang.String r7 = "Failed to make HTTP request"
            r9 = 7
            r5.a(r6, r7, r3)     // Catch: java.lang.Throwable -> L107
        La8:
            r9 = 7
            if (r2 == 0) goto Lbf
            r9 = 4
            java.io.InputStream r5 = r2.getErrorStream()     // Catch: java.lang.Throwable -> Lba
            r9 = 0
            com.applovin.impl.sdk.n r6 = r10.f4452b     // Catch: java.lang.Throwable -> Lbc
            r9 = 4
            java.lang.String r6 = com.applovin.impl.sdk.utils.i.a(r5, r6)     // Catch: java.lang.Throwable -> Lbc
            r9 = 5
            goto Lc3
        Lba:
            r5 = r1
            r5 = r1
        Lbc:
            r6 = r1
            r9 = 1
            goto Lc3
        Lbf:
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
        Lc3:
            r9 = 4
            com.applovin.impl.sdk.n r7 = r10.f4452b
            r9 = 6
            com.applovin.impl.sdk.utils.Utils.close(r4, r7)
            r9 = 1
            com.applovin.impl.sdk.n r4 = r10.f4452b
            r9 = 4
            com.applovin.impl.sdk.utils.Utils.close(r5, r4)
            r9 = 2
            com.applovin.impl.sdk.n r4 = r10.f4452b
            r9 = 4
            com.applovin.impl.sdk.utils.Utils.disconnect(r2, r4)
        Ld8:
            com.applovin.impl.sdk.network.e$c$a r2 = com.applovin.impl.sdk.network.e.c.d()
            r9 = 7
            com.applovin.impl.sdk.network.e$c$a r0 = r2.a(r0)
            r9 = 5
            com.applovin.impl.sdk.network.e$c$a r0 = r0.a(r1)
            r9 = 0
            com.applovin.impl.sdk.network.e$c$a r0 = r0.b(r6)
            r9 = 6
            com.applovin.impl.sdk.network.e$c$a r0 = r0.a(r3)
            r9 = 6
            com.applovin.impl.sdk.network.e$c r0 = r0.a()
            r9 = 7
            java.util.concurrent.Executor r1 = com.applovin.impl.sdk.network.e.b.d(r11)
            r9 = 3
            com.applovin.impl.sdk.network.e$a$1 r2 = new com.applovin.impl.sdk.network.e$a$1
            r9 = 7
            r2.<init>(r10, r11, r0)
            r9 = 4
            r1.execute(r2)
            r9 = 4
            return
        L107:
            r11 = move-exception
            r9 = 1
            com.applovin.impl.sdk.n r0 = r10.f4452b
            r9 = 6
            com.applovin.impl.sdk.utils.Utils.close(r4, r0)
            r9 = 3
            com.applovin.impl.sdk.n r0 = r10.f4452b
            r9 = 7
            com.applovin.impl.sdk.utils.Utils.close(r1, r0)
            r9 = 7
            com.applovin.impl.sdk.n r0 = r10.f4452b
            r9 = 7
            com.applovin.impl.sdk.utils.Utils.disconnect(r2, r0)
            throw r11
    }

    private java.net.HttpURLConnection b(com.applovin.impl.sdk.network.e.b r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            java.net.URL r0 = new java.net.URL
            r3 = 0
            java.lang.String r1 = com.applovin.impl.sdk.network.e.b.e(r5)
            r3 = 2
            r0.<init>(r1)
            r3 = 7
            java.net.URLConnection r0 = r0.openConnection()
            r3 = 7
            java.lang.Object r0 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r0)
            r3 = 2
            java.net.URLConnection r0 = (java.net.URLConnection) r0
            r3 = 7
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0
            r3 = 0
            java.lang.String r1 = com.applovin.impl.sdk.network.e.b.f(r5)
            r3 = 5
            r0.setRequestMethod(r1)
            r3 = 3
            int r1 = com.applovin.impl.sdk.network.e.b.g(r5)
            r3 = 6
            r0.setConnectTimeout(r1)
            int r1 = com.applovin.impl.sdk.network.e.b.g(r5)
            r3 = 1
            r0.setReadTimeout(r1)
            r3 = 1
            r1 = 0
            r3 = 6
            r0.setDefaultUseCaches(r1)
            r3 = 5
            r0.setAllowUserInteraction(r1)
            r3 = 1
            r0.setUseCaches(r1)
            r3 = 5
            r1 = 1
            r3 = 6
            r0.setInstanceFollowRedirects(r1)
            r3 = 6
            r0.setDoInput(r1)
            r3 = 7
            java.util.Map r1 = com.applovin.impl.sdk.network.e.b.h(r5)
            r3 = 1
            boolean r1 = r1.isEmpty()
            r3 = 6
            if (r1 != 0) goto L90
            r3 = 7
            java.util.Map r5 = com.applovin.impl.sdk.network.e.b.h(r5)
            r3 = 2
            java.util.Set r5 = r5.entrySet()
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L6a:
            r3 = 1
            boolean r1 = r5.hasNext()
            r3 = 6
            if (r1 == 0) goto L90
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 4
            java.lang.Object r2 = r1.getKey()
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 4
            java.lang.Object r1 = r1.getValue()
            r3 = 3
            java.lang.String r1 = (java.lang.String) r1
            r3 = 1
            r0.setRequestProperty(r2, r1)
            r3 = 5
            goto L6a
        L90:
            r3 = 4
            return r0
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 7
            r0 = 10
            r1 = 0
            android.os.Process.setThreadPriority(r0)
        L7:
            r1 = 6
            r2.a()     // Catch: java.lang.InterruptedException -> Ld
            r1 = 5
            goto L7
        Ld:
            r1 = 6
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 1
            r0.interrupt()
            goto L7
    }
}
