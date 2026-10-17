package dagger.hilt.android.internal.managers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl implements Oag.lf<java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Object f6335Z;

    /* renamed from: g, reason: collision with root package name */
    private final dagger.hilt.android.internal.managers.Mk f6336g;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f6337h;

    public Jl(dagger.hilt.android.internal.managers.Mk r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.f6335Z = r0
            r1 = 5
            r2.f6336g = r3
            r1 = 5
            return
    }

    @Override // Oag.lf
    public java.lang.Object V4L() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.f6337h
            r2 = 5
            if (r0 != 0) goto L25
            r2 = 2
            java.lang.Object r0 = r3.f6335Z
            r2 = 6
            monitor-enter(r0)
            r2 = 2
            java.lang.Object r1 = r3.f6337h     // Catch: java.lang.Throwable -> L21
            r2 = 7
            if (r1 != 0) goto L1d
            r2 = 3
            dagger.hilt.android.internal.managers.Mk r1 = r3.f6336g     // Catch: java.lang.Throwable -> L21
            r2 = 4
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L21
            r2 = 0
            r3.f6337h = r1     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 4
            goto L25
        L21:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            throw r1
        L25:
            r2 = 6
            java.lang.Object r0 = r3.f6337h
            r2 = 2
            return r0
    }
}
