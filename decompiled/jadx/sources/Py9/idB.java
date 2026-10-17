package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class idB implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;

    idB(Py9.AY r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r1 = this;
            r0 = 4
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public final void onFailure(java.lang.Exception r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = Py9.AY.r5()
            r3 = 3
            r1 = 1
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r3 = 7
            java.lang.String r5 = r5.getMessage()
            r3 = 1
            r1[r2] = r5
            r3 = 6
            java.lang.String r5 = "AesaeloeirA]bplF  uoaaHvCfigwecp n a[%rtChinod ida iinsTntti  ok clhr regetewt tko rc-P"
            java.lang.String r5 = "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"
            r3 = 6
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 2
            android.util.Log.e(r0, r5)
            com.google.android.gms.tasks.TaskCompletionSource r5 = r4.XF
            r3 = 0
            Py9.l r0 = new Py9.l
            r3 = 2
            r1 = 0
            r3 = 6
            r0.<init>(r1, r1)
            r3 = 6
            r5.setResult(r0)
            r3 = 2
            return
    }
}
