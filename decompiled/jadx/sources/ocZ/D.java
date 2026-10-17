package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class D implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.tasks.TaskCompletionSource f598h;

    D() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 3
            r2.f598h = r0
            r1 = 2
            return
    }

    public D(com.google.android.gms.tasks.TaskCompletionSource r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.f598h = r2
            r0 = 0
            return
    }

    public void XF(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.f598h
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 3
            r0.trySetException(r3)
        Lb:
            return
    }

    protected abstract void h();

    final com.google.android.gms.tasks.TaskCompletionSource r5() {
            r2 = this;
            r1 = 7
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.f598h
            return r0
    }

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 4
            r2.h()     // Catch: java.lang.Exception -> L6
            r1 = 2
            return
        L6:
            r0 = move-exception
            r1 = 1
            r2.XF(r0)
            return
    }
}
