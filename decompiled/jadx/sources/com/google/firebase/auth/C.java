package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class C implements com.google.android.gms.tasks.Continuation {
    final /* synthetic */ java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.firebase.auth.Jl f88h;
    final /* synthetic */ com.google.firebase.auth.co r5;

    C(com.google.firebase.auth.co r2, java.lang.String r3, com.google.firebase.auth.Jl r4) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 4
            r1.XF = r3
            r0 = 4
            r1.f88h = r4
            r1.<init>()
            r0 = 6
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object then(com.google.android.gms.tasks.Task r5) throws java.lang.Exception {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r5 = r5.getResult()
            r3 = 4
            com.google.firebase.auth.JDF r5 = (com.google.firebase.auth.JDF) r5
            r3 = 7
            com.google.firebase.auth.co r0 = r4.r5
            r3 = 2
            com.google.firebase.Jl r0 = r0.r()
            r3 = 0
            com.google.firebase.auth.FirebaseAuth r0 = com.google.firebase.auth.FirebaseAuth.getInstance(r0)
            r3 = 2
            java.lang.String r5 = r5.r5()
            r3 = 5
            java.lang.Object r5 = ub.vdD.J(r5)
            r3 = 3
            java.lang.String r5 = (java.lang.String) r5
            r3 = 3
            java.lang.String r1 = r4.XF
            com.google.firebase.auth.Jl r2 = r4.f88h
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r0.Jv(r5, r1, r2)
            r3 = 0
            return r5
    }
}
