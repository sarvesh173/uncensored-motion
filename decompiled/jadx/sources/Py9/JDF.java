package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class JDF implements com.google.android.gms.tasks.OnSuccessListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;
    final /* synthetic */ android.content.Context h;

    JDF(Py9.rLs r2, com.google.android.gms.tasks.TaskCompletionSource r3, android.content.Context r4) {
            r1 = this;
            r1.XF = r3
            r0 = 4
            r1.h = r4
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.J r3 = (com.google.firebase.auth.J) r3
            r1 = 4
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.XF
            r1 = 7
            r0.setResult(r3)
            r1 = 2
            android.content.Context r3 = r2.h
            r1 = 4
            Py9.rLs.Z(r3)
            r1 = 5
            return
    }
}
