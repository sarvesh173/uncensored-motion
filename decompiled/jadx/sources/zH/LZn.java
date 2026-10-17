package zH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LZn extends zH.GK.lf {
    private final /* synthetic */ java.lang.String Bq3;
    private final /* synthetic */ byte[] I4t;

    LZn(com.google.android.gms.common.api.f r2, byte[] r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.I4t = r3
            r0 = 6
            r1.Bq3 = r4
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            return
    }

    protected final /* synthetic */ void q(com.google.android.gms.common.api.NS.lf r6) throws android.os.RemoteException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zH.vrp r6 = (zH.vrp) r6
            r4 = 0
            zH.Q8S r0 = r5.Dmx
            r4 = 1
            byte[] r1 = r5.I4t
            r4 = 2
            java.lang.String r2 = r5.Bq3
            r4 = 2
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 3
            if (r3 == 0) goto L20
            r4 = 4
            java.lang.String r2 = "oEsnIcSAgaeeisTnTToa_EtYrPdlg_.AfKyd.meo.to"
            java.lang.String r2 = "com.google.android.safetynet.ATTEST_API_KEY"
            r4 = 6
            java.lang.String r2 = r6.MTY(r2)
        L20:
            r4 = 1
            android.os.IInterface r6 = r6.L7G()
            zH.D r6 = (zH.D) r6
            r6.Ksu(r0, r1, r2)
            r4 = 3
            return
    }
}
