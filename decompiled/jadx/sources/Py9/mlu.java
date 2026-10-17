package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class mlu implements com.google.android.gms.tasks.OnSuccessListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Py9.AY f568Z;
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth h;
    final /* synthetic */ android.app.Activity qu;
    final /* synthetic */ Py9.DdJ r5;

    mlu(Py9.AY r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.firebase.auth.FirebaseAuth r4, Py9.DdJ r5, android.app.Activity r6) {
            r1 = this;
            r1.f568Z = r2
            r0 = 5
            r1.XF = r3
            r0 = 6
            r1.h = r4
            r0 = 7
            r1.r5 = r5
            r0 = 1
            r1.qu = r6
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            nS.Jl$NS r6 = (nS.Jl.NS) r6
            r4 = 6
            boolean r0 = Py9.Gz0.XF(r6)
            r4 = 3
            if (r0 == 0) goto L22
            r4 = 0
            com.google.android.gms.tasks.TaskCompletionSource r0 = r5.XF
            r4 = 4
            Py9.l r1 = new Py9.l
            java.lang.String r6 = r6.r5()
            r4 = 7
            r2 = 0
            r4 = 3
            r1.<init>(r6, r2)
            r4 = 7
            r0.setResult(r1)
            r4 = 6
            return
        L22:
            r4 = 7
            Py9.AY r6 = r5.f568Z
            r4 = 1
            com.google.firebase.auth.FirebaseAuth r0 = r5.h
            r4 = 7
            Py9.DdJ r1 = r5.r5
            r4 = 0
            android.app.Activity r2 = r5.qu
            r4 = 5
            com.google.android.gms.tasks.TaskCompletionSource r3 = r5.XF
            r4 = 3
            Py9.AY.qu(r6, r0, r1, r2, r3)
            r4 = 6
            return
    }
}
