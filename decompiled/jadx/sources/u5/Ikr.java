package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Ikr {
    private final java.lang.String D3D;
    private final android.content.Context XF;
    private java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f786h;
    private java.lang.String qu;
    private final java.util.Map r5;

    public Ikr(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 0
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 6
            r3.XF = r0
            r2 = 6
            r3.f786h = r5
            r2 = 2
            java.util.TreeMap r5 = new java.util.TreeMap
            r2 = 1
            r5.<init>()
            r3.r5 = r5
            r2 = 6
            java.lang.String r5 = r4.getPackageName()
            r2 = 0
            Y2K.Jl r0 = Y2K.Mk.XF(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 3
            java.lang.String r4 = r4.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 6
            r1 = 0
            r2 = 0
            android.content.pm.PackageInfo r4 = r0.D3D(r4, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 7
            java.lang.String r4 = r4.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 1
            r0.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 1
            r0.append(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 6
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r2 = 5
            r0.append(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 7
            r0.append(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 1
            java.lang.String r4 = r0.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L50
            r2 = 6
            goto L6a
        L50:
            r4 = move-exception
            r2 = 3
            java.lang.String r0 = "ncs b rakeeo vrenetfosUopmiri egn t  galartapogn"
            java.lang.String r0 = "Unable to get package version name for reporting"
            r2 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
            r2 = 4
            java.lang.String r4 = java.lang.String.valueOf(r5)
            r2 = 3
            java.lang.String r5 = "-mimgisn"
            java.lang.String r5 = "-missing"
            r2 = 1
            java.lang.String r4 = r4.concat(r5)
        L6a:
            r2 = 7
            r3.D3D = r4
            r2 = 2
            return
    }

    public final void D3D(YI.KDI r7, com.google.android.gms.internal.ads.Ote r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.eN r0 = r7.P
            r5 = 4
            java.lang.String r0 = r0.h
            r5 = 5
            r6.qu = r0
            r5 = 0
            android.os.Bundle r7 = r7.x
            r5 = 7
            if (r7 == 0) goto L21
            r5 = 2
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r0 = com.google.ads.mediation.admob.AdMobAdapter.class
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r0 = com.google.ads.mediation.admob.AdMobAdapter.class
            r5 = 3
            java.lang.String r0 = r0.getName()
            r5 = 7
            android.os.Bundle r7 = r7.getBundle(r0)
            r5 = 3
            goto L23
        L21:
            r5 = 7
            r7 = 0
        L23:
            r5 = 4
            if (r7 != 0) goto L27
            return
        L27:
            r5 = 3
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Wo.r5
            r5 = 1
            java.lang.Object r0 = r0.Z()
            r5 = 0
            java.lang.String r0 = (java.lang.String) r0
            r5 = 3
            java.util.Set r1 = r7.keySet()
            r5 = 4
            java.util.Iterator r1 = r1.iterator()
        L3c:
            r5 = 3
            boolean r2 = r1.hasNext()
            r5 = 0
            if (r2 == 0) goto L7e
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 2
            java.lang.String r2 = (java.lang.String) r2
            boolean r3 = r0.equals(r2)
            r5 = 1
            if (r3 == 0) goto L5c
            r5 = 4
            java.lang.String r2 = r7.getString(r2)
            r5 = 1
            r6.Z = r2
            goto L3c
        L5c:
            r5 = 7
            java.lang.String r3 = "as_c"
            java.lang.String r3 = "csa_"
            r5 = 3
            boolean r3 = r2.startsWith(r3)
            r5 = 3
            if (r3 == 0) goto L3c
            r5 = 5
            java.util.Map r3 = r6.r5
            r5 = 6
            r4 = 4
            r5 = 5
            java.lang.String r4 = r2.substring(r4)
            r5 = 6
            java.lang.String r2 = r7.getString(r2)
            r5 = 7
            r3.put(r4, r2)
            r5 = 7
            goto L3c
        L7e:
            r5 = 4
            java.util.Map r7 = r6.r5
            r5 = 5
            java.lang.String r0 = "SnDKooisVr"
            java.lang.String r0 = "SDKVersion"
            r5 = 3
            java.lang.String r8 = r8.h
            r7.put(r0, r8)
            r5 = 4
            com.google.android.gms.internal.ads.N8l r7 = com.google.android.gms.internal.ads.Wo.XF
            r5 = 4
            java.lang.Object r7 = r7.Z()
            r5 = 5
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r5 = 6
            boolean r7 = r7.booleanValue()
            r5 = 7
            if (r7 == 0) goto Led
            r5 = 1
            org.json.JSONArray r7 = new org.json.JSONArray     // Catch: org.json.JSONException -> Le3
            r5 = 3
            com.google.android.gms.internal.ads.N8l r8 = com.google.android.gms.internal.ads.Wo.h     // Catch: org.json.JSONException -> Le3
            java.lang.Object r8 = r8.Z()     // Catch: org.json.JSONException -> Le3
            r5 = 6
            java.lang.String r8 = (java.lang.String) r8     // Catch: org.json.JSONException -> Le3
            r5 = 7
            r7.<init>(r8)     // Catch: org.json.JSONException -> Le3
            r5 = 5
            android.content.Context r8 = r6.XF     // Catch: org.json.JSONException -> Le3
            r5 = 7
            android.os.Bundle r7 = com.google.android.gms.internal.ads.fNI.h(r8, r7)     // Catch: org.json.JSONException -> Le3
            r5 = 0
            java.util.Set r8 = r7.keySet()     // Catch: org.json.JSONException -> Le3
            r5 = 5
            java.util.Iterator r8 = r8.iterator()     // Catch: org.json.JSONException -> Le3
        Lc2:
            r5 = 5
            boolean r0 = r8.hasNext()     // Catch: org.json.JSONException -> Le3
            r5 = 3
            if (r0 == 0) goto Led
            r5 = 1
            java.lang.Object r0 = r8.next()     // Catch: org.json.JSONException -> Le3
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: org.json.JSONException -> Le3
            r5 = 2
            java.util.Map r1 = r6.r5     // Catch: org.json.JSONException -> Le3
            java.lang.Object r2 = r7.get(r0)     // Catch: org.json.JSONException -> Le3
            r5 = 5
            java.lang.String r2 = r2.toString()     // Catch: org.json.JSONException -> Le3
            r5 = 5
            r1.put(r0, r2)     // Catch: org.json.JSONException -> Le3
            goto Lc2
        Le3:
            r7 = move-exception
            r5 = 2
            java.lang.String r8 = "slda b:r_ctrfa:leaac aiNtFOJ_yctnataooaflS s_gocg a v ds_dta"
            java.lang.String r8 = "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"
            com.google.android.gms.internal.ads.HB.Z(r8, r7)
        Led:
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.D3D
            r1 = 1
            return r0
    }

    public final java.util.Map Z() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.r5
            r1 = 2
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.Z
            r1 = 1
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            java.lang.String r0 = r2.qu
            r1 = 7
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.f786h
            r1 = 3
            return r0
    }
}
