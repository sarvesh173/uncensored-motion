package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final /* synthetic */ class PMF implements java.util.concurrent.Callable {
    public final /* synthetic */ android.content.Context XF;
    public final /* synthetic */ android.content.Context h;

    public /* synthetic */ PMF(android.content.Context r2, android.content.Context r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 3
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r7.XF
            r6 = 1
            android.content.Context r1 = r7.h
            r6 = 7
            java.lang.String r2 = "a_stdarue_gmsenb"
            java.lang.String r2 = "admob_user_agent"
            r6 = 3
            r3 = 0
            r6 = 5
            if (r0 == 0) goto L21
            r6 = 3
            java.lang.String r4 = "etpmr.rnGoPfatl s gu  eeeSnstiomegagtt c  yiAvrml doreeo"
            java.lang.String r4 = "Attempting to read user agent from Google Play Services."
            r6 = 4
            S0u.PE.f(r4)
            r6 = 4
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r2, r3)
            r6 = 1
            goto L32
        L21:
            r6 = 1
            java.lang.String r0 = "gtA oltfitahatdm t  rrroneae ugopcmneae oc.csel"
            java.lang.String r0 = "Attempting to read user agent from local cache."
            r6 = 4
            S0u.PE.f(r0)
            r6 = 4
            android.content.SharedPreferences r0 = r1.getSharedPreferences(r2, r3)
            r6 = 4
            r3 = 1
        L32:
            r6 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r6 = 5
            java.lang.String r4 = "unes_bgeat"
            java.lang.String r4 = "user_agent"
            r6 = 7
            java.lang.String r2 = r0.getString(r4, r2)
            r6 = 2
            boolean r5 = android.text.TextUtils.isEmpty(r2)
            r6 = 7
            if (r5 == 0) goto L73
            r6 = 6
            r2 = 0
            r6 = 5
            java.lang.String r2 = DhV.zulf.OsnDTd.MvxXbWfiJqqihn
            r6 = 1
            S0u.PE.f(r2)
            r6 = 2
            java.lang.String r2 = android.webkit.WebSettings.getDefaultUserAgent(r1)
            r6 = 3
            if (r3 == 0) goto L73
            r6 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r6 = 1
            android.content.SharedPreferences$Editor r0 = r0.putString(r4, r2)
            r0.apply()
            r6 = 0
            java.lang.String r0 = "iuge.runsei ngatse tsr"
            java.lang.String r0 = "Persisting user agent."
            r6 = 5
            S0u.PE.f(r0)
        L73:
            r6 = 3
            return r2
    }
}
