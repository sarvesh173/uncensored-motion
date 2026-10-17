package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9 implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ Py9.GK XF;

    z9(Py9.GK r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public final void onFailure(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r4 = r4 instanceof com.google.firebase.FirebaseNetworkException
            r2 = 7
            if (r4 == 0) goto L24
            r2 = 6
            liN.NS r4 = Py9.LZn.XF()
            r2 = 1
            r0 = 0
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            java.lang.String r1 = "loshrrrcurei efeFehanngdu tsralretefsh ekei  usfri ale fot"
            java.lang.String r1 = "Failure to refresh token; scheduling refresh after failure"
            r2 = 4
            r4.g(r1, r0)
            r2 = 4
            Py9.GK r4 = r3.XF
            Py9.LZn r4 = r4.f562Z
            r2 = 5
            r4.qu()
        L24:
            r2 = 0
            return
    }
}
