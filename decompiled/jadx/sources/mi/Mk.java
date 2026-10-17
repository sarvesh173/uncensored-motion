package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class Mk implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    private final z5.JDF f726h;

    Mk() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 2
            r2.f726h = r0
            r1 = 4
            return
    }

    public Mk(z5.JDF r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.f726h = r2
            r0 = 0
            return
    }

    protected abstract void XF();

    final z5.JDF h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.JDF r0 = r2.f726h
            return r0
    }

    public final void r5(java.lang.Exception r3) {
            r2 = this;
            r1 = 0
            z5.JDF r0 = r2.f726h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r0.qu(r3)
        La:
            r1 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 2
            r2.XF()     // Catch: java.lang.Exception -> L6
            r1 = 5
            return
        L6:
            r0 = move-exception
            r1 = 2
            r2.r5(r0)
            r1 = 2
            return
    }
}
