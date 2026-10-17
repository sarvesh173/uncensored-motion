package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8 extends com.google.android.gms.internal.ads.iK {

    /* renamed from: J, reason: collision with root package name */
    private static final java.lang.Object f5189J = null;

    /* renamed from: b, reason: collision with root package name */
    private static volatile java.lang.Long f5190b;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.Q8.f5189J = r0
            r1 = 1
            return
    }

    public Q8(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14) {
            r8 = this;
            r7 = 6
            java.lang.String r2 = "+as9CywHAxjKJa8fids2T0Fq4fgCA2PsBM/XSbcWSzrKWlWuN3HcDlfj7rPymL1h"
            java.lang.String r2 = "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb"
            java.lang.String r3 = "9AsmkBUwSOkvVa6DIwNr01MpL=aqJcAO8OJoAzEK5vN1"
            java.lang.String r3 = "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI="
            r7 = 0
            r6 = 44
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 0
            r5 = r13
            r5 = r13
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = com.google.android.gms.internal.ads.Q8.f5190b
            r4 = 0
            if (r0 != 0) goto L2e
            r4 = 0
            java.lang.Object r0 = com.google.android.gms.internal.ads.Q8.f5189J
            r4 = 1
            monitor-enter(r0)
            r4 = 5
            java.lang.Long r1 = com.google.android.gms.internal.ads.Q8.f5190b     // Catch: java.lang.Throwable -> L29
            r4 = 1
            if (r1 != 0) goto L25
            java.lang.reflect.Method r1 = r5.D3D     // Catch: java.lang.Throwable -> L29
            r4 = 2
            r2 = 0
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L29
            r4 = 3
            r3 = 0
            java.lang.Object r1 = r1.invoke(r3, r2)     // Catch: java.lang.Throwable -> L29
            r4 = 6
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L29
            r4 = 3
            com.google.android.gms.internal.ads.Q8.f5190b = r1     // Catch: java.lang.Throwable -> L29
        L25:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r4 = 1
            goto L2e
        L29:
            r1 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r4 = 2
            throw r1
        L2e:
            r4 = 6
            com.google.android.gms.internal.ads.tYn r0 = r5.Z
            r4 = 5
            monitor-enter(r0)
            r4 = 3
            com.google.android.gms.internal.ads.tYn r1 = r5.Z     // Catch: java.lang.Throwable -> L46
            r4 = 4
            java.lang.Long r2 = com.google.android.gms.internal.ads.Q8.f5190b     // Catch: java.lang.Throwable -> L46
            r4 = 6
            long r2 = r2.longValue()     // Catch: java.lang.Throwable -> L46
            r4 = 5
            r1.e5m(r2)     // Catch: java.lang.Throwable -> L46
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r4 = 6
            return
        L46:
            r1 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r4 = 0
            throw r1
    }
}
