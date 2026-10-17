package oMp;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00032\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\t¨\u0006\u000e"}, d2 = {"LoMp/K;", "", "LoMp/C;", "h", "profile", "", "r5", "XF", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "sharedPreferences", "<init>", "()V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class K {

    /* renamed from: h, reason: collision with root package name */
    public static final oMp.K.NS f811h = null;
    private final android.content.SharedPreferences XF;

    static {
            r2 = 5
            oMp.K$NS r0 = new oMp.K$NS
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 1
            oMp.K.f811h = r0
            r2 = 4
            return
    }

    public K() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 7
            android.content.Context r0 = oMp.kL.pdH()
            r3 = 5
            java.lang.String r1 = "masnT.kSefeeghcosoPssccA.e.enrfkardeaooaerebencrM"
            java.lang.String r1 = "com.facebook.AccessTokenManager.SharedPreferences"
            r3 = 3
            r2 = 0
            r3 = 4
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3 = 1
            java.lang.String r1 = "(_Tmepep(FPcPA CxrdS/FSaIbneeEolnt te  )EVoaNae.ikD EE  t.ErcARo tSgRe,SEPDAtE c MeCns_eOtx R)ooAMdNrge th_i.fnREk nC"
            java.lang.String r1 = "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            r4.XF = r0
            r3 = 5
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r3.XF
            r2 = 0
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 3
            java.lang.String r1 = "Pcoror..hoecCbfcaenfdaekeoPiflaMgemloiar."
            java.lang.String r1 = "com.facebook.ProfileManager.CachedProfile"
            r2 = 3
            android.content.SharedPreferences$Editor r0 = r0.remove(r1)
            r2 = 5
            r0.apply()
            r2 = 5
            return
    }

    public final oMp.C h() {
            r4 = this;
            r3 = 2
            android.content.SharedPreferences r0 = r4.XF
            r3 = 0
            java.lang.String r1 = "oofrCboe.cPrehacMa.ieirfaP.lbdolfenamceok"
            java.lang.String r1 = "com.facebook.ProfileManager.CachedProfile"
            r3 = 0
            r2 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            r3 = 0
            if (r0 == 0) goto L22
            r3 = 4
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L22
            r3 = 0
            r1.<init>(r0)     // Catch: org.json.JSONException -> L22
            r3 = 6
            oMp.C r0 = new oMp.C     // Catch: org.json.JSONException -> L22
            r3 = 3
            r0.<init>(r1)     // Catch: org.json.JSONException -> L22
            r3 = 2
            return r0
        L22:
            r3 = 2
            return r2
    }

    public final void r5(oMp.C r4) {
            r3 = this;
            java.lang.String r0 = "lfpioeu"
            java.lang.String r0 = "profile"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            org.json.JSONObject r4 = r4.h()
            r2 = 0
            if (r4 == 0) goto L2a
            android.content.SharedPreferences r0 = r3.XF
            r2 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 5
            java.lang.String r1 = "com.facebook.ProfileManager.CachedProfile"
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 6
            android.content.SharedPreferences$Editor r4 = r0.putString(r1, r4)
            r2 = 5
            r4.apply()
        L2a:
            r2 = 5
            return
    }
}
