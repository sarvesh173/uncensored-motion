package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class h6W {
    static final Z.S<java.lang.String, android.graphics.Typeface> XF = null;
    private static final java.util.concurrent.ExecutorService h = null;
    static final Z.J<java.lang.String, java.util.ArrayList<androidx.core.util.NS<androidx.core.provider.h6W.Mk>>> qu = null;
    static final java.lang.Object r5 = null;

    class NS implements java.util.concurrent.Callable<androidx.core.provider.h6W.Mk> {
        final /* synthetic */ java.lang.String XF;
        final /* synthetic */ android.content.Context h;
        final /* synthetic */ int qu;
        final /* synthetic */ androidx.core.provider.Mk r5;

        NS(java.lang.String r2, android.content.Context r3, androidx.core.provider.Mk r4, int r5) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 4
                r1.h = r3
                r0 = 0
                r1.r5 = r4
                r0 = 7
                r1.qu = r5
                r1.<init>()
                r0 = 3
                return
        }

        public androidx.core.provider.h6W.Mk XF() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r5.XF
                r4 = 5
                android.content.Context r1 = r5.h
                r4 = 1
                androidx.core.provider.Mk r2 = r5.r5
                r4 = 4
                int r3 = r5.qu
                r4 = 5
                androidx.core.provider.h6W$Mk r0 = androidx.core.provider.h6W.r5(r0, r1, r2, r3)
                r4 = 6
                return r0
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ androidx.core.provider.h6W.Mk call() throws java.lang.Exception {
                r2 = this;
                r1 = 2
                androidx.core.provider.h6W$Mk r0 = r2.XF()
                r1 = 2
                return r0
        }
    }

    static {
            r3 = 6
            Z.S r0 = new Z.S
            r3 = 6
            r1 = 16
            r3 = 5
            r0.<init>(r1)
            r3 = 4
            androidx.core.provider.h6W.XF = r0
            r0 = 10
            r3 = 7
            r1 = 10000(0x2710, float:1.4013E-41)
            java.lang.String r2 = "dosnfsn-roaidt"
            java.lang.String r2 = "fonts-androidx"
            r3 = 1
            java.util.concurrent.ThreadPoolExecutor r0 = androidx.core.provider.J.XF(r2, r0, r1)
            r3 = 2
            androidx.core.provider.h6W.h = r0
            r3 = 1
            java.lang.Object r0 = new java.lang.Object
            r3 = 3
            r0.<init>()
            r3 = 4
            androidx.core.provider.h6W.r5 = r0
            r3 = 1
            Z.J r0 = new Z.J
            r3 = 3
            r0.<init>()
            r3 = 0
            androidx.core.provider.h6W.qu = r0
            r3 = 4
            return
    }

    private static java.lang.String XF(androidx.core.provider.Mk r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 6
            r0.<init>()
            r1 = 4
            java.lang.String r2 = r2.qu()
            r1 = 7
            r0.append(r2)
            java.lang.String r2 = "-"
            java.lang.String r2 = "-"
            r1 = 0
            r0.append(r2)
            r1 = 2
            r0.append(r3)
            r1 = 3
            java.lang.String r2 = r0.toString()
            r1 = 5
            return r2
    }

    static android.graphics.Typeface Z(android.content.Context r3, androidx.core.provider.Mk r4, androidx.core.provider.NS r5, int r6, int r7) {
            r2 = 1
            java.lang.String r0 = XF(r4, r6)
            r2 = 1
            Z.S<java.lang.String, android.graphics.Typeface> r1 = androidx.core.provider.h6W.XF
            r2 = 4
            java.lang.Object r1 = r1.qu(r0)
            r2 = 7
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            r2 = 1
            if (r1 == 0) goto L20
            r2 = 1
            androidx.core.provider.h6W$Mk r3 = new androidx.core.provider.h6W$Mk
            r2 = 4
            r3.<init>(r1)
            r2 = 0
            r5.h(r3)
            r2 = 4
            return r1
        L20:
            r2 = 6
            r1 = -1
            r2 = 7
            if (r7 != r1) goto L33
            r2 = 6
            androidx.core.provider.h6W$Mk r3 = r5(r0, r3, r4, r6)
            r2 = 2
            r5.h(r3)
            r2 = 2
            android.graphics.Typeface r3 = r3.XF
            r2 = 7
            return r3
        L33:
            r2 = 2
            androidx.core.provider.h6W$NS r1 = new androidx.core.provider.h6W$NS
            r2 = 7
            r1.<init>(r0, r3, r4, r6)
            r2 = 1
            java.util.concurrent.ExecutorService r3 = androidx.core.provider.h6W.h     // Catch: java.lang.InterruptedException -> L4e
            r2 = 2
            java.lang.Object r3 = androidx.core.provider.J.qu(r3, r1, r7)     // Catch: java.lang.InterruptedException -> L4e
            r2 = 1
            androidx.core.provider.h6W$Mk r3 = (androidx.core.provider.h6W.Mk) r3     // Catch: java.lang.InterruptedException -> L4e
            r2 = 7
            r5.h(r3)     // Catch: java.lang.InterruptedException -> L4e
            r2 = 4
            android.graphics.Typeface r3 = r3.XF     // Catch: java.lang.InterruptedException -> L4e
            r2 = 3
            return r3
        L4e:
            r2 = 0
            androidx.core.provider.h6W$Mk r3 = new androidx.core.provider.h6W$Mk
            r2 = 6
            r4 = -3
            r2 = 6
            r3.<init>(r4)
            r2 = 7
            r5.h(r3)
            r2 = 4
            r3 = 0
            r2 = 3
            return r3
    }

    private static int h(androidx.core.provider.S.NS r6) {
            r5 = 1
            int r0 = r6.r5()
            r5 = 6
            r1 = -3
            r5 = 6
            r2 = 1
            r5 = 7
            if (r0 == 0) goto L1a
            r5 = 1
            int r6 = r6.r5()
            r5 = 1
            if (r6 == r2) goto L16
            r5 = 3
            return r1
        L16:
            r5 = 2
            r6 = -2
            r5 = 4
            return r6
        L1a:
            r5 = 5
            androidx.core.provider.S$lf[] r6 = r6.h()
            r5 = 4
            if (r6 == 0) goto L4c
            r5 = 1
            int r0 = r6.length
            r5 = 3
            if (r0 != 0) goto L29
            r5 = 5
            goto L4c
        L29:
            r5 = 6
            int r0 = r6.length
            r5 = 7
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        L30:
            r5 = 5
            if (r3 >= r0) goto L4c
            r5 = 2
            r4 = r6[r3]
            int r4 = r4.h()
            r5 = 2
            if (r4 == 0) goto L47
            r5 = 0
            if (r4 >= 0) goto L42
            r5 = 3
            goto L45
        L42:
            r5 = 3
            r1 = r4
            r1 = r4
        L45:
            r5 = 5
            return r1
        L47:
            r5 = 3
            int r3 = r3 + 1
            r5 = 7
            goto L30
        L4c:
            return r2
    }

    static android.graphics.Typeface qu(android.content.Context r6, androidx.core.provider.Mk r7, int r8, java.util.concurrent.Executor r9, androidx.core.provider.NS r10) {
            r5 = 6
            java.lang.String r0 = XF(r7, r8)
            r5 = 6
            Z.S<java.lang.String, android.graphics.Typeface> r1 = androidx.core.provider.h6W.XF
            r5 = 3
            java.lang.Object r1 = r1.qu(r0)
            r5 = 3
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            r5 = 4
            if (r1 == 0) goto L20
            r5 = 0
            androidx.core.provider.h6W$Mk r6 = new androidx.core.provider.h6W$Mk
            r5 = 1
            r6.<init>(r1)
            r5 = 0
            r10.h(r6)
            r5 = 1
            return r1
        L20:
            r5 = 7
            androidx.core.provider.h6W$lf r1 = new androidx.core.provider.h6W$lf
            r1.<init>(r10)
            r5 = 5
            java.lang.Object r10 = androidx.core.provider.h6W.r5
            r5 = 0
            monitor-enter(r10)
            r5 = 5
            Z.J<java.lang.String, java.util.ArrayList<androidx.core.util.NS<androidx.core.provider.h6W$Mk>>> r2 = androidx.core.provider.h6W.qu     // Catch: java.lang.Throwable -> L6d
            r5 = 3
            java.lang.Object r3 = r2.get(r0)     // Catch: java.lang.Throwable -> L6d
            r5 = 0
            java.util.ArrayList r3 = (java.util.ArrayList) r3     // Catch: java.lang.Throwable -> L6d
            r5 = 6
            r4 = 0
            r5 = 6
            if (r3 == 0) goto L43
            r5 = 6
            r3.add(r1)     // Catch: java.lang.Throwable -> L6d
            r5 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L6d
            r5 = 7
            return r4
        L43:
            r5 = 0
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6d
            r5 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> L6d
            r5 = 7
            r3.add(r1)     // Catch: java.lang.Throwable -> L6d
            r5 = 3
            r2.put(r0, r3)     // Catch: java.lang.Throwable -> L6d
            r5 = 1
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L6d
            r5 = 2
            androidx.core.provider.h6W$f r10 = new androidx.core.provider.h6W$f
            r5 = 7
            r10.<init>(r0, r6, r7, r8)
            r5 = 7
            if (r9 != 0) goto L61
            r5 = 5
            java.util.concurrent.ExecutorService r9 = androidx.core.provider.h6W.h
        L61:
            r5 = 5
            androidx.core.provider.h6W$Jl r6 = new androidx.core.provider.h6W$Jl
            r5 = 5
            r6.<init>(r0)
            r5 = 0
            androidx.core.provider.J.r5(r9, r10, r6)
            return r4
        L6d:
            r6 = move-exception
            r5 = 7
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L6d
            r5 = 1
            throw r6
    }

    static androidx.core.provider.h6W.Mk r5(java.lang.String r4, android.content.Context r5, androidx.core.provider.Mk r6, int r7) {
            r3 = 3
            Z.S<java.lang.String, android.graphics.Typeface> r0 = androidx.core.provider.h6W.XF
            r3 = 1
            java.lang.Object r1 = r0.qu(r4)
            r3 = 1
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            r3 = 4
            if (r1 == 0) goto L17
            r3 = 7
            androidx.core.provider.h6W$Mk r4 = new androidx.core.provider.h6W$Mk
            r3 = 2
            r4.<init>(r1)
            r3 = 2
            return r4
        L17:
            r3 = 3
            r1 = 0
            r3 = 2
            androidx.core.provider.S$NS r6 = androidx.core.provider.Jl.Z(r5, r6, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L51
            r3 = 4
            int r2 = h(r6)
            r3 = 1
            if (r2 == 0) goto L2e
            r3 = 1
            androidx.core.provider.h6W$Mk r4 = new androidx.core.provider.h6W$Mk
            r3 = 4
            r4.<init>(r2)
            return r4
        L2e:
            r3 = 4
            androidx.core.provider.S$lf[] r6 = r6.h()
            r3 = 5
            android.graphics.Typeface r5 = androidx.core.graphics.h6W.h(r5, r1, r6, r7)
            r3 = 5
            if (r5 == 0) goto L47
            r3 = 0
            r0.D3D(r4, r5)
            r3 = 0
            androidx.core.provider.h6W$Mk r4 = new androidx.core.provider.h6W$Mk
            r3 = 7
            r4.<init>(r5)
            return r4
        L47:
            r3 = 6
            androidx.core.provider.h6W$Mk r4 = new androidx.core.provider.h6W$Mk
            r3 = 1
            r5 = -3
            r4.<init>(r5)
            r3 = 4
            return r4
        L51:
            androidx.core.provider.h6W$Mk r4 = new androidx.core.provider.h6W$Mk
            r3 = 1
            r5 = -1
            r3 = 6
            r4.<init>(r5)
            r3 = 4
            return r4
    }
}
