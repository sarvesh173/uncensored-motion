package androidx.work.impl.utils.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$Q8S {
    static final androidx.work.impl.utils.futures.NS$Q8S r5 = null;
    volatile java.lang.Thread XF;

    /* renamed from: h, reason: collision with root package name */
    volatile androidx.work.impl.utils.futures.NS$Q8S f3051h;

    static {
            r2 = 0
            androidx.work.impl.utils.futures.NS$Q8S r0 = new androidx.work.impl.utils.futures.NS$Q8S
            r2 = 3
            r1 = 0
            r0.<init>(r1)
            r2 = 5
            androidx.work.impl.utils.futures.NS$Q8S.r5 = r0
            r2 = 1
            return
    }

    NS$Q8S() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            androidx.work.impl.utils.futures.NS$lf r0 = androidx.work.impl.utils.futures.NS.f
            r2 = 6
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 4
            r0.Z(r3, r1)
            r2 = 3
            return
    }

    NS$Q8S(boolean r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    void XF(androidx.work.impl.utils.futures.NS$Q8S r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.NS$lf r0 = androidx.work.impl.utils.futures.NS.f
            r1 = 0
            r0.qu(r2, r3)
            r1 = 6
            return
    }

    void h() {
            r3 = this;
            r2 = 6
            java.lang.Thread r0 = r3.XF
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 2
            r1 = 0
            r2 = 6
            r3.XF = r1
            r2 = 5
            java.util.concurrent.locks.LockSupport.unpark(r0)
        Lf:
            r2 = 5
            return
    }
}
