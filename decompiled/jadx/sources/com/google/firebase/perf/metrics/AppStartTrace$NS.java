package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class AppStartTrace$NS implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.perf.metrics.AppStartTrace f107h;

    public AppStartTrace$NS(com.google.firebase.perf.metrics.AppStartTrace r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.f107h = r2
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.metrics.AppStartTrace r0 = r3.f107h
            r2 = 1
            foh.z9 r0 = com.google.firebase.perf.metrics.AppStartTrace.D3D(r0)
            r2 = 4
            if (r0 != 0) goto L14
            com.google.firebase.perf.metrics.AppStartTrace r0 = r3.f107h
            r2 = 7
            r1 = 1
            r2 = 1
            com.google.firebase.perf.metrics.AppStartTrace.g(r0, r1)
        L14:
            r2 = 7
            return
    }
}
