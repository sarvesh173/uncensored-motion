package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GcS implements com.google.android.gms.tasks.OnSuccessListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.Context f1779h;

    GcS(Py9.rLs r2, com.google.android.gms.tasks.TaskCompletionSource r3, android.content.Context r4) {
            r1 = this;
            r0 = 7
            r1.XF = r3
            r0 = 7
            r1.f1779h = r4
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public final /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.J r3 = (com.google.firebase.auth.J) r3
            r1 = 5
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.XF
            r1 = 5
            r0.setResult(r3)
            r1 = 1
            android.content.Context r3 = r2.f1779h
            r1 = 7
            Py9.rLs.Z(r3)
            r1 = 6
            return
    }
}
