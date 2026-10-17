package dagger.hilt.android.internal.managers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf implements Oag.lf<DDI.lf> {
    private final android.content.Context Z;
    private final java.lang.Object b;
    private volatile DDI.lf g;

    /* renamed from: h, reason: collision with root package name */
    private final androidx.lifecycle.zNr f163h;

    /* renamed from: dagger.hilt.android.internal.managers.lf$lf, reason: collision with other inner class name */
    public interface InterfaceC0000lf {
        r1j.lf r5();
    }

    lf(androidx.activity.ComponentActivity r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.b = r0
            r1 = 0
            r2.f163h = r3
            r1 = 6
            r2.Z = r3
            r1 = 2
            return
    }

    private DDI.lf XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.zNr r0 = r3.f163h
            r2 = 6
            android.content.Context r1 = r3.Z
            androidx.lifecycle.Nq r0 = r3.r5(r0, r1)
            r2 = 5
            java.lang.Class<dagger.hilt.android.internal.managers.lf$f> r1 = dagger.hilt.android.internal.managers.lf.f.class
            java.lang.Class<dagger.hilt.android.internal.managers.lf$f> r1 = dagger.hilt.android.internal.managers.lf.f.class
            r2 = 4
            androidx.lifecycle.I r0 = r0.XF(r1)
            r2 = 0
            dagger.hilt.android.internal.managers.lf$f r0 = (dagger.hilt.android.internal.managers.lf.f) r0
            r2 = 3
            DDI.lf r0 = r0.h()
            r2 = 7
            return r0
    }

    private androidx.lifecycle.Nq r5(androidx.lifecycle.zNr r4, android.content.Context r5) {
            r3 = this;
            r2 = 1
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r2 = 2
            dagger.hilt.android.internal.managers.lf$NS r1 = new dagger.hilt.android.internal.managers.lf$NS
            r2 = 2
            r1.<init>(r3, r5)
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object V4L() {
            r2 = this;
            r1 = 6
            DDI.lf r0 = r2.h()
            r1 = 3
            return r0
    }

    public DDI.lf h() {
            r3 = this;
            r2 = 7
            DDI.lf r0 = r3.g
            r2 = 4
            if (r0 != 0) goto L22
            r2 = 7
            java.lang.Object r0 = r3.b
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            DDI.lf r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 != 0) goto L19
            r2 = 5
            DDI.lf r1 = r3.XF()     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            goto L22
        L1d:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            throw r1
        L22:
            r2 = 1
            DDI.lf r0 = r3.g
            r2 = 6
            return r0
    }
}
