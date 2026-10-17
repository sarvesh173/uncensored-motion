package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class qR {
    private static qy.qR XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int f947h = 20;

    public static class NS extends qy.qR {
        private int r5;

        public NS(int r2) {
                r1 = this;
                r1.<init>(r2)
                r1.r5 = r2
                r0 = 7
                return
        }

        @Override // qy.qR
        public void BW(java.lang.String r4, java.lang.String r5, java.lang.Throwable... r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.r5
                r2 = 5
                r1 = 5
                if (r0 > r1) goto L20
                r2 = 6
                if (r6 == 0) goto L1c
                r2 = 2
                int r0 = r6.length
                r2 = 4
                r1 = 1
                r2 = 6
                if (r0 < r1) goto L1c
                r2 = 4
                r0 = 0
                r2 = 5
                r6 = r6[r0]
                r2 = 2
                android.util.Log.w(r4, r5, r6)
                goto L20
            L1c:
                r2 = 1
                android.util.Log.w(r4, r5)
            L20:
                r2 = 5
                return
        }

        @Override // qy.qR
        public void XF(java.lang.String r4, java.lang.String r5, java.lang.Throwable... r6) {
                r3 = this;
                r2 = 6
                int r0 = r3.r5
                r2 = 1
                r1 = 3
                r2 = 1
                if (r0 > r1) goto L21
                r2 = 5
                if (r6 == 0) goto L1d
                r2 = 7
                int r0 = r6.length
                r2 = 2
                r1 = 1
                r2 = 1
                if (r0 < r1) goto L1d
                r2 = 2
                r0 = 0
                r2 = 7
                r6 = r6[r0]
                r2 = 5
                android.util.Log.d(r4, r5, r6)
                r2 = 0
                goto L21
            L1d:
                r2 = 2
                android.util.Log.d(r4, r5)
            L21:
                r2 = 1
                return
        }

        @Override // qy.qR
        public void g(java.lang.String r4, java.lang.String r5, java.lang.Throwable... r6) {
                r3 = this;
                r2 = 0
                int r0 = r3.r5
                r2 = 5
                r1 = 2
                r2 = 3
                if (r0 > r1) goto L20
                r2 = 3
                if (r6 == 0) goto L1c
                r2 = 7
                int r0 = r6.length
                r2 = 4
                r1 = 1
                r2 = 0
                if (r0 < r1) goto L1c
                r2 = 0
                r0 = 0
                r2 = 3
                r6 = r6[r0]
                r2 = 2
                android.util.Log.v(r4, r5, r6)
                goto L20
            L1c:
                r2 = 0
                android.util.Log.v(r4, r5)
            L20:
                r2 = 6
                return
        }

        @Override // qy.qR
        public void h(java.lang.String r4, java.lang.String r5, java.lang.Throwable... r6) {
                r3 = this;
                int r0 = r3.r5
                r2 = 1
                r1 = 6
                r2 = 2
                if (r0 > r1) goto L1f
                r2 = 3
                if (r6 == 0) goto L1b
                r2 = 3
                int r0 = r6.length
                r2 = 1
                r1 = 1
                r2 = 5
                if (r0 < r1) goto L1b
                r0 = 0
                r2 = r2 | r0
                r6 = r6[r0]
                r2 = 0
                android.util.Log.e(r4, r5, r6)
                r2 = 7
                goto L1f
            L1b:
                r2 = 7
                android.util.Log.e(r4, r5)
            L1f:
                r2 = 2
                return
        }

        @Override // qy.qR
        public void qu(java.lang.String r4, java.lang.String r5, java.lang.Throwable... r6) {
                r3 = this;
                r2 = 3
                int r0 = r3.r5
                r2 = 0
                r1 = 4
                r2 = 0
                if (r0 > r1) goto L21
                r2 = 5
                if (r6 == 0) goto L1d
                r2 = 7
                int r0 = r6.length
                r2 = 6
                r1 = 1
                r2 = 1
                if (r0 < r1) goto L1d
                r2 = 5
                r0 = 0
                r2 = 7
                r6 = r6[r0]
                r2 = 6
                android.util.Log.i(r4, r5, r6)
                r2 = 2
                goto L21
            L1d:
                r2 = 1
                android.util.Log.i(r4, r5)
            L21:
                r2 = 3
                return
        }
    }

    static {
            r0 = 0
            return
    }

    public qR(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static java.lang.String D3D(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.length()
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r2 = 23
            r3 = 1
            r1.<init>(r2)
            r3 = 7
            java.lang.String r2 = "W-M"
            java.lang.String r2 = "WM-"
            r3 = 2
            r1.append(r2)
            r3 = 3
            int r2 = qy.qR.f947h
            r3 = 0
            if (r0 < r2) goto L2b
            r3 = 5
            r0 = 0
            java.lang.String r4 = r4.substring(r0, r2)
            r3 = 1
            r1.append(r4)
            r3 = 6
            goto L2e
        L2b:
            r1.append(r4)
        L2e:
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 4
            return r4
    }

    public static synchronized void Z(qy.qR r2) {
            r1 = 4
            java.lang.Class<qy.qR> r0 = qy.qR.class
            java.lang.Class<qy.qR> r0 = qy.qR.class
            monitor-enter(r0)
            qy.qR.XF = r2     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r0)
            r1 = 2
            return
        Lb:
            r2 = move-exception
            r1 = 0
            monitor-exit(r0)
            r1 = 1
            throw r2
    }

    public static synchronized qy.qR r5() {
            r3 = 7
            java.lang.Class<qy.qR> r0 = qy.qR.class
            java.lang.Class<qy.qR> r0 = qy.qR.class
            r3 = 4
            monitor-enter(r0)
            r3 = 2
            qy.qR r1 = qy.qR.XF     // Catch: java.lang.Throwable -> L1e
            if (r1 != 0) goto L18
            r3 = 3
            qy.qR$NS r1 = new qy.qR$NS     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            r2 = 3
            r3 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1e
            r3 = 7
            qy.qR.XF = r1     // Catch: java.lang.Throwable -> L1e
        L18:
            r3 = 7
            qy.qR r1 = qy.qR.XF     // Catch: java.lang.Throwable -> L1e
            r3 = 1
            monitor-exit(r0)
            return r1
        L1e:
            r1 = move-exception
            r3 = 0
            monitor-exit(r0)
            r3 = 2
            throw r1
    }

    public abstract void BW(java.lang.String r1, java.lang.String r2, java.lang.Throwable... r3);

    public abstract void XF(java.lang.String r1, java.lang.String r2, java.lang.Throwable... r3);

    public abstract void g(java.lang.String r1, java.lang.String r2, java.lang.Throwable... r3);

    public abstract void h(java.lang.String r1, java.lang.String r2, java.lang.Throwable... r3);

    public abstract void qu(java.lang.String r1, java.lang.String r2, java.lang.Throwable... r3);
}
