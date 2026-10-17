package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> f6251Z;

    /* renamed from: g, reason: collision with root package name */
    private hv.f f6252g;

    /* renamed from: h, reason: collision with root package name */
    private com.google.firebase.storage.Q8S f6253h;

    public NS(com.google.firebase.storage.Q8S r8, com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r9) {
            r7 = this;
            r6 = 7
            r7.<init>()
            ub.vdD.J(r8)
            r6 = 3
            ub.vdD.J(r9)
            r6 = 6
            r7.f6253h = r8
            r6 = 5
            r7.f6251Z = r9
            r6 = 1
            com.google.firebase.storage.f r8 = r8.Dmx()
            r6 = 5
            hv.f r9 = new hv.f
            r6 = 2
            com.google.firebase.Jl r0 = r8.XF()
            r6 = 4
            android.content.Context r1 = r0.pdH()
            r6 = 5
            Py9.lf r2 = r8.r5()
            r6 = 3
            xf.h6W r3 = r8.h()
            r6 = 4
            long r4 = r8.f()
            r0 = r9
            r0 = r9
            r6 = 1
            r0.<init>(r1, r2, r3, r4)
            r6 = 3
            r7.f6252g = r9
            r6 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z69.NS r0 = new z69.NS
            r3 = 4
            com.google.firebase.storage.Q8S r1 = r4.f6253h
            r3 = 0
            hv.J r1 = r1.I4t()
            r3 = 6
            com.google.firebase.storage.Q8S r2 = r4.f6253h
            r3 = 0
            com.google.firebase.Jl r2 = r2.g()
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 3
            hv.f r1 = r4.f6252g
            r3 = 6
            r1.qu(r0)
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r1 = r4.f6251Z
            r3 = 3
            r2 = 0
            r3 = 6
            r0.XF(r1, r2)
            return
    }
}
