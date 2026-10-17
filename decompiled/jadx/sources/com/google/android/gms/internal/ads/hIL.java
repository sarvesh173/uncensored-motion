package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class hIL extends com.google.android.gms.internal.ads.iK {

    /* renamed from: J, reason: collision with root package name */
    private final android.view.View f5430J;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.Map f5431b;

    public hIL(com.google.android.gms.internal.ads.rb r8, java.lang.String r9, java.lang.String r10, com.google.android.gms.internal.ads.tYn r11, int r12, int r13, java.util.Map r14, android.view.View r15) {
            r7 = this;
            java.lang.String r2 = "iQspOUJva0Vkgxgd39voflLBHGMsRCnMcBFgFmemUb7760GGzksZSqMK3C7Di9wi"
            java.lang.String r2 = "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"
            java.lang.String r3 = "XGqm9HJiLHB1xkKY8olZ8yy+WmIYQtDXAHu6KUr1oEA="
            java.lang.String r3 = "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="
            r6 = 85
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r11
            r5 = r12
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f5431b = r14
            r7.f5430J = r15
            return
    }

    private final long r5(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r3.f5431b
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 5
            boolean r0 = r0.containsKey(r4)
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 7
            java.util.Map r0 = r3.f5431b
            r2 = 7
            java.lang.Object r4 = r0.get(r4)
            r2 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 7
            long r0 = r4.longValue()
            r2 = 7
            return r0
        L23:
            r2 = 3
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 6
            return r0
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r11 = this;
            r10 = 7
            r0 = 2
            r10 = 0
            long[] r1 = new long[r0]
            r10 = 5
            r2 = 1
            r10 = 0
            long r3 = r11.r5(r2)
            r10 = 0
            r5 = 0
            r10 = 1
            r1[r5] = r3
            r10 = 3
            long r3 = r11.r5(r0)
            r10 = 1
            r1[r2] = r3
            r10 = 5
            java.lang.reflect.Method r3 = r11.D3D
            r10 = 5
            r4 = 3
            r10 = 0
            java.lang.Object[] r6 = new java.lang.Object[r4]
            r10 = 6
            r6[r5] = r1
            r10 = 3
            com.google.android.gms.internal.ads.rb r1 = r11.h
            r10 = 2
            android.content.Context r1 = r1.h()
            r10 = 1
            r6[r2] = r1
            r10 = 2
            android.view.View r1 = r11.f5430J
            r10 = 3
            r6[r0] = r1
            r10 = 3
            r1 = 0
            r10 = 4
            java.lang.Object r1 = r3.invoke(r1, r6)
            r10 = 1
            long[] r1 = (long[]) r1
            r10 = 1
            r5 = r1[r5]
            r10 = 7
            java.util.Map r3 = r11.f5431b
            java.lang.Integer r7 = java.lang.Integer.valueOf(r2)
            r10 = 7
            r8 = r1[r2]
            r10 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r8)
            r10 = 1
            r3.put(r7, r2)
            r10 = 3
            r2 = r1[r0]
            r10 = 7
            java.util.Map r7 = r11.f5431b
            r10 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r10 = 7
            r8 = r1[r4]
            r10 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r8)
            r10 = 6
            r7.put(r0, r1)
            r10 = 3
            com.google.android.gms.internal.ads.tYn r0 = r11.Z
            monitor-enter(r0)
            r10 = 4
            com.google.android.gms.internal.ads.tYn r1 = r11.Z     // Catch: java.lang.Throwable -> L81
            r10 = 1
            r1.BZ(r5)     // Catch: java.lang.Throwable -> L81
            r10 = 1
            com.google.android.gms.internal.ads.tYn r1 = r11.Z     // Catch: java.lang.Throwable -> L81
            r10 = 0
            r1.RlU(r2)     // Catch: java.lang.Throwable -> L81
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r10 = 1
            return
        L81:
            r1 = move-exception
            r10 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            throw r1
    }
}
