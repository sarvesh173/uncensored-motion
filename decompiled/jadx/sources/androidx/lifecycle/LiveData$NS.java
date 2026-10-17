package androidx.lifecycle;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class LiveData$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.lifecycle.LiveData h;

    LiveData$NS(androidx.lifecycle.LiveData r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LiveData r0 = r5.h
            java.lang.Object r0 = r0.XF
            monitor-enter(r0)
            r4 = 6
            androidx.lifecycle.LiveData r1 = r5.h     // Catch: java.lang.Throwable -> L20
            java.lang.Object r1 = r1.D3D     // Catch: java.lang.Throwable -> L20
            r4 = 3
            androidx.lifecycle.LiveData r2 = r5.h     // Catch: java.lang.Throwable -> L20
            r4 = 0
            java.lang.Object r3 = androidx.lifecycle.LiveData.f     // Catch: java.lang.Throwable -> L20
            r4 = 3
            r2.D3D = r3     // Catch: java.lang.Throwable -> L20
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r4 = 2
            androidx.lifecycle.LiveData r0 = r5.h
            r4 = 2
            r0.s(r1)
            r4 = 1
            return
        L20:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r4 = 0
            throw r1
    }
}
