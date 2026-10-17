package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Iz {
    private final java.util.Map<java.lang.String, java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.Map<java.lang.String, java.lang.String> f1109h;

    public Iz() {
            r2 = this;
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 5
            return
    }

    public synchronized java.util.Map<java.lang.String, java.lang.String> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 0
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.f1109h     // Catch: java.lang.Throwable -> L22
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L22
            r2 = 1
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.XF     // Catch: java.lang.Throwable -> L22
            r2 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L22
            r2 = 1
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 1
            r3.f1109h = r0     // Catch: java.lang.Throwable -> L22
        L1b:
            r2 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.f1109h     // Catch: java.lang.Throwable -> L22
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            return r0
        L22:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 0
            throw r0
    }
}
