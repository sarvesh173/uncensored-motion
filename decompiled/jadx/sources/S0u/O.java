package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class O extends android.content.BroadcastReceiver {
    final /* synthetic */ S0u.Y0S XF;

    /* synthetic */ O(S0u.Y0S r2, S0u.hN r3) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r4.getAction()
            r1 = 0
            java.lang.String r0 = "atsPRnSTocSe._tRiEtUirnn.ioEan.dEd"
            java.lang.String r0 = "android.intent.action.USER_PRESENT"
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 1
            if (r3 == 0) goto L1e
            r1 = 2
            S0u.Y0S r3 = r2.XF
            r1 = 5
            r4 = 1
            r1 = 5
            S0u.Y0S.V9h(r3, r4)
            r1 = 2
            return
        L1e:
            r1 = 5
            java.lang.String r3 = ".e.mtCFdEitcoSn_EitrNiOoaFa.nndn"
            java.lang.String r3 = "android.intent.action.SCREEN_OFF"
            r1 = 0
            java.lang.String r4 = r4.getAction()
            r1 = 0
            boolean r3 = r3.equals(r4)
            r1 = 6
            if (r3 == 0) goto L39
            r1 = 5
            S0u.Y0S r3 = r2.XF
            r1 = 0
            r4 = 0
            r1 = 6
            S0u.Y0S.V9h(r3, r4)
        L39:
            r1 = 4
            return
    }
}
