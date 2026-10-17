package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class vrp implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;
    final /* synthetic */ android.content.Context h;

    vrp(Py9.rLs r2, com.google.android.gms.tasks.TaskCompletionSource r3, android.content.Context r4) {
            r1 = this;
            r0 = 0
            r1.XF = r3
            r0 = 0
            r1.h = r4
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public final void onFailure(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.XF
            r1 = 7
            r0.setException(r3)
            r1 = 0
            android.content.Context r3 = r2.h
            r1 = 7
            Py9.rLs.Z(r3)
            return
    }
}
