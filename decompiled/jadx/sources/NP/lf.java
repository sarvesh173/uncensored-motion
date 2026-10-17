package NP;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0012\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014¨\u0006\u0018"}, d2 = {"LNP/lf;", "", "", "r5", "", "pathID", "predictedEvent", "XF", "Landroid/view/View;", "view", "text", "h", "qu", "", "Ljava/util/Map;", "clickedViewPaths", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "shardPreferences", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf {
    public static final NP.lf XF = null;
    private static final java.util.Map<java.lang.String, java.lang.String> h = null;
    private static final java.util.concurrent.atomic.AtomicBoolean qu = null;
    private static android.content.SharedPreferences r5;

    static {
            r2 = 4
            NP.lf r0 = new NP.lf
            r2 = 3
            r0.<init>()
            NP.lf.XF = r0
            r2 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 4
            r0.<init>()
            r2 = 5
            NP.lf.h = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 0
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 1
            NP.lf.qu = r0
            r2 = 6
            return
    }

    private lf() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void XF(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<NP.lf> r0 = NP.lf.class
            java.lang.Class<NP.lf> r0 = NP.lf.class
            r3 = 3
            boolean r1 = di.NS.qu(r0)
            r3 = 5
            if (r1 == 0) goto L10
            r3 = 2
            return
        L10:
            r3 = 5
            java.lang.String r1 = "aDshtI"
            java.lang.String r1 = "pathID"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L6f
            r3 = 3
            java.lang.String r1 = "predictedEvent"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: java.lang.Throwable -> L6f
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r1 = NP.lf.qu     // Catch: java.lang.Throwable -> L6f
            r3 = 0
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L6f
            r3 = 7
            if (r1 != 0) goto L33
            r3 = 2
            NP.lf r1 = NP.lf.XF     // Catch: java.lang.Throwable -> L6f
            r3 = 1
            r1.r5()     // Catch: java.lang.Throwable -> L6f
        L33:
            r3 = 7
            java.util.Map<java.lang.String, java.lang.String> r1 = NP.lf.h     // Catch: java.lang.Throwable -> L6f
            r3 = 5
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L6f
            r3 = 5
            android.content.SharedPreferences r4 = NP.lf.r5     // Catch: java.lang.Throwable -> L6f
            r3 = 2
            if (r4 == 0) goto L61
            r3 = 3
            android.content.SharedPreferences$Editor r4 = r4.edit()     // Catch: java.lang.Throwable -> L6f
            r3 = 4
            java.lang.String r5 = "E_DmSGETOUG_SHRTYESVINST"
            java.lang.String r5 = "SUGGESTED_EVENTS_HISTORY"
            EKg.DdJ r2 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L6f
            r3 = 3
            java.util.Map r1 = kotlin.collections.MapsKt.toMap(r1)     // Catch: java.lang.Throwable -> L6f
            r3 = 5
            java.lang.String r1 = EKg.DdJ.t1(r1)     // Catch: java.lang.Throwable -> L6f
            r3 = 3
            android.content.SharedPreferences$Editor r4 = r4.putString(r5, r1)     // Catch: java.lang.Throwable -> L6f
            r3 = 3
            r4.apply()     // Catch: java.lang.Throwable -> L6f
            r3 = 3
            return
        L61:
            java.lang.String r4 = "serroderecfPasen"
            java.lang.String r4 = "shardPreferences"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)     // Catch: java.lang.Throwable -> L6f
            r3 = 2
            r4 = 0
            r3 = 5
            throw r4     // Catch: java.lang.Throwable -> L6f
        L6f:
            r4 = move-exception
            di.NS.h(r4, r0)
            r3 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String h(android.view.View r5, java.lang.String r6) {
            r4 = 6
            java.lang.String r0 = "txte"
            java.lang.String r0 = "text"
            r4 = 4
            java.lang.Class<NP.lf> r1 = NP.lf.class
            java.lang.Class<NP.lf> r1 = NP.lf.class
            boolean r2 = di.NS.qu(r1)
            r4 = 1
            r3 = 0
            r4 = 4
            if (r2 == 0) goto L16
            return r3
        L16:
            r4 = 5
            java.lang.String r2 = "veiw"
            java.lang.String r2 = "view"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)     // Catch: java.lang.Throwable -> L64
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)     // Catch: java.lang.Throwable -> L64
            r4 = 1
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L64
            r4 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> L64
            r4 = 7
            r2.put(r0, r6)     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
            r4 = 5
            org.json.JSONArray r6 = new org.json.JSONArray     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
            r4 = 7
            r6.<init>()     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
        L37:
            r4 = 3
            if (r5 == 0) goto L4f
            r4 = 5
            java.lang.Class r0 = r5.getClass()     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
            r4 = 0
            java.lang.String r0 = r0.getSimpleName()     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
            r4 = 2
            r6.put(r0)     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
            r4 = 5
            android.view.ViewGroup r5 = b8.J.J(r5)     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
            r4 = 2
            goto L37
        L4f:
            r4 = 1
            java.lang.String r5 = "classname"
            r4 = 5
            r2.put(r5, r6)     // Catch: org.json.JSONException -> L56 java.lang.Throwable -> L64
        L56:
            r4 = 4
            EKg.DdJ r5 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L64
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L64
            r4 = 4
            java.lang.String r5 = EKg.DdJ.L(r5)     // Catch: java.lang.Throwable -> L64
            r4 = 0
            return r5
        L64:
            r5 = move-exception
            r4 = 7
            di.NS.h(r5, r1)
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String qu(java.lang.String r5) {
            r4 = 3
            java.lang.Class<NP.lf> r0 = NP.lf.class
            java.lang.Class<NP.lf> r0 = NP.lf.class
            r4 = 0
            boolean r1 = di.NS.qu(r0)
            r4 = 0
            r2 = 0
            if (r1 == 0) goto L10
            r4 = 6
            return r2
        L10:
            r4 = 0
            java.lang.String r1 = "hIDapb"
            java.lang.String r1 = "pathID"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: java.lang.Throwable -> L31
            r4 = 1
            java.util.Map<java.lang.String, java.lang.String> r1 = NP.lf.h     // Catch: java.lang.Throwable -> L31
            r4 = 4
            boolean r3 = r1.containsKey(r5)     // Catch: java.lang.Throwable -> L31
            r4 = 2
            if (r3 == 0) goto L2f
            r4 = 4
            java.lang.Object r5 = r1.get(r5)     // Catch: java.lang.Throwable -> L31
            r4 = 1
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L31
            r2 = r5
        L2f:
            r4 = 1
            return r2
        L31:
            r5 = move-exception
            r4 = 4
            di.NS.h(r5, r0)
            r4 = 0
            return r2
    }

    private final void r5() {
            r6 = this;
            r5 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 3
            boolean r1 = di.NS.qu(r6)
            r5 = 4
            if (r1 == 0) goto Lf
            r5 = 3
            return
        Lf:
            r5 = 1
            java.util.concurrent.atomic.AtomicBoolean r1 = NP.lf.qu     // Catch: java.lang.Throwable -> L72
            r5 = 4
            boolean r2 = r1.get()     // Catch: java.lang.Throwable -> L72
            r5 = 3
            if (r2 == 0) goto L1b
            return
        L1b:
            android.content.Context r2 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L72
            r5 = 1
            java.lang.String r3 = ".oEDcnu.STH_nlfkaIGSEYmStVTe.oNOESicTrobE_UeaR"
            java.lang.String r3 = "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"
            r5 = 3
            r4 = 0
            r5 = 1
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r3, r4)     // Catch: java.lang.Throwable -> L72
            r5 = 3
            java.lang.String r3 = ")e_rgn.pePC _Tptxn FikE  erd eDEopDOaRofAd tcoaT/sl(onPtSETeb i IHKCegEIMte )n.eetPaAOkc S_ .,xeCrt LVCnRS(A cho"
            java.lang.String r3 = "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L72
            r5 = 1
            NP.lf.r5 = r2     // Catch: java.lang.Throwable -> L72
            java.util.Map<java.lang.String, java.lang.String> r2 = NP.lf.h     // Catch: java.lang.Throwable -> L72
            r5 = 7
            EKg.DdJ r3 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L72
            r5 = 5
            android.content.SharedPreferences r3 = NP.lf.r5     // Catch: java.lang.Throwable -> L72
            r5 = 6
            if (r3 == 0) goto L63
            java.lang.String r4 = "VHS_GS_NqSTTSYIEEEGUOTRE"
            java.lang.String r4 = "SUGGESTED_EVENTS_HISTORY"
            r5 = 2
            java.lang.String r3 = r3.getString(r4, r0)     // Catch: java.lang.Throwable -> L72
            r5 = 1
            if (r3 != 0) goto L50
            r5 = 0
            goto L52
        L50:
            r0 = r3
            r0 = r3
        L52:
            r5 = 5
            java.util.Map r0 = EKg.DdJ.LH(r0)     // Catch: java.lang.Throwable -> L72
            r5 = 3
            r2.putAll(r0)     // Catch: java.lang.Throwable -> L72
            r5 = 0
            r0 = 1
            r5 = 5
            r1.set(r0)     // Catch: java.lang.Throwable -> L72
            r5 = 0
            return
        L63:
            r5 = 7
            java.lang.String r0 = "rdshnefrPsseecre"
            java.lang.String r0 = "shardPreferences"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)     // Catch: java.lang.Throwable -> L72
            r5 = 1
            r0 = 0
            r5 = 5
            throw r0     // Catch: java.lang.Throwable -> L72
        L72:
            r0 = move-exception
            r5 = 2
            di.NS.h(r0, r6)
            r5 = 2
            return
    }
}
