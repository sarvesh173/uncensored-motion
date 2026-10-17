package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class f implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Py9.AY f533Z;
    final /* synthetic */ Py9.DdJ h;
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource qu;
    final /* synthetic */ android.app.Activity r5;

    f(Py9.AY r2, com.google.firebase.auth.FirebaseAuth r3, Py9.DdJ r4, android.app.Activity r5, com.google.android.gms.tasks.TaskCompletionSource r6) {
            r1 = this;
            r0 = 2
            r1.f533Z = r2
            r0 = 6
            r1.XF = r3
            r0 = 0
            r1.h = r4
            r0 = 5
            r1.r5 = r5
            r0 = 7
            r1.qu = r6
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public final void onFailure(java.lang.Exception r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = Py9.AY.r5()
            r4 = 2
            java.lang.String r6 = r6.getMessage()
            r4 = 4
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            java.lang.String r1 = "risentyotf  krNvoa:lrm  ieeegtebTneS"
            java.lang.String r1 = "Problem retrieving SafetyNet Token: "
            r4 = 5
            java.lang.String r6 = r1.concat(r6)
            r4 = 2
            android.util.Log.e(r0, r6)
            r4 = 6
            Py9.AY r6 = r5.f533Z
            r4 = 1
            com.google.firebase.auth.FirebaseAuth r0 = r5.XF
            Py9.DdJ r1 = r5.h
            r4 = 1
            android.app.Activity r2 = r5.r5
            r4 = 0
            com.google.android.gms.tasks.TaskCompletionSource r3 = r5.qu
            r4 = 1
            Py9.AY.qu(r6, r0, r1, r2, r3)
            r4 = 3
            return
    }
}
