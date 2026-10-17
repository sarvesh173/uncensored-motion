package androidx.work.impl.utils.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$S<V> implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final com.google.common.util.concurrent.f<? extends V> f1131Z;
    final androidx.work.impl.utils.futures.NS<V> h;

    NS$S(androidx.work.impl.utils.futures.NS<V> r2, com.google.common.util.concurrent.f<? extends V> r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.f1131Z = r3
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.NS<V> r0 = r4.h
            r3 = 2
            java.lang.Object r0 = r0.h
            r3 = 6
            if (r0 == r4) goto Lc
            r3 = 4
            return
        Lc:
            r3 = 4
            com.google.common.util.concurrent.f<? extends V> r0 = r4.f1131Z
            r3 = 1
            java.lang.Object r0 = androidx.work.impl.utils.futures.NS.f(r0)
            r3 = 1
            androidx.work.impl.utils.futures.NS$lf r1 = androidx.work.impl.utils.futures.NS.f
            r3 = 4
            androidx.work.impl.utils.futures.NS<V> r2 = r4.h
            r3 = 4
            boolean r0 = r1.h(r2, r4, r0)
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 1
            androidx.work.impl.utils.futures.NS<V> r0 = r4.h
            r3 = 0
            androidx.work.impl.utils.futures.NS.BW(r0)
        L29:
            r3 = 2
            return
    }
}
