package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class h6W$NS extends android.content.BroadcastReceiver {
    final /* synthetic */ Rf8.h6W XF;

    h6W$NS(Rf8.h6W r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L3e
            r2 = 2
            java.lang.String r4 = r5.getAction()
            r2 = 6
            if (r4 != 0) goto Le
            r2 = 5
            goto L3e
        Le:
            r2 = 7
            java.lang.String r4 = r5.getAction()
            r2 = 7
            java.lang.String r5 = "YVsNHoeNT.IGNtn_aEACnnCcTIdo.EiOnrC."
            java.lang.String r5 = "android.net.conn.CONNECTIVITY_CHANGE"
            r2 = 1
            boolean r4 = r4.equals(r5)
            r2 = 0
            if (r4 == 0) goto L3e
            r2 = 3
            qy.qR r4 = qy.qR.r5()
            r2 = 1
            java.lang.String r5 = Rf8.h6W.J
            r2 = 6
            r0 = 0
            r2 = 3
            java.lang.Throwable[] r0 = new java.lang.Throwable[r0]
            r2 = 3
            java.lang.String r1 = "Network broadcast received"
            r4.XF(r5, r1, r0)
            Rf8.h6W r4 = r3.XF
            r2 = 0
            xGb.lf r5 = r4.g()
            r2 = 7
            r4.qu(r5)
        L3e:
            r2 = 0
            return
    }
}
