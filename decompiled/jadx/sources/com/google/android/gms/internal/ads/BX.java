package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class BX extends com.google.android.gms.internal.ads.iK {
    private final android.view.View J;
    private final android.app.Activity b;

    public BX(com.google.android.gms.internal.ads.rb r8, java.lang.String r9, java.lang.String r10, com.google.android.gms.internal.ads.tYn r11, int r12, int r13, android.view.View r14, android.app.Activity r15) {
            r7 = this;
            java.lang.String r2 = "6JsJaslN2KuFzDEblWnYSkyuKuEBpuMdf54iiNb4m4zsZ0tEhZtth3bi2ceIua6s"
            java.lang.String r2 = "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"
            java.lang.String r3 = "ojCmTsiP7v+vMtdBIF/4OpXC7j=xCv6YxOMUCqctXmwc"
            java.lang.String r3 = "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="
            r6 = 62
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r11
            r4 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.J = r14
            r7.b = r15
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r10.J
            if (r0 != 0) goto L8
            r9 = 4
            return
        L8:
            r9 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.l
            r9 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r9 = 4
            java.lang.Object r0 = r1.h(r0)
            r9 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r9 = 1
            boolean r0 = r0.booleanValue()
            r9 = 2
            java.lang.reflect.Method r1 = r10.D3D
            r9 = 1
            r2 = 3
            r9 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r9 = 6
            android.view.View r3 = r10.J
            r9 = 3
            r4 = 0
            r9 = 5
            r2[r4] = r3
            r9 = 7
            android.app.Activity r3 = r10.b
            r9 = 3
            r5 = 1
            r2[r5] = r3
            r9 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            r9 = 0
            r6 = 2
            r9 = 4
            r2[r6] = r3
            r9 = 6
            r3 = 0
            r9 = 0
            java.lang.Object r1 = r1.invoke(r3, r2)
            r9 = 6
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            r9 = 2
            com.google.android.gms.internal.ads.tYn r2 = r10.Z
            r9 = 1
            monitor-enter(r2)
            r9 = 0
            com.google.android.gms.internal.ads.tYn r3 = r10.Z     // Catch: java.lang.Throwable -> L82
            r4 = r1[r4]     // Catch: java.lang.Throwable -> L82
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: java.lang.Throwable -> L82
            r9 = 0
            long r7 = r4.longValue()     // Catch: java.lang.Throwable -> L82
            r9 = 6
            r3.pC8(r7)     // Catch: java.lang.Throwable -> L82
            r9 = 0
            com.google.android.gms.internal.ads.tYn r3 = r10.Z     // Catch: java.lang.Throwable -> L82
            r4 = r1[r5]     // Catch: java.lang.Throwable -> L82
            r9 = 1
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: java.lang.Throwable -> L82
            r9 = 5
            long r4 = r4.longValue()     // Catch: java.lang.Throwable -> L82
            r9 = 3
            r3.qw0(r4)     // Catch: java.lang.Throwable -> L82
            r9 = 4
            if (r0 == 0) goto L7e
            r9 = 7
            com.google.android.gms.internal.ads.tYn r0 = r10.Z     // Catch: java.lang.Throwable -> L82
            r9 = 4
            r1 = r1[r6]     // Catch: java.lang.Throwable -> L82
            r9 = 5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L82
            r9 = 4
            r0.t1(r1)     // Catch: java.lang.Throwable -> L82
        L7e:
            r9 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L82
            r9 = 3
            return
        L82:
            r0 = move-exception
            r9 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L82
            r9 = 4
            throw r0
    }
}
