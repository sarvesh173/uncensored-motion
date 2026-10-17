package sB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class Q8S implements com.google.android.gms.tasks.OnCanceledListener {
    public final /* synthetic */ com.google.android.gms.tasks.CancellationTokenSource XF;

    public /* synthetic */ Q8S(com.google.android.gms.tasks.CancellationTokenSource r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            return
    }

    public final void onCanceled() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.CancellationTokenSource r0 = r2.XF
            r0.cancel()
            return
    }
}
