package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class lf {
    private static final java.util.concurrent.Executor XF = null;

    static {
            r1 = 0
            java.util.concurrent.Executor r0 = com.google.firebase.iid.NS.h
            r1 = 4
            com.google.firebase.iid.lf.XF = r0
            return
    }

    static java.util.concurrent.Executor XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = com.google.firebase.iid.lf.XF
            return r0
    }

    static java.util.concurrent.ExecutorService h() {
            r9 = 0
            java.util.concurrent.ThreadPoolExecutor r8 = new java.util.concurrent.ThreadPoolExecutor
            r9 = 1
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r9 = 6
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r9 = 3
            r6.<init>()
            r9 = 2
            uz4.NS r7 = new uz4.NS
            r9 = 2
            java.lang.String r0 = "firebase-iid-executor"
            r9 = 5
            r7.<init>(r0)
            r9 = 7
            r1 = 0
            r9 = 2
            r2 = 1
            r9 = 0
            r3 = 30
            r3 = 30
            r0 = r8
            r0 = r8
            r9 = 1
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r9 = 3
            return r8
    }
}
