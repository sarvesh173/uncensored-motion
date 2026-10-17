package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class Jl$NS implements java.lang.Runnable {
    private java.lang.String Z;

    /* renamed from: g, reason: collision with root package name */
    private com.google.common.util.concurrent.f<java.lang.Boolean> f1202g;

    /* renamed from: h, reason: collision with root package name */
    private y2.lf f1203h;

    Jl$NS(y2.lf r2, java.lang.String r3, com.google.common.util.concurrent.f<java.lang.Boolean> r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.f1203h = r2
            r0 = 7
            r1.Z = r3
            r0 = 7
            r1.f1202g = r4
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.util.concurrent.f<java.lang.Boolean> r0 = r4.f1202g     // Catch: java.lang.Throwable -> L13
            r3 = 0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L13
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L13
            r3 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L13
            r3 = 3
            goto L15
        L13:
            r3 = 7
            r0 = 1
        L15:
            r3 = 5
            y2.lf r1 = r4.f1203h
            r3 = 2
            java.lang.String r2 = r4.Z
            r1.Z(r2, r0)
            r3 = 0
            return
    }
}
