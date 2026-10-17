package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J$vrp extends androidx.appcompat.app.J.co {
    final /* synthetic */ androidx.appcompat.app.J qu;
    private final androidx.appcompat.app.mlu r5;

    J$vrp(androidx.appcompat.app.J r2, androidx.appcompat.app.mlu r3) {
            r1 = this;
            r1.qu = r2
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            r1.r5 = r3
            r0 = 7
            return
    }

    android.content.IntentFilter h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "dtsETdtn.EreniItoSMnin.i_caT.a"
            java.lang.String r1 = "android.intent.action.TIME_SET"
            r2 = 1
            r0.addAction(r1)
            r2 = 6
            java.lang.String r1 = "aotmiME.Gd.O.aiEttoAIeENCdDZHnN_rcnTnn"
            java.lang.String r1 = "android.intent.action.TIMEZONE_CHANGED"
            r2 = 3
            r0.addAction(r1)
            r2 = 2
            java.lang.String r1 = "TaTIondiE..In_oiMrCnicot.Kdatet"
            java.lang.String r1 = "android.intent.action.TIME_TICK"
            r0.addAction(r1)
            r2 = 7
            return r0
    }

    public void qu() {
            r2 = this;
            r1 = 1
            androidx.appcompat.app.J r0 = r2.qu
            r1 = 7
            r0.jk()
            r1 = 2
            return
    }

    public int r5() {
            r2 = this;
            r1 = 5
            androidx.appcompat.app.mlu r0 = r2.r5
            r1 = 7
            boolean r0 = r0.qu()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 1
            r0 = 2
            r1 = 3
            goto L11
        Lf:
            r1 = 3
            r0 = 1
        L11:
            r1 = 6
            return r0
    }
}
