package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Jl implements com.google.firebase.installations.S {
    private final com.google.firebase.installations.J XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.installations.h6W> f290h;

    public Jl(com.google.firebase.installations.J r2, com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.installations.h6W> r3) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 7
            r1.f290h = r3
            r0 = 1
            return
    }

    public boolean XF(FG.Jl r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.f()
            r4 = 0
            if (r0 == 0) goto L46
            r4 = 2
            com.google.firebase.installations.J r0 = r5.XF
            r4 = 6
            boolean r0 = r0.D3D(r6)
            r4 = 1
            if (r0 != 0) goto L46
            r4 = 0
            com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.installations.h6W> r0 = r5.f290h
            r4 = 1
            com.google.firebase.installations.h6W$NS r1 = com.google.firebase.installations.h6W.XF()
            r4 = 7
            java.lang.String r2 = r6.h()
            r4 = 6
            com.google.firebase.installations.h6W$NS r1 = r1.h(r2)
            r4 = 3
            long r2 = r6.r5()
            r4 = 1
            com.google.firebase.installations.h6W$NS r1 = r1.qu(r2)
            r4 = 4
            long r2 = r6.BW()
            r4 = 3
            com.google.firebase.installations.h6W$NS r6 = r1.r5(r2)
            r4 = 2
            com.google.firebase.installations.h6W r6 = r6.XF()
            r4 = 3
            r0.setResult(r6)
            r4 = 3
            r6 = 1
            return r6
        L46:
            r4 = 7
            r6 = 0
            r4 = 4
            return r6
    }

    public boolean h(java.lang.Exception r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.installations.h6W> r0 = r2.f290h
            r1 = 5
            r0.trySetException(r3)
            r1 = 0
            r3 = 1
            r1 = 2
            return r3
    }
}
