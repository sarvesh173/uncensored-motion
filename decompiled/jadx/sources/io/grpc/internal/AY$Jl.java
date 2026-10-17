package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class AY$Jl implements io.grpc.internal.cn.Jl<java.util.concurrent.ScheduledExecutorService> {
    AY$Jl() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r0 = r2.qu()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.util.concurrent.ScheduledExecutorService r2 = (java.util.concurrent.ScheduledExecutorService) r2
            r0 = 5
            r1.r5(r2)
            return
    }

    public java.util.concurrent.ScheduledExecutorService qu() {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "%gsdtimcrre-p"
            java.lang.String r0 = "grpc-timer-%d"
            r1 = 0
            r1 = 1
            r7 = 6
            java.util.concurrent.ThreadFactory r0 = io.grpc.internal.AY.b(r0, r1)
            r7 = 4
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newScheduledThreadPool(r1, r0)
            r7 = 7
            java.lang.Class r2 = r0.getClass()     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 4
            java.lang.String r3 = "mPvmoOsylclCenetciReone"
            java.lang.String r3 = "setRemoveOnCancelPolicy"
            r7 = 3
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 4
            java.lang.Class r5 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 2
            r6 = 0
            r7 = 2
            r4[r6] = r5     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 6
            java.lang.reflect.Method r2 = r2.getMethod(r3, r4)     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 1
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 5
            r1[r6] = r3     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r2.invoke(r0, r1)     // Catch: java.lang.Exception -> L3b java.lang.RuntimeException -> L44 java.lang.NoSuchMethodException -> L47
            r7 = 0
            goto L47
        L3b:
            r0 = move-exception
            r7 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r7 = 5
            r1.<init>(r0)
            throw r1
        L44:
            r0 = move-exception
            r7 = 2
            throw r0
        L47:
            r7 = 2
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.unconfigurableScheduledExecutorService(r0)
            r7 = 6
            return r0
    }

    public void r5(java.util.concurrent.ScheduledExecutorService r2) {
            r1 = this;
            r0 = 2
            r2.shutdown()
            return
    }
}
