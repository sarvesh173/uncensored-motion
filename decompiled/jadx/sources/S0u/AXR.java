package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AXR {

    /* renamed from: h, reason: collision with root package name */
    private static S0u.AXR f1889h;
    java.lang.String XF;

    static {
            r0 = 6
            return
    }

    private AXR() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public static S0u.AXR XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0u.AXR r0 = S0u.AXR.f1889h
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 5
            S0u.AXR r0 = new S0u.AXR
            r1 = 0
            r0.<init>()
            r1 = 2
            S0u.AXR.f1889h = r0
        L11:
            r1 = 3
            S0u.AXR r0 = S0u.AXR.f1889h
            r1 = 7
            return r0
    }

    public final void h(android.content.Context r8) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = "dtsge.tguas eUrpin a"
            java.lang.String r0 = "Updating user agent."
            r6 = 0
            S0u.PE.f(r0)
            r6 = 1
            java.lang.String r0 = android.webkit.WebSettings.getDefaultUserAgent(r8)
            r6 = 2
            java.lang.String r1 = r7.XF
            r6 = 7
            boolean r1 = r0.equals(r1)
            r6 = 7
            if (r1 != 0) goto L5a
            r6 = 0
            android.content.Context r1 = com.google.android.gms.common.Jl.qu(r8)
            r6 = 2
            boolean r2 = Oe.S.XF()
            r6 = 1
            if (r2 != 0) goto L2a
            if (r1 != 0) goto L57
            r1 = 0
            r6 = r1
        L2a:
            java.lang.String r2 = android.webkit.WebSettings.getDefaultUserAgent(r8)
            r6 = 0
            r3 = 0
            r6 = 7
            java.lang.String r4 = "b_mmgueoresaadtn"
            java.lang.String r4 = "admob_user_agent"
            r6 = 1
            android.content.SharedPreferences r3 = r8.getSharedPreferences(r4, r3)
            r6 = 6
            android.content.SharedPreferences$Editor r3 = r3.edit()
            r6 = 1
            java.lang.String r5 = "anueog_srt"
            java.lang.String r5 = "user_agent"
            r6 = 3
            android.content.SharedPreferences$Editor r2 = r3.putString(r5, r2)
            r6 = 7
            if (r1 != 0) goto L53
            r6 = 5
            r2.apply()
            r6 = 4
            goto L57
        L53:
            r6 = 3
            Oe.YRm.XF(r8, r2, r4)
        L57:
            r6 = 1
            r7.XF = r0
        L5a:
            r6 = 2
            java.lang.String r8 = "User agent is updated."
            r6 = 3
            S0u.PE.f(r8)
            r6 = 7
            return
    }
}
