package sB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class J implements com.google.android.gms.tasks.OnFailureListener {
    public final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;

    public /* synthetic */ J(com.google.android.gms.tasks.TaskCompletionSource r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    public final void onFailure(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.XF
            r0.setException(r3)
            r1 = 3
            return
    }
}
