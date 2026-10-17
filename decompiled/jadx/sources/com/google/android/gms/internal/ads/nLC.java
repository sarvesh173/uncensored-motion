package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class nLC implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.tasks.TaskCompletionSource f5552h;

    nLC() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 7
            r2.f5552h = r0
            r1 = 5
            return
    }

    public nLC(com.google.android.gms.tasks.TaskCompletionSource r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.f5552h = r2
            r0 = 6
            return
    }

    protected abstract void XF();

    final com.google.android.gms.tasks.TaskCompletionSource h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.f5552h
            r1 = 6
            return r0
    }

    public final void r5(java.lang.Exception r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.f5552h
            r1 = 3
            if (r0 == 0) goto L9
            r0.trySetException(r3)
        L9:
            r1 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 3
            r2.XF()     // Catch: java.lang.Exception -> L6
            r1 = 5
            return
        L6:
            r0 = move-exception
            r1 = 5
            r2.r5(r0)
            r1 = 3
            return
    }
}
