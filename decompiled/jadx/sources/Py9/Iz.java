package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Iz implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;
    final /* synthetic */ android.content.Context h;

    Iz(Py9.rLs r2, com.google.android.gms.tasks.TaskCompletionSource r3, android.content.Context r4) {
            r1 = this;
            r0 = 3
            r1.XF = r3
            r0 = 1
            r1.h = r4
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.XF
            r1 = 1
            r0.setException(r3)
            r1 = 5
            android.content.Context r3 = r2.h
            r1 = 2
            Py9.rLs.Z(r3)
            return
    }
}
