package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Uz0 implements com.google.android.gms.tasks.OnSuccessListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;

    Uz0(Py9.AY r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r1 = this;
            r0 = 4
            r1.XF = r3
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.XF
            r3 = 3
            Py9.l r1 = new Py9.l
            r3 = 0
            r2 = 0
            r3 = 5
            r1.<init>(r2, r5)
            r3 = 1
            r0.setResult(r1)
            r3 = 2
            return
    }
}
