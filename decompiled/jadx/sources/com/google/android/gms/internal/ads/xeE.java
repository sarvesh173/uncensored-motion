package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class xeE implements java.util.concurrent.Executor {
    final /* synthetic */ com.google.android.gms.internal.ads.EzE Z;
    final /* synthetic */ java.util.concurrent.Executor h;

    xeE(java.util.concurrent.Executor r2, com.google.android.gms.internal.ads.EzE r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r2.h     // Catch: java.util.concurrent.RejectedExecutionException -> La
            r1 = 3
            r0.execute(r3)     // Catch: java.util.concurrent.RejectedExecutionException -> La
            r1 = 5
            return
        La:
            r3 = move-exception
            r1 = 2
            com.google.android.gms.internal.ads.EzE r0 = r2.Z
            r1 = 1
            r0.b(r3)
            r1 = 7
            return
    }
}
