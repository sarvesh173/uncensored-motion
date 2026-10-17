package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class FRm extends com.google.android.gms.internal.ads.p6s implements java.util.concurrent.Future {
    protected FRm() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    protected abstract java.util.concurrent.Future D3D();

    @Override // java.util.concurrent.Future
    public final java.lang.Object get() throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Future r0 = r2.D3D()
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 5
            return r0
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
            r2 = this;
            r1 = 1
            java.util.concurrent.Future r0 = r2.D3D()
            r1 = 7
            java.lang.Object r3 = r0.get(r3, r5)
            r1 = 2
            return r3
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
            r2 = this;
            r1 = 2
            java.util.concurrent.Future r0 = r2.D3D()
            r1 = 6
            boolean r0 = r0.isCancelled()
            r1 = 7
            return r0
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
            r2 = this;
            r1 = 4
            java.util.concurrent.Future r0 = r2.D3D()
            r1 = 1
            boolean r0 = r0.isDone()
            r1 = 5
            return r0
    }
}
