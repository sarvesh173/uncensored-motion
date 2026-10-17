package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Ss9 extends java.util.concurrent.AbstractExecutorService implements com.google.android.gms.internal.ads.ytS {
    public Ss9() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.ytS
    public final com.google.android.gms.internal.ads.Qzv PO(java.util.concurrent.Callable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Future r2 = super.submit(r2)
            r0 = 1
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r0 = 3
            return r2
    }

    @Override // com.google.android.gms.internal.ads.ytS
    public final com.google.android.gms.internal.ads.Qzv kf(java.lang.Runnable r2) {
            r1 = this;
            r0 = 0
            java.util.concurrent.Future r2 = super.submit(r2)
            r0 = 4
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r0 = 7
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final java.util.concurrent.RunnableFuture newTaskFor(java.lang.Runnable r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.ads.nan r2 = com.google.android.gms.internal.ads.nan.MDU(r2, r3)
            r0 = 7
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final java.util.concurrent.RunnableFuture newTaskFor(java.util.concurrent.Callable r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.nan r0 = new com.google.android.gms.internal.ads.nan
            r1 = 3
            r0.<init>(r3)
            return r0
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ java.util.concurrent.Future submit(java.lang.Runnable r2) {
            r1 = this;
            r0 = 6
            java.util.concurrent.Future r2 = super.submit(r2)
            r0 = 7
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r0 = 6
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ java.util.concurrent.Future submit(java.lang.Runnable r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.util.concurrent.Future r2 = super.submit(r2, r3)
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r0 = 3
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ java.util.concurrent.Future submit(java.util.concurrent.Callable r2) {
            r1 = this;
            r0 = 0
            java.util.concurrent.Future r2 = super.submit(r2)
            r0 = 7
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r0 = 2
            return r2
    }
}
