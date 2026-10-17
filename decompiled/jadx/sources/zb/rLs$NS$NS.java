package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class rLs$NS$NS implements java.util.concurrent.Executor {

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f993h;

    rLs$NS$NS() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 5
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            r3.f993h = r0
            r2 = 6
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r2.f993h
            r1 = 7
            r0.post(r3)
            r1 = 5
            return
    }
}
