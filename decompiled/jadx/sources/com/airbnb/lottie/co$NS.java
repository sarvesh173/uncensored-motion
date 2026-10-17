package com.airbnb.lottie;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class co$NS<T> extends java.util.concurrent.FutureTask<P7.rLs<T>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.co f3250h;

    co$NS(com.airbnb.lottie.co r2, java.util.concurrent.Callable<P7.rLs<T>> r3) {
            r1 = this;
            r0 = 5
            r1.f3250h = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 0
            return
    }

    @Override // java.util.concurrent.FutureTask
    protected void done() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isCancelled()
            r3 = 5
            if (r0 == 0) goto Lb
            r3 = 6
            return
        Lb:
            r3 = 5
            com.airbnb.lottie.co r0 = r4.f3250h     // Catch: java.util.concurrent.ExecutionException -> L1c java.lang.InterruptedException -> L1f
            r3 = 5
            java.lang.Object r1 = r4.get()     // Catch: java.util.concurrent.ExecutionException -> L1c java.lang.InterruptedException -> L1f
            r3 = 4
            P7.rLs r1 = (P7.rLs) r1     // Catch: java.util.concurrent.ExecutionException -> L1c java.lang.InterruptedException -> L1f
            r3 = 7
            com.airbnb.lottie.co.h(r0, r1)     // Catch: java.util.concurrent.ExecutionException -> L1c java.lang.InterruptedException -> L1f
            r3 = 3
            goto L2d
        L1c:
            r0 = move-exception
            r3 = 4
            goto L20
        L1f:
            r0 = move-exception
        L20:
            r3 = 0
            com.airbnb.lottie.co r1 = r4.f3250h
            r3 = 6
            P7.rLs r2 = new P7.rLs
            r2.<init>(r0)
            r3 = 3
            com.airbnb.lottie.co.h(r1, r2)
        L2d:
            r3 = 5
            return
    }
}
