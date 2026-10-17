package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Mk implements com.google.firebase.installations.S {
    final com.google.android.gms.tasks.TaskCompletionSource<java.lang.String> XF;

    public Mk(com.google.android.gms.tasks.TaskCompletionSource<java.lang.String> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            return
    }

    public boolean XF(FG.Jl r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.pdH()
            r1 = 3
            if (r0 != 0) goto L1f
            r1 = 6
            boolean r0 = r3.f()
            r1 = 2
            if (r0 != 0) goto L1f
            r1 = 2
            boolean r0 = r3.b()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 0
            goto L1f
        L1b:
            r1 = 2
            r3 = 0
            r1 = 1
            return r3
        L1f:
            r1 = 0
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.String> r0 = r2.XF
            r1 = 0
            java.lang.String r3 = r3.qu()
            r1 = 3
            r0.trySetResult(r3)
            r1 = 4
            r3 = 1
            r1 = 6
            return r3
    }

    public boolean h(java.lang.Exception r2) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }
}
