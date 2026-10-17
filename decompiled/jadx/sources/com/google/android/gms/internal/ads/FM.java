package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FM extends com.google.android.gms.internal.ads.iK {

    /* renamed from: J, reason: collision with root package name */
    private static final java.lang.Object f5025J = null;

    /* renamed from: b, reason: collision with root package name */
    private static volatile java.lang.Long f5026b;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.FM.f5025J = r0
            r1 = 5
            return
    }

    public FM(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14) {
            r8 = this;
            r7 = 1
            java.lang.String r2 = "8ussEcOFviLUrgwoWiEd3zvDvLhpr5bR8BOmqCpN6/HrUJcpt019rtXKzUxh9gcA"
            java.lang.String r2 = "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"
            r7 = 3
            java.lang.String r3 = "3UEmZYwZ1NEt8gBHhCMsQIiVy8=T1/UrEXrL4/2bG90s"
            java.lang.String r3 = "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="
            r7 = 5
            r6 = 33
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 4
            r5 = r13
            r5 = r13
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = com.google.android.gms.internal.ads.FM.f5026b
            r4 = 7
            if (r0 != 0) goto L2f
            r4 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.FM.f5025J
            r4 = 1
            monitor-enter(r0)
            r4 = 6
            java.lang.Long r1 = com.google.android.gms.internal.ads.FM.f5026b     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            if (r1 != 0) goto L27
            r4 = 5
            java.lang.reflect.Method r1 = r5.D3D     // Catch: java.lang.Throwable -> L2b
            r4 = 2
            r2 = 0
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L2b
            r4 = 2
            r3 = 0
            r4 = 7
            java.lang.Object r1 = r1.invoke(r3, r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 4
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L2b
            r4 = 6
            com.google.android.gms.internal.ads.FM.f5026b = r1     // Catch: java.lang.Throwable -> L2b
        L27:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r4 = 3
            goto L2f
        L2b:
            r1 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            throw r1
        L2f:
            com.google.android.gms.internal.ads.tYn r0 = r5.Z
            r4 = 6
            monitor-enter(r0)
            r4 = 2
            com.google.android.gms.internal.ads.tYn r1 = r5.Z     // Catch: java.lang.Throwable -> L46
            r4 = 1
            java.lang.Long r2 = com.google.android.gms.internal.ads.FM.f5026b     // Catch: java.lang.Throwable -> L46
            r4 = 5
            long r2 = r2.longValue()     // Catch: java.lang.Throwable -> L46
            r4 = 5
            r1.mV(r2)     // Catch: java.lang.Throwable -> L46
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r4 = 2
            return
        L46:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r4 = 5
            throw r1
    }
}
