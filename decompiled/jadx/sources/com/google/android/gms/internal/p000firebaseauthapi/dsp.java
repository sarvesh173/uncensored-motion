package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class dsp implements com.google.android.gms.internal.firebase-auth-api.mR {
    /* synthetic */ dsp(com.google.android.gms.internal.firebase-auth-api.zxr r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public final java.util.concurrent.ExecutorService qu(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r7 = java.util.concurrent.Executors.defaultThreadFactory()
            r8 = 5
            java.util.concurrent.ThreadPoolExecutor r10 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 2
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 2
            r6.<init>()
            r1 = 5
            r1 = 1
            r8 = 0
            r2 = 1
            r3 = 60
            r3 = 60
            r0 = r10
            r0 = r10
            r8 = 4
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r8 = 3
            r0 = 1
            r8 = 1
            r10.allowCoreThreadTimeOut(r0)
            r8 = 1
            java.util.concurrent.ExecutorService r10 = java.util.concurrent.Executors.unconfigurableExecutorService(r10)
            r8 = 5
            return r10
    }
}
