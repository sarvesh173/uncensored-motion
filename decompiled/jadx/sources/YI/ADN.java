package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ADN implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ YI.gtZ f2417h;

    ADN(YI.gtZ r2) {
            r1 = this;
            r1.f2417h = r2
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.gtZ r0 = r3.f2417h
            r2 = 4
            YI.uD r0 = r0.h
            r2 = 0
            YI.y r1 = YI.uD.Mdi(r0)
            r2 = 6
            if (r1 == 0) goto L27
            r2 = 2
            YI.y r0 = YI.uD.Mdi(r0)     // Catch: android.os.RemoteException -> L1c
            r2 = 1
            r1 = 1
            r2 = 6
            r0.V9h(r1)     // Catch: android.os.RemoteException -> L1c
            r2 = 5
            return
        L1c:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "onsd tednl nudLTdeCoyvoeoolFaitnia .fo t"
            java.lang.String r1 = "Could not notify onAdFailedToLoad event."
            r2 = 0
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
        L27:
            r2 = 6
            return
    }
}
