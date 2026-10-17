package oMp;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bB\t\b\u0016¢\u0006\u0004\b\n\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b¨\u0006\u000e"}, d2 = {"LoMp/qR;", "", "LoMp/Q8S;", "authenticationToken", "", "h", "XF", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "sharedPreferences", "<init>", "(Landroid/content/SharedPreferences;)V", "()V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qR {

    /* renamed from: h, reason: collision with root package name */
    public static final oMp.qR.NS f7634h = null;
    private final android.content.SharedPreferences XF;

    static {
            r2 = 3
            oMp.qR$NS r0 = new oMp.qR$NS
            r2 = 4
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            oMp.qR.f7634h = r0
            r2 = 1
            return
    }

    public qR() {
            r4 = this;
            r3 = 1
            android.content.Context r0 = oMp.kL.pdH()
            r3 = 7
            java.lang.String r1 = "cesaetcnPcAntregfs.hciaMrTbkhmnaooeaieartfokdoene.euSnor."
            java.lang.String r1 = "com.facebook.AuthenticationTokenManager.SharedPreferences"
            r3 = 2
            r2 = 0
            r3 = 1
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3 = 0
            java.lang.String r1 = "ki/mtM EeAE  oegiPxcaSFA.oS,nxNtn AR i gSherOls_/rto tECP  n eeoHa A (t_ePa k .intnTeIneTgc urN EbEak)  .Etpe eoRft  MpD .  hE Dn ERanV _(te AFc CR C r dM dotceoena)n"
            java.lang.String r1 = "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AuthenticationTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 6
            r4.<init>(r0)
            return
    }

    public qR(android.content.SharedPreferences r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "dsePoerefnhcarsre"
            java.lang.String r0 = "sharedPreferences"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 6
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r3.XF
            r2 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 6
            java.lang.String r1 = "cibAubdgCtkhh.i.aaecnmanMenoerne.ootAiutkcotntaacantocieofhe"
            java.lang.String r1 = "com.facebook.AuthenticationManager.CachedAuthenticationToken"
            android.content.SharedPreferences$Editor r0 = r0.remove(r1)
            r2 = 4
            r0.apply()
            r2 = 1
            return
    }

    public final void h(oMp.Q8S r4) {
            r3 = this;
            java.lang.String r0 = "iteannuhikuaooTcent"
            java.lang.String r0 = "authenticationToken"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            org.json.JSONObject r4 = r4.h()     // Catch: org.json.JSONException -> L29
            r2 = 3
            android.content.SharedPreferences r0 = r3.XF     // Catch: org.json.JSONException -> L29
            r2 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: org.json.JSONException -> L29
            r2 = 0
            java.lang.String r1 = "eaiAtmipoCeeckkeaonnaMbehegtnaucht.ad.uThitoctnniafcotAcn.ro"
            java.lang.String r1 = "com.facebook.AuthenticationManager.CachedAuthenticationToken"
            r2 = 5
            java.lang.String r4 = r4.toString()     // Catch: org.json.JSONException -> L29
            r2 = 3
            android.content.SharedPreferences$Editor r4 = r0.putString(r1, r4)     // Catch: org.json.JSONException -> L29
            r2 = 7
            r4.apply()     // Catch: org.json.JSONException -> L29
        L29:
            r2 = 2
            return
    }
}
