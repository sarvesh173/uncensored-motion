package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class J$lf implements java.util.concurrent.Executor {
    private final android.os.Handler h;

    J$lf(android.os.Handler r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            java.lang.Object r2 = androidx.core.util.J.g(r2)
            r0 = 6
            android.os.Handler r2 = (android.os.Handler) r2
            r1.h = r2
            r0 = 4
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.h
            r2 = 0
            java.lang.Object r4 = androidx.core.util.J.g(r4)
            r2 = 3
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r2 = 1
            boolean r4 = r0.post(r4)
            r2 = 7
            if (r4 == 0) goto L16
            r2 = 2
            return
        L16:
            r2 = 5
            java.util.concurrent.RejectedExecutionException r4 = new java.util.concurrent.RejectedExecutionException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            android.os.Handler r1 = r3.h
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = " ssnogd htwni tiu"
            java.lang.String r1 = " is shutting down"
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            r4.<init>(r0)
            r2 = 7
            throw r4
    }
}
