package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr extends rJ.f {
    final /* synthetic */ java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ak.NS f2545h;

    Ikr(ak.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.f2545h = r2
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // rJ.f
    public final void onFailure(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r3 = 2
            java.lang.String r1 = "tosg ar: rayhfdieuq,yt ir renetrrt eF ina eagge lblifo ner gor"
            java.lang.String r1 = "Failed to generate query info for the tagging library, error: "
            java.lang.String r0 = r1.concat(r0)
            r3 = 0
            com.google.android.gms.internal.ads.HB.g(r0)
            r3 = 6
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 6
            java.lang.String r2 = r4.XF
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 4
            r0[r1] = r5
            r3 = 5
            java.lang.String r5 = "$/pm//{/2i/,w,esw*//o($/ %/;st}eer)_gs/ i//:r:/ /sr.M//apw/nd/1% a/oso/"
            java.lang.String r5 = "window.postMessage({'paw_id': '%1$s', 'error': '%2$s'}, '*');"
            r3 = 3
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r3 = 2
            ak.NS r0 = r4.f2545h
            r3 = 6
            android.webkit.WebView r0 = ak.NS.XF(r0)
            r3 = 5
            r1 = 0
            r3 = 7
            r0.evaluateJavascript(r5, r1)
            r3 = 3
            return
    }

    @Override // rJ.f
    public final void onSuccess(rJ.lf r8) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = r8.h()
            r6 = 4
            r1 = 1
            r6 = 4
            r2 = 0
            r6 = 2
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> L3a
            r6 = 7
            r3.<init>()     // Catch: org.json.JSONException -> L3a
            r6 = 2
            java.lang.String r4 = "adwio_"
            java.lang.String r4 = "paw_id"
            r6 = 7
            java.lang.String r5 = r7.XF     // Catch: org.json.JSONException -> L3a
            r6 = 2
            r3.put(r4, r5)     // Catch: org.json.JSONException -> L3a
            r6 = 2
            java.lang.String r4 = "agilnb"
            java.lang.String r4 = "signal"
            r6 = 5
            r3.put(r4, r0)     // Catch: org.json.JSONException -> L3a
            r6 = 7
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: org.json.JSONException -> L3a
            r6 = 5
            r0[r2] = r3     // Catch: org.json.JSONException -> L3a
            r6 = 0
            java.lang.String r3 = "e/wi (uts/s1*;o$%gss/)dMo.apen,w"
            java.lang.String r3 = "window.postMessage(%1$s, '*');"
            r6 = 1
            java.lang.String r8 = java.lang.String.format(r3, r0)     // Catch: org.json.JSONException -> L3a
            r6 = 3
            goto L57
        L3a:
            r6 = 7
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 6
            java.lang.String r3 = r7.XF
            r6 = 5
            r0[r2] = r3
            r6 = 1
            java.lang.String r8 = r8.h()
            r6 = 1
            r0[r1] = r8
            r6 = 7
            java.lang.String r8 = "//// w/po/)//i/oan/g;// ,/_%/swlgt$dne{da/:/sM i2}/(w*sspi1/e%:s/s /,a$p"
            java.lang.String r8 = "window.postMessage({'paw_id': '%1$s', 'signal': '%2$s'}, '*');"
            r6 = 4
            java.lang.String r8 = java.lang.String.format(r8, r0)
        L57:
            r6 = 7
            ak.NS r0 = r7.f2545h
            r6 = 2
            android.webkit.WebView r0 = ak.NS.XF(r0)
            r6 = 5
            r1 = 0
            r6 = 7
            r0.evaluateJavascript(r8, r1)
            r6 = 4
            return
    }
}
