package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Tq implements java.lang.Runnable {
    final /* synthetic */ YI.e h;

    Tq(YI.e r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.e r0 = r3.h
            r2 = 1
            YI.y r1 = YI.e.Mdi(r0)
            r2 = 1
            if (r1 == 0) goto L23
            r2 = 6
            YI.y r0 = YI.e.Mdi(r0)     // Catch: android.os.RemoteException -> L18
            r2 = 0
            r1 = 1
            r2 = 5
            r0.V9h(r1)     // Catch: android.os.RemoteException -> L18
            return
        L18:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "nnsfedn.ounoaF TtoCval AeoLdd deoitli to"
            java.lang.String r1 = "Could not notify onAdFailedToLoad event."
            r2 = 7
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
        L23:
            r2 = 4
            return
    }
}
