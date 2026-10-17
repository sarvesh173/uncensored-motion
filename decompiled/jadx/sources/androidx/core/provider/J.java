package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J {

    private static class NS implements java.util.concurrent.ThreadFactory {

        /* renamed from: Z, reason: collision with root package name */
        private int f2840Z;

        /* renamed from: h, reason: collision with root package name */
        private java.lang.String f2841h;

        /* renamed from: androidx.core.provider.J$NS$NS, reason: collision with other inner class name */
        private static class C0016NS extends java.lang.Thread {

            /* renamed from: h, reason: collision with root package name */
            private final int f2842h;

            C0016NS(java.lang.Runnable r2, java.lang.String r3, int r4) {
                    r1 = this;
                    r0 = 0
                    r1.<init>(r2, r3)
                    r0 = 7
                    r1.f2842h = r4
                    r0 = 4
                    return
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    int r0 = r2.f2842h
                    r1 = 4
                    android.os.Process.setThreadPriority(r0)
                    r1 = 3
                    super.run()
                    return
            }
        }

        NS(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r1.f2841h = r2
                r0 = 2
                r1.f2840Z = r3
                r0 = 0
                return
        }

        @Override // java.util.concurrent.ThreadFactory
        public java.lang.Thread newThread(java.lang.Runnable r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.provider.J$NS$NS r0 = new androidx.core.provider.J$NS$NS
                r3 = 1
                java.lang.String r1 = r4.f2841h
                r3 = 5
                int r2 = r4.f2840Z
                r3 = 2
                r0.<init>(r5, r1, r2)
                return r0
        }
    }

    private static class f<T> implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        private androidx.core.util.NS<T> f2843Z;

        /* renamed from: g, reason: collision with root package name */
        private android.os.Handler f2844g;

        /* renamed from: h, reason: collision with root package name */
        private java.util.concurrent.Callable<T> f2845h;

        f(android.os.Handler r2, java.util.concurrent.Callable<T> r3, androidx.core.util.NS<T> r4) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 5
                r1.f2845h = r3
                r0 = 7
                r1.f2843Z = r4
                r0 = 3
                r1.f2844g = r2
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.Callable<T> r0 = r5.f2845h     // Catch: java.lang.Exception -> Lb
                r4 = 7
                java.lang.Object r0 = r0.call()     // Catch: java.lang.Exception -> Lb
                r4 = 6
                goto Ld
            Lb:
                r4 = 6
                r0 = 0
            Ld:
                r4 = 6
                androidx.core.util.NS<T> r1 = r5.f2843Z
                r4 = 3
                android.os.Handler r2 = r5.f2844g
                r4 = 5
                androidx.core.provider.J$f$NS r3 = new androidx.core.provider.J$f$NS
                r4 = 1
                r3.<init>(r5, r1, r0)
                r4 = 3
                r2.post(r3)
                r4 = 5
                return
        }
    }

    static java.util.concurrent.ThreadPoolExecutor XF(java.lang.String r9, int r10, int r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.provider.J$NS r7 = new androidx.core.provider.J$NS
            r8 = 7
            r7.<init>(r9, r10)
            r8 = 4
            java.util.concurrent.ThreadPoolExecutor r9 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 4
            r1 = 0
            r8 = 0
            r2 = 1
            r8 = 1
            long r3 = (long) r11
            r8 = 3
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8 = 5
            java.util.concurrent.LinkedBlockingDeque r6 = new java.util.concurrent.LinkedBlockingDeque
            r6.<init>()
            r0 = r9
            r0 = r9
            r8 = 4
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r8 = 0
            r10 = 1
            r9.allowCoreThreadTimeOut(r10)
            r8 = 6
            return r9
    }

    static java.util.concurrent.Executor h(android.os.Handler r2) {
            r1 = 7
            androidx.core.provider.J$lf r0 = new androidx.core.provider.J$lf
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    static <T> T qu(java.util.concurrent.ExecutorService r2, java.util.concurrent.Callable<T> r3, int r4) throws java.lang.InterruptedException {
            r1 = 3
            java.util.concurrent.Future r2 = r2.submit(r3)
            r1 = 3
            long r3 = (long) r4
            r1 = 5
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L11 java.lang.InterruptedException -> L21 java.util.concurrent.ExecutionException -> L24
            r1 = 5
            java.lang.Object r2 = r2.get(r3, r0)     // Catch: java.util.concurrent.TimeoutException -> L11 java.lang.InterruptedException -> L21 java.util.concurrent.ExecutionException -> L24
            r1 = 2
            return r2
        L11:
            r1 = 4
            java.lang.InterruptedException r2 = new java.lang.InterruptedException
            r1 = 5
            java.lang.String r3 = "omsitet"
            java.lang.String r3 = "timeout"
            r1 = 5
            r2.<init>(r3)
            r1 = 5
            throw r2
        L21:
            r2 = move-exception
            r1 = 6
            throw r2
        L24:
            r2 = move-exception
            r1 = 2
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 4
            r3.<init>(r2)
            r1 = 2
            throw r3
    }

    static <T> void r5(java.util.concurrent.Executor r3, java.util.concurrent.Callable<T> r4, androidx.core.util.NS<T> r5) {
            r2 = 6
            android.os.Handler r0 = androidx.core.provider.lf.XF()
            r2 = 5
            androidx.core.provider.J$f r1 = new androidx.core.provider.J$f
            r2 = 3
            r1.<init>(r0, r4, r5)
            r2 = 2
            r3.execute(r1)
            r2 = 6
            return
    }
}
