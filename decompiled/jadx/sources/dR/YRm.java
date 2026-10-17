package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm {
    private final YI.F0 XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List f6333h;
    private dR.Q8S r5;

    private YRm(YI.F0 r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 0
            r3.f6333h = r0
            r2 = 4
            if (r4 != 0) goto L15
            goto L4c
        L15:
            r2 = 7
            java.util.List r4 = r4.J()     // Catch: android.os.RemoteException -> L43
            r2 = 4
            if (r4 == 0) goto L4c
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L22:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L4c
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 6
            YI.Htc r0 = (YI.Htc) r0
            r2 = 7
            dR.Q8S r0 = dR.Q8S.Z(r0)
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 2
            java.util.List r1 = r3.f6333h
            r2 = 3
            r1.add(r0)
            r2 = 2
            goto L22
        L43:
            r4 = move-exception
            r2 = 1
            java.lang.String r0 = "Iosot tonrRauls. asotper ogReoCeepwfrfsdeAdsnIdtn poefonn"
            java.lang.String r0 = "Could not forward getAdapterResponseInfo to ResponseInfo."
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
        L4c:
            r2 = 0
            YI.F0 r4 = r3.XF
            r2 = 3
            if (r4 != 0) goto L54
            r2 = 7
            goto L64
        L54:
            r2 = 2
            YI.Htc r4 = r4.qu()     // Catch: android.os.RemoteException -> L66
            r2 = 7
            if (r4 == 0) goto L64
            r2 = 2
            dR.Q8S r4 = dR.Q8S.Z(r4)
            r2 = 5
            r3.r5 = r4
        L64:
            r2 = 1
            return
        L66:
            r4 = move-exception
            r2 = 4
            java.lang.String r0 = "o dmp sAeosng CaoLedfIttonrepstneo.rnpRuowdsedleoadRtreaf  "
            java.lang.String r0 = "Could not forward getLoadedAdapterResponse to ResponseInfo."
            r2 = 1
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
            r2 = 7
            return
    }

    public static dR.YRm Z(YI.F0 r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.YRm r0 = new dR.YRm
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static dR.YRm qu(YI.F0 r2) {
            r1 = 4
            if (r2 == 0) goto Lc
            r1 = 0
            dR.YRm r0 = new dR.YRm
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            return r0
        Lc:
            r1 = 2
            r2 = 0
            r1 = 3
            return r2
    }

    public final YI.F0 D3D() {
            r2 = this;
            r1 = 6
            YI.F0 r0 = r2.XF
            r1 = 0
            return r0
    }

    public java.lang.String XF() {
            r3 = this;
            r2 = 4
            YI.F0 r0 = r3.XF     // Catch: android.os.RemoteException -> Ld
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 2
            java.lang.String r0 = r0.h()     // Catch: android.os.RemoteException -> Ld
            r2 = 1
            return r0
        Ld:
            r0 = move-exception
            r2 = 6
            java.lang.String r1 = "a Moosissnwi adelrp ogueona nldpartArRfC e.oeftaedIoCetNtmnstod"
            java.lang.String r1 = "Could not forward getMediationAdapterClassName to ResponseInfo."
            r2 = 7
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L17:
            r2 = 3
            r0 = 0
            r2 = 4
            return r0
    }

    public final org.json.JSONObject g() throws org.json.JSONException {
            r5 = this;
            r4 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 0
            r0.<init>()
            r4 = 1
            java.lang.String r1 = r5.r5()
            r4 = 2
            java.lang.String r2 = "llun"
            java.lang.String r2 = "null"
            r4 = 0
            java.lang.String r3 = "eIspsboeRD "
            java.lang.String r3 = "Response ID"
            r4 = 2
            if (r1 != 0) goto L21
            r4 = 2
            r0.put(r3, r2)
            r4 = 5
            goto L25
        L21:
            r4 = 2
            r0.put(r3, r1)
        L25:
            r4 = 3
            java.lang.String r1 = r5.XF()
            r4 = 0
            java.lang.String r3 = "aiosdtuM tleaCNnrsAe pdme ai"
            java.lang.String r3 = "Mediation Adapter Class Name"
            r4 = 4
            if (r1 != 0) goto L38
            r4 = 5
            r0.put(r3, r2)
            r4 = 3
            goto L3c
        L38:
            r4 = 2
            r0.put(r3, r1)
        L3c:
            r4 = 5
            org.json.JSONArray r1 = new org.json.JSONArray
            r4 = 2
            r1.<init>()
            r4 = 1
            java.util.List r2 = r5.f6333h
            r4 = 7
            java.util.Iterator r2 = r2.iterator()
        L4b:
            r4 = 6
            boolean r3 = r2.hasNext()
            r4 = 4
            if (r3 == 0) goto L66
            r4 = 6
            java.lang.Object r3 = r2.next()
            r4 = 4
            dR.Q8S r3 = (dR.Q8S) r3
            r4 = 0
            org.json.JSONObject r3 = r3.D3D()
            r4 = 2
            r1.put(r3)
            r4 = 5
            goto L4b
        L66:
            java.lang.String r2 = "eerpA ppsadostRes"
            java.lang.String r2 = "Adapter Responses"
            r4 = 0
            r0.put(r2, r1)
            r4 = 5
            dR.Q8S r1 = r5.r5
            r4 = 2
            if (r1 == 0) goto L81
            java.lang.String r2 = "edeoapesqrto RpnALs dea"
            java.lang.String r2 = "Loaded Adapter Response"
            r4 = 5
            org.json.JSONObject r1 = r1.D3D()
            r4 = 4
            r0.put(r2, r1)
        L81:
            r4 = 2
            android.os.Bundle r1 = r5.h()
            r4 = 6
            if (r1 == 0) goto L9c
            r4 = 1
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r4 = 1
            org.json.JSONObject r1 = r2.J(r1)
            r4 = 4
            java.lang.String r2 = "enss RexpssErot"
            java.lang.String r2 = "Response Extras"
            r4 = 0
            r0.put(r2, r1)
        L9c:
            r4 = 7
            return r0
    }

    public android.os.Bundle h() {
            r3 = this;
            r2 = 0
            YI.F0 r0 = r3.XF     // Catch: android.os.RemoteException -> Ld
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 5
            android.os.Bundle r0 = r0.r5()     // Catch: android.os.RemoteException -> Ld
            r2 = 6
            return r0
        Ld:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "RRtmdC  foopn p eeeaIeE woresnxostloantrugfdstrono.s"
            java.lang.String r1 = "Could not forward getResponseExtras to ResponseInfo."
            r2 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L17:
            r2 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 1
            r0.<init>()
            r2 = 5
            return r0
    }

    public java.lang.String r5() {
            r3 = this;
            r2 = 2
            YI.F0 r0 = r3.XF     // Catch: android.os.RemoteException -> Lc
            r2 = 5
            if (r0 == 0) goto L17
            java.lang.String r0 = r0.BW()     // Catch: android.os.RemoteException -> Lc
            r2 = 7
            return r0
        Lc:
            r0 = move-exception
            r2 = 5
            java.lang.String r1 = "sCInoto gpsoRrtnIuepdn e lowdf ro saoesneftd.oRe"
            java.lang.String r1 = "Could not forward getResponseId to ResponseInfo."
            r2 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L17:
            r2 = 7
            r0 = 0
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            org.json.JSONObject r0 = r3.g()     // Catch: org.json.JSONException -> Ld
            r2 = 0
            r1 = 2
            java.lang.String r0 = r0.toString(r1)     // Catch: org.json.JSONException -> Ld
            r2 = 3
            goto L12
        Ld:
            r2 = 6
            java.lang.String r0 = "Snuigb fitrrtm gtopn.rEo ortor"
            java.lang.String r0 = "Error forming toString output."
        L12:
            r2 = 1
            return r0
    }
}
