package n3c;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J4\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"Ln3c/J;", "", "Ln3c/J$NS;", "activityType", "LEKg/NS;", "attributionIdentifiers", "", "anonymousAppDeviceGUID", "", "limitEventUsage", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "XF", "", "h", "Ljava/util/Map;", "API_ACTIVITY_TYPE_TO_STRING", "<init>", "()V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class J {
    public static final n3c.J XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Map<n3c.J.NS, java.lang.String> f535h = null;

    static {
            r3 = 7
            n3c.J r0 = new n3c.J
            r3 = 0
            r0.<init>()
            r3 = 4
            n3c.J.XF = r0
            r3 = 0
            r0 = 2
            r3 = 3
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r3 = 3
            n3c.J$NS r1 = n3c.J.NS.h
            r3 = 2
            java.lang.String r2 = "IIsSOPA_TLEPBL_MLN"
            java.lang.String r2 = "MOBILE_APP_INSTALL"
            r3 = 3
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 3
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 4
            n3c.J$NS r1 = n3c.J.NS.Z
            r3 = 2
            java.lang.String r2 = "EM_mPPVNOAES_CTTU"
            java.lang.String r2 = "CUSTOM_APP_EVENTS"
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 3
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 4
            java.util.HashMap r0 = kotlin.collections.MapsKt.hashMapOf(r0)
            r3 = 5
            n3c.J.f535h = r0
            r3 = 4
            return
    }

    private J() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public static final org.json.JSONObject XF(n3c.J.NS r3, EKg.NS r4, java.lang.String r5, boolean r6, android.content.Context r7) throws org.json.JSONException {
            r2 = 4
            java.lang.String r0 = "tyicopaTevti"
            java.lang.String r0 = "activityType"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "txotcbn"
            java.lang.String r0 = "context"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 3
            r0.<init>()
            r2 = 5
            java.util.Map<n3c.J$NS, java.lang.String> r1 = n3c.J.f535h
            r2 = 3
            java.lang.Object r3 = r1.get(r3)
            r2 = 0
            java.lang.String r1 = "nutee"
            java.lang.String r1 = "event"
            r2 = 4
            r0.put(r1, r3)
            r2 = 7
            fYv.co$NS r3 = fYv.co.h
            r2 = 2
            java.lang.String r3 = r3.Z()
            r2 = 6
            if (r3 == 0) goto L40
            r2 = 1
            java.lang.String r1 = "dasu_ipprep"
            java.lang.String r1 = "app_user_id"
            r2 = 0
            r0.put(r1, r3)
        L40:
            r2 = 2
            EKg.DdJ.y(r0, r4, r5, r6, r7)
            r2 = 3
            EKg.DdJ.vhZ(r0, r7)     // Catch: java.lang.Exception -> L4a
            r2 = 4
            goto L6d
        L4a:
            r3 = move-exception
            r2 = 3
            EKg.mVo$NS r4 = EKg.mVo.Z
            r2 = 6
            oMp.peO r5 = oMp.peO.J
            r2 = 3
            r6 = 1
            r2 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r2 = 7
            r1 = 0
            java.lang.String r3 = r3.toString()
            r2 = 3
            r6[r1] = r3
            r2 = 7
            java.lang.String r3 = "eApvnpEtq"
            java.lang.String r3 = "AppEvents"
            r2 = 7
            java.lang.String r1 = "sFsnl/fee/tete /:eosedmerxipvca dictinreade%ngf/hd   a "
            java.lang.String r1 = "Fetching extended device info parameters failed: '%s'"
            r4.r5(r5, r3, r1, r6)
        L6d:
            org.json.JSONObject r3 = EKg.DdJ.V9h()
            r2 = 0
            if (r3 == 0) goto L94
            r2 = 6
            java.util.Iterator r4 = r3.keys()
        L79:
            r2 = 2
            boolean r5 = r4.hasNext()
            r2 = 4
            if (r5 == 0) goto L94
            r2 = 5
            java.lang.Object r5 = r4.next()
            r2 = 2
            java.lang.String r5 = (java.lang.String) r5
            r2 = 1
            java.lang.Object r6 = r3.get(r5)
            r2 = 3
            r0.put(r5, r6)
            r2 = 2
            goto L79
        L94:
            r2 = 1
            java.lang.String r3 = "atimcpec_n_pageaipkalanm"
            java.lang.String r3 = "application_package_name"
            r2 = 5
            java.lang.String r4 = r7.getPackageName()
            r2 = 4
            r0.put(r3, r4)
            r2 = 5
            return r0
    }
}
