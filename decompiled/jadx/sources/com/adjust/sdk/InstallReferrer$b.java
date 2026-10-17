package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class InstallReferrer$b implements java.lang.Runnable {
    public final /* synthetic */ java.lang.Object a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.lang.reflect.Method f26b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ java.lang.Object[] f27c;
    public final /* synthetic */ com.adjust.sdk.InstallReferrer d;

    public InstallReferrer$b(com.adjust.sdk.InstallReferrer r2, java.lang.Object r3, java.lang.reflect.Method r4, java.lang.Object[] r5) {
            r1 = this;
            r0 = 0
            r1.d = r2
            r0 = 3
            r1.a = r3
            r0 = 0
            r1.f26b = r4
            r0 = 0
            r1.f27c = r5
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.InstallReferrer r0 = r6.d     // Catch: java.lang.Throwable -> L12
            r5 = 1
            java.lang.Object r1 = r6.a     // Catch: java.lang.Throwable -> L12
            r5 = 3
            java.lang.reflect.Method r2 = r6.f26b     // Catch: java.lang.Throwable -> L12
            r5 = 7
            java.lang.Object[] r3 = r6.f27c     // Catch: java.lang.Throwable -> L12
            r5 = 1
            com.adjust.sdk.InstallReferrer.access$000(r0, r1, r2, r3)     // Catch: java.lang.Throwable -> L12
            goto L44
        L12:
            r0 = move-exception
            r5 = 3
            com.adjust.sdk.InstallReferrer r1 = r6.d
            r5 = 4
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.InstallReferrer.access$100(r1)
            r5 = 6
            r2 = 2
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            java.lang.String r3 = r0.getMessage()
            r5 = 7
            r4 = 0
            r5 = 4
            r2[r4] = r3
            r5 = 1
            java.lang.Class r0 = r0.getClass()
            r5 = 5
            java.lang.String r0 = r0.getCanonicalName()
            r5 = 2
            r3 = 1
            r5 = 7
            r2[r3] = r0
            r5 = 1
            java.lang.String r0 = "ohssr(%t)nork (neys b  irwre%vo "
            java.lang.String r0 = "invoke error (%s) thrown by (%s)"
            r5 = 4
            r1.error(r0, r2)
        L44:
            r5 = 3
            return
    }
}
