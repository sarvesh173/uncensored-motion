package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class YRm implements java.util.concurrent.Executor {

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f1321h;

    public YRm() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            android.os.Handler r0 = new android.os.Handler
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            r3.f1321h = r0
            r2 = 5
            return
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r2.f1321h
            r1 = 2
            r0.post(r3)
            r1 = 0
            return
    }
}
