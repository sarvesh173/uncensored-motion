package EKg;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"LEKg/vME;", "", "LEKg/vME$NS;", "callback", "", "qu", "r5", "Z", "", "h", "()Z", "isUpdated", "<init>", "()V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vME {
    public static final EKg.vME XF = null;

    static {
            r1 = 5
            EKg.vME r0 = new EKg.vME
            r1 = 5
            r0.<init>()
            r1 = 4
            EKg.vME.XF = r0
            r1 = 3
            return
    }

    private vME() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public static final /* synthetic */ void XF(EKg.vME r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Z()
            r0 = 0
            return
    }

    private final void Z() {
            r4 = this;
            r3 = 2
            android.content.Context r0 = oMp.kL.pdH()
            r3 = 3
            java.lang.String r1 = "nssceoeseafocd.banpkcot.vpkefmrEe.Pe"
            java.lang.String r1 = "com.facebook.sdk.appEventPreferences"
            r2 = 0
            int r3 = r3 << r2
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r3 = 4
            java.lang.String r1 = "depm_rarus_rftrieee"
            java.lang.String r1 = "is_referrer_updated"
            r3 = 1
            r2 = 1
            r3 = 2
            android.content.SharedPreferences$Editor r0 = r0.putBoolean(r1, r2)
            r3 = 0
            r0.apply()
            r3 = 6
            return
    }

    private final boolean h() {
            r4 = this;
            r3 = 6
            android.content.Context r0 = oMp.kL.pdH()
            r3 = 5
            java.lang.String r1 = "asreoeocboecpt.eEpkev.fsknP.crdfeoam"
            java.lang.String r1 = "com.facebook.sdk.appEventPreferences"
            r3 = 4
            r2 = 0
            r3 = 7
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3 = 3
            java.lang.String r1 = "is_referrer_updated"
            r3 = 4
            boolean r0 = r0.getBoolean(r1, r2)
            r3 = 0
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final void qu(EKg.vME.NS r3) {
            r2 = 5
            java.lang.String r0 = "kclcabba"
            java.lang.String r0 = "callback"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            EKg.vME r0 = EKg.vME.XF
            r2 = 3
            boolean r1 = r0.h()
            r2 = 7
            if (r1 != 0) goto L19
            r2 = 2
            r0.r5(r3)
        L19:
            r2 = 7
            return
    }

    private final void r5(EKg.vME.NS r4) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = oMp.kL.pdH()
            r2 = 0
            com.android.installreferrer.api.InstallReferrerClient$Builder r0 = com.android.installreferrer.api.InstallReferrerClient.newBuilder(r0)
            r2 = 3
            com.android.installreferrer.api.InstallReferrerClient r0 = r0.build()
            r2 = 6
            EKg.vME$lf r1 = new EKg.vME$lf
            r2 = 6
            r1.<init>(r0, r4)
            r2 = 5
            r0.startConnection(r1)     // Catch: java.lang.Exception -> L1a
        L1a:
            r2 = 3
            return
    }
}
