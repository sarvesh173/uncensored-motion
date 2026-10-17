package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SeL extends com.google.android.gms.internal.ads.iK {

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.StackTraceElement[] f5222b;

    public SeL(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14, java.lang.StackTraceElement[] r15) {
            r8 = this;
            r7 = 1
            java.lang.String r2 = "sjsi2bmiKirpDwmg14Q+KynwXkFdP38G0FmLitUsnEZscPwsUz2QmoY/j/fZuerI"
            java.lang.String r2 = "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"
            r7 = 3
            java.lang.String r3 = "PqHm/E8r=tlJB2w4vOOkFIA2z3VL4xTinhB/eSDBuCts"
            java.lang.String r3 = "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="
            r7 = 1
            r6 = 45
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 2
            r5 = r13
            r5 = r13
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.f5222b = r15
            r7 = 5
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StackTraceElement[] r0 = r7.f5222b
            r6 = 2
            if (r0 == 0) goto L68
            r6 = 6
            java.lang.reflect.Method r1 = r7.D3D
            r6 = 2
            r2 = 1
            r6 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 6
            r4 = 0
            r3[r4] = r0
            r6 = 0
            r0 = 0
            r6 = 3
            java.lang.Object r0 = r1.invoke(r0, r3)
            r6 = 6
            java.lang.String r0 = (java.lang.String) r0
            r6 = 1
            com.google.android.gms.internal.ads.ItY r1 = new com.google.android.gms.internal.ads.ItY
            r6 = 5
            r1.<init>(r0)
            r6 = 2
            com.google.android.gms.internal.ads.tYn r0 = r7.Z
            r6 = 0
            monitor-enter(r0)
            r6 = 3
            com.google.android.gms.internal.ads.tYn r3 = r7.Z     // Catch: java.lang.Throwable -> L64
            r6 = 1
            java.lang.Long r4 = r1.h     // Catch: java.lang.Throwable -> L64
            r6 = 2
            long r4 = r4.longValue()     // Catch: java.lang.Throwable -> L64
            r6 = 0
            r3.GK(r4)     // Catch: java.lang.Throwable -> L64
            r6 = 4
            java.lang.Boolean r3 = r1.r5     // Catch: java.lang.Throwable -> L64
            r6 = 2
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L64
            r6 = 2
            if (r3 == 0) goto L59
            r6 = 2
            com.google.android.gms.internal.ads.tYn r3 = r7.Z     // Catch: java.lang.Throwable -> L64
            r6 = 2
            java.lang.Boolean r1 = r1.qu     // Catch: java.lang.Throwable -> L64
            r6 = 1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L64
            r6 = 2
            if (r2 == r1) goto L53
            r6 = 5
            r2 = 2
        L53:
            r6 = 5
            r3.xOU(r2)     // Catch: java.lang.Throwable -> L64
            r6 = 1
            goto L61
        L59:
            r6 = 0
            com.google.android.gms.internal.ads.tYn r1 = r7.Z     // Catch: java.lang.Throwable -> L64
            r6 = 0
            r2 = 3
            r1.xOU(r2)     // Catch: java.lang.Throwable -> L64
        L61:
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L64
            return
        L64:
            r1 = move-exception
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L64
            throw r1
        L68:
            r6 = 5
            return
    }
}
