package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final /* synthetic */ class EM implements java.util.concurrent.Callable {
    public final /* synthetic */ android.content.Context XF;

    public /* synthetic */ EM(android.content.Context r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r7.XF
            r6 = 2
            r1 = 0
            r6 = 3
            java.lang.String r2 = "omserbs_gaanetu_"
            java.lang.String r2 = "admob_user_agent"
            r6 = 2
            android.content.SharedPreferences r1 = r0.getSharedPreferences(r2, r1)
            r6 = 6
            java.lang.String r3 = ""
            r6 = 3
            java.lang.String r4 = "sa_mugtree"
            java.lang.String r4 = "user_agent"
            java.lang.String r3 = r1.getString(r4, r3)
            r6 = 1
            boolean r5 = android.text.TextUtils.isEmpty(r3)
            r6 = 6
            if (r5 == 0) goto L45
            r6 = 6
            java.lang.String r3 = "assloznPt i ereegtiy i SoIngi.ia elnn  enon.iara goGdiotscilUe lviit"
            java.lang.String r3 = "User agent is not initialized on Google Play Services. Initializing."
            r6 = 4
            S0u.PE.f(r3)
            r6 = 1
            java.lang.String r3 = android.webkit.WebSettings.getDefaultUserAgent(r0)
            r6 = 4
            android.content.SharedPreferences$Editor r1 = r1.edit()
            r6 = 5
            android.content.SharedPreferences$Editor r1 = r1.putString(r4, r3)
            r6 = 3
            Oe.YRm.XF(r0, r1, r2)
            r6 = 5
            goto L4e
        L45:
            r6 = 4
            java.lang.String r0 = " S elboeUgtazriasotrega  esl eacGvenPddiyl ensn.iil iioy r"
            java.lang.String r0 = "User agent is already initialized on Google Play Services."
            r6 = 1
            S0u.PE.f(r0)
        L4e:
            r6 = 4
            return r3
    }
}
