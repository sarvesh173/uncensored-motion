package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class XK implements java.util.concurrent.ThreadFactory {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ThreadFactory f25h;

    XK(com.google.android.gms.internal.measurement.X r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            java.util.concurrent.ThreadFactory r2 = java.util.concurrent.Executors.defaultThreadFactory()
            r0 = 6
            r1.f25h = r2
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r0 = r2.f25h
            r1 = 6
            java.lang.Thread r3 = r0.newThread(r3)
            r1 = 3
            java.lang.String r0 = "pnsronFcitSedoni"
            java.lang.String r0 = "ScionFrontendApi"
            r1 = 3
            r3.setName(r0)
            r1 = 0
            return r3
    }
}
