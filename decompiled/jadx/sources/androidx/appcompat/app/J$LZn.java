package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J$LZn extends androidx.appcompat.app.J.co {
    final /* synthetic */ androidx.appcompat.app.J qu;
    private final android.os.PowerManager r5;

    J$LZn(androidx.appcompat.app.J r2, android.content.Context r3) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            android.content.Context r2 = r3.getApplicationContext()
            r0 = 3
            java.lang.String r3 = "prswe"
            java.lang.String r3 = "power"
            r0 = 7
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 6
            android.os.PowerManager r2 = (android.os.PowerManager) r2
            r0 = 0
            r1.r5 = r2
            r0 = 2
            return
    }

    android.content.IntentFilter h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "sSEmWGEao_nEEVtCA.AM.N_HRaPi.noOicDoDrdd_"
            java.lang.String r1 = "android.os.action.POWER_SAVE_MODE_CHANGED"
            r2 = 5
            r0.addAction(r1)
            r2 = 6
            return r0
    }

    public void qu() {
            r2 = this;
            r1 = 0
            androidx.appcompat.app.J r0 = r2.qu
            r1 = 2
            r0.jk()
            r1 = 4
            return
    }

    public int r5() {
            r2 = this;
            r1 = 0
            android.os.PowerManager r0 = r2.r5
            r1 = 6
            boolean r0 = androidx.appcompat.app.J$Q8S.XF(r0)
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 3
            r0 = 2
            r1 = 3
            goto L11
        Lf:
            r1 = 3
            r0 = 1
        L11:
            return r0
    }
}
