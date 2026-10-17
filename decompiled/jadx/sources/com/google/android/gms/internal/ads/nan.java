package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class nan extends com.google.android.gms.internal.ads.WOz implements java.util.concurrent.RunnableFuture {
    private volatile com.google.android.gms.internal.ads.yaX s;

    nan(com.google.android.gms.internal.ads.oxz r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.zi5 r0 = new com.google.android.gms.internal.ads.zi5
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 0
            r2.s = r0
            r1 = 2
            return
    }

    nan(java.util.concurrent.Callable r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.wYf r0 = new com.google.android.gms.internal.ads.wYf
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 2
            r2.s = r0
            r1 = 1
            return
    }

    static com.google.android.gms.internal.ads.nan MDU(java.lang.Runnable r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.nan r0 = new com.google.android.gms.internal.ads.nan
            r1 = 5
            java.util.concurrent.Callable r2 = java.util.concurrent.Executors.callable(r2, r3)
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    protected final java.lang.String D3D() {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.yaX r0 = r4.s
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "a=sk[s"
            java.lang.String r2 = "task=["
            r1.append(r2)
            r3 = 6
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r1.append(r0)
            r3 = 4
            java.lang.String r0 = r1.toString()
            r3 = 4
            return r0
        L29:
            java.lang.String r0 = super/*com.google.android.gms.internal.ads.EzE*/.D3D()
            r3 = 5
            return r0
    }

    protected final void g() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.D()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 6
            com.google.android.gms.internal.ads.yaX r0 = r2.s
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            r0.g()
        L12:
            r1 = 0
            r0 = 0
            r1 = 2
            r2.s = r0
            r1 = 6
            return
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.yaX r0 = r2.s
            r1 = 5
            if (r0 == 0) goto La
            r1 = 7
            r0.run()
        La:
            r1 = 2
            r0 = 0
            r1 = 6
            r2.s = r0
            r1 = 7
            return
    }
}
