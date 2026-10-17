package OaR;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"OaR/z9$f", "Ljava/util/TimerTask;", "", "run", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class z9$f extends java.util.TimerTask {
    final /* synthetic */ OaR.z9 h;

    z9$f(OaR.z9 r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OaR.z9 r0 = r8.h     // Catch: java.lang.Exception -> Ldf
            r7 = 7
            java.lang.ref.WeakReference r0 = OaR.z9.r5(r0)     // Catch: java.lang.Exception -> Ldf
            r7 = 4
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> Ldf
            r7 = 5
            android.app.Activity r0 = (android.app.Activity) r0     // Catch: java.lang.Exception -> Ldf
            r7 = 1
            android.view.View r1 = n3c.S.Z(r0)     // Catch: java.lang.Exception -> Ldf
            r7 = 7
            if (r0 == 0) goto Ldd
            r7 = 4
            if (r1 != 0) goto L1f
            r7 = 2
            goto Ldd
        L1f:
            r7 = 3
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Exception -> Ldf
            r7 = 5
            java.lang.String r0 = r0.getSimpleName()     // Catch: java.lang.Exception -> Ldf
            r7 = 3
            boolean r2 = OaR.Mk.BW()     // Catch: java.lang.Exception -> Ldf
            r7 = 4
            if (r2 != 0) goto L33
            r7 = 6
            return
        L33:
            r7 = 4
            boolean r2 = EKg.kL.h()     // Catch: java.lang.Exception -> Ldf
            r7 = 5
            if (r2 == 0) goto L41
            r7 = 1
            b8.S.XF()     // Catch: java.lang.Exception -> Ldf
            r7 = 6
            return
        L41:
            r7 = 3
            java.util.concurrent.FutureTask r2 = new java.util.concurrent.FutureTask     // Catch: java.lang.Exception -> Ldf
            r7 = 0
            OaR.z9$lf r3 = new OaR.z9$lf     // Catch: java.lang.Exception -> Ldf
            r7 = 3
            r3.<init>(r1)     // Catch: java.lang.Exception -> Ldf
            r7 = 1
            r2.<init>(r3)     // Catch: java.lang.Exception -> Ldf
            r7 = 3
            OaR.z9 r3 = r8.h     // Catch: java.lang.Exception -> Ldf
            android.os.Handler r3 = OaR.z9.Z(r3)     // Catch: java.lang.Exception -> Ldf
            r7 = 0
            r3.post(r2)     // Catch: java.lang.Exception -> Ldf
            r7 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r7 = 6
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Exception -> L73
            r7 = 0
            r5 = 1
            r5 = 1
            r7 = 2
            java.lang.Object r2 = r2.get(r5, r4)     // Catch: java.lang.Exception -> L73
            r7 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L73
            r3 = r2
            r3 = r2
            r7 = 0
            goto L82
        L73:
            r2 = move-exception
            r7 = 2
            java.lang.String r4 = OaR.z9.qu()     // Catch: java.lang.Exception -> Ldf
            r7 = 7
            java.lang.String r5 = "dss.lcea tehsFintoe  oekar"
            java.lang.String r5 = "Failed to take screenshot."
            r7 = 2
            android.util.Log.e(r4, r5, r2)     // Catch: java.lang.Exception -> Ldf
        L82:
            r7 = 1
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> Ldf
            r7 = 1
            r2.<init>()     // Catch: java.lang.Exception -> Ldf
            r7 = 0
            java.lang.String r4 = "scnmnaeree"
            java.lang.String r4 = "screenname"
            r7 = 7
            r2.put(r4, r0)     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 4
            java.lang.String r0 = "screenshot"
            r7 = 4
            r2.put(r0, r3)     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 1
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 7
            r0.<init>()     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 6
            org.json.JSONObject r1 = b8.J.qu(r1)     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 2
            r0.put(r1)     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 3
            java.lang.String r1 = "ievw"
            java.lang.String r1 = "view"
            r7 = 2
            r2.put(r1, r0)     // Catch: org.json.JSONException -> Lb9 java.lang.Exception -> Ldf
            r7 = 4
            goto Lc5
        Lb9:
            r7 = 4
            java.lang.String r0 = OaR.z9.qu()     // Catch: java.lang.Exception -> Ldf
            r7 = 2
            java.lang.String r1 = "Failed to create JSONObject"
            r7 = 3
            android.util.Log.e(r0, r1)     // Catch: java.lang.Exception -> Ldf
        Lc5:
            r7 = 6
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Exception -> Ldf
            r7 = 4
            java.lang.String r1 = "etoroTi(eit)vn.wgSe"
            java.lang.String r1 = "viewTree.toString()"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Exception -> Ldf
            r7 = 7
            OaR.z9 r1 = r8.h     // Catch: java.lang.Exception -> Ldf
            r7 = 1
            OaR.z9.D3D(r1, r0)     // Catch: java.lang.Exception -> Ldf
            r7 = 4
            goto Lee
        Ldd:
            r7 = 5
            return
        Ldf:
            r0 = move-exception
            r7 = 0
            java.lang.String r1 = OaR.z9.qu()
            r7 = 5
            java.lang.String r2 = "fanoebCtnr!i igrmxed   tueiolIennpU"
            java.lang.String r2 = "UI Component tree indexing failure!"
            r7 = 6
            android.util.Log.e(r1, r2, r0)
        Lee:
            r7 = 2
            return
    }
}
