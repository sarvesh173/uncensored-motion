package S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Jl extends S.h6W {
    private final java.lang.Object XF;
    private final java.util.concurrent.ExecutorService h;
    private volatile android.os.Handler r5;

    public Jl() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r2 = 1
            r0.<init>()
            r2 = 3
            r3.XF = r0
            r2 = 3
            S.Jl$NS r0 = new S.Jl$NS
            r2 = 1
            r0.<init>(r3)
            r2 = 7
            r1 = 4
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r1, r0)
            r2 = 0
            r3.h = r0
            return
    }

    private static android.os.Handler qu(android.os.Looper r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r7 = 4
            r1 = 28
            if (r0 < r1) goto L10
            r7 = 5
            android.os.Handler r8 = S.Jl.lf.XF(r8)
            r7 = 5
            return r8
        L10:
            r7 = 7
            java.lang.Class<android.os.Handler> r0 = android.os.Handler.class
            java.lang.Class<android.os.Handler> r0 = android.os.Handler.class
            r7 = 4
            r1 = 3
            r7 = 1
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 4
            java.lang.Class<android.os.Looper> r3 = android.os.Looper.class
            java.lang.Class<android.os.Looper> r3 = android.os.Looper.class
            r7 = 5
            r4 = 0
            r7 = 7
            r2[r4] = r3     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 2
            java.lang.Class<android.os.Handler$Callback> r3 = android.os.Handler.Callback.class
            java.lang.Class<android.os.Handler$Callback> r3 = android.os.Handler.Callback.class
            r7 = 1
            r5 = 1
            r7 = 3
            r2[r5] = r3     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 1
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 6
            r6 = 2
            r7 = 7
            r2[r6] = r3     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r2)     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 7
            r1[r4] = r8     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 3
            r2 = 0
            r7 = 5
            r1[r5] = r2     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 5
            java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r1[r6] = r2     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 0
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 3
            android.os.Handler r0 = (android.os.Handler) r0     // Catch: java.lang.reflect.InvocationTargetException -> L54 java.lang.Throwable -> L5c
            r7 = 6
            return r0
        L54:
            r7 = 3
            android.os.Handler r0 = new android.os.Handler
            r7 = 0
            r0.<init>(r8)
            return r0
        L5c:
            r7 = 6
            android.os.Handler r0 = new android.os.Handler
            r7 = 0
            r0.<init>(r8)
            r7 = 2
            return r0
    }

    @Override // S.h6W
    public void XF(java.lang.Runnable r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 4
            r0.execute(r3)
            r1 = 3
            return
    }

    @Override // S.h6W
    public boolean h() {
            r3 = this;
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 3
            java.lang.Thread r0 = r0.getThread()
            r2 = 7
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 3
            if (r0 != r1) goto L15
            r2 = 5
            r0 = 1
            r2 = 4
            goto L17
        L15:
            r2 = 1
            r0 = 0
        L17:
            r2 = 2
            return r0
    }

    @Override // S.h6W
    public void r5(java.lang.Runnable r4) {
            r3 = this;
            r2 = 3
            android.os.Handler r0 = r3.r5
            r2 = 4
            if (r0 != 0) goto L26
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            android.os.Handler r1 = r3.r5     // Catch: java.lang.Throwable -> L21
            r2 = 0
            if (r1 != 0) goto L1d
            r2 = 7
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L21
            android.os.Handler r1 = qu(r1)     // Catch: java.lang.Throwable -> L21
            r2 = 7
            r3.r5 = r1     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 3
            goto L26
        L21:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 1
            throw r4
        L26:
            r2 = 3
            android.os.Handler r0 = r3.r5
            r2 = 2
            r0.post(r4)
            r2 = 3
            return
    }
}
