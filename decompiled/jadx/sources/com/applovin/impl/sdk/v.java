package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class v {
    private final com.applovin.impl.sdk.n a;
    private final android.location.LocationManager b;
    private double c;
    private double d;
    private long e;

    v(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.a = r3
            r1 = 0
            android.content.Context r3 = r3.O()
            r1 = 1
            java.lang.String r0 = "nasilcto"
            java.lang.String r0 = "location"
            r1 = 3
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 2
            android.location.LocationManager r3 = (android.location.LocationManager) r3
            r1 = 0
            r2.b = r3
            r1 = 5
            return
    }

    private android.location.Location a(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Failed to retrieve location from "
            r5 = 3
            java.lang.String r1 = "agimoarcMtanoLn"
            java.lang.String r1 = "LocationManager"
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 0
            android.content.Context r2 = r2.O()
            r5 = 5
            boolean r8 = com.applovin.impl.sdk.utils.h.a(r8, r2)
            r5 = 5
            r2 = 0
            r5 = 1
            if (r8 != 0) goto L1c
            r5 = 2
            return r2
        L1c:
            r5 = 6
            android.location.LocationManager r8 = r6.b     // Catch: java.lang.Throwable -> L26 java.lang.NullPointerException -> L61 java.lang.IllegalArgumentException -> L90 java.lang.SecurityException -> Lbd
            r5 = 1
            android.location.Location r7 = r8.getLastKnownLocation(r7)     // Catch: java.lang.Throwable -> L26 java.lang.NullPointerException -> L61 java.lang.IllegalArgumentException -> L90 java.lang.SecurityException -> Lbd
            r5 = 6
            return r7
        L26:
            r8 = move-exception
            r5 = 4
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 1
            r3.C()
            r5 = 3
            boolean r3 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r3 == 0) goto Lec
            r5 = 1
            com.applovin.impl.sdk.n r3 = r6.a
            com.applovin.impl.sdk.w r3 = r3.C()
            r5 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 3
            r4.<init>()
            r5 = 6
            r4.append(r0)
            r5 = 3
            r4.append(r7)
            r5 = 4
            java.lang.String r7 = "."
            java.lang.String r7 = "."
        L51:
            r5 = 6
            r4.append(r7)
            r5 = 6
            java.lang.String r7 = r4.toString()
            r5 = 3
            r3.b(r1, r7, r8)
            r5 = 0
            goto Lec
        L61:
            r8 = move-exception
            r5 = 0
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 7
            r3.C()
            r5 = 2
            boolean r3 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r3 == 0) goto Lec
            r5 = 2
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 6
            com.applovin.impl.sdk.w r3 = r3.C()
            r5 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 7
            r4.<init>()
            r5 = 0
            r4.append(r0)
            r5 = 4
            r4.append(r7)
            r5 = 0
            java.lang.String r7 = "ntipoal ob.caad:vri ooel aoiltiv sen "
            java.lang.String r7 = ": location provider is not available."
            r5 = 4
            goto L51
        L90:
            r8 = move-exception
            r5 = 4
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 0
            r3.C()
            r5 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r3 == 0) goto Lec
            r5 = 4
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 6
            com.applovin.impl.sdk.w r3 = r3.C()
            r5 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 4
            r4.<init>()
            r4.append(r0)
            r5 = 6
            r4.append(r7)
            r5 = 6
            java.lang.String r7 = "cotnabd.opv elprh :oesotosoudr ticpetn iisi  r ev"
            java.lang.String r7 = ": device does not support this location provider."
            r5 = 3
            goto L51
        Lbd:
            r8 = move-exception
            r5 = 3
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 3
            r3.C()
            r5 = 0
            boolean r3 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r3 == 0) goto Lec
            r5 = 1
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 4
            com.applovin.impl.sdk.w r3 = r3.C()
            r5 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 2
            r4.<init>()
            r5 = 5
            r4.append(r0)
            r5 = 6
            r4.append(r7)
            r5 = 1
            java.lang.String r7 = "ea.sdnu ieeccs:d"
            java.lang.String r7 = ": access denied."
            r5 = 2
            goto L51
        Lec:
            r5 = 4
            return r2
    }

    private boolean f() {
            r9 = this;
            r8 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r8 = 5
            com.applovin.impl.sdk.n r1 = r9.a
            r8 = 7
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ef
            r8 = 2
            java.lang.Object r1 = r1.a(r2)
            r8 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r8 = 1
            long r0 = r0.toMillis(r1)
            r8 = 3
            long r2 = r9.e
            r8 = 4
            r4 = 0
            r4 = 0
            r8 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 0
            r3 = 0
            r8 = 3
            if (r2 == 0) goto L3c
            r8 = 3
            long r4 = java.lang.System.currentTimeMillis()
            r8 = 5
            long r6 = r9.e
            r8 = 7
            long r4 = r4 - r6
            r8 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 3
            if (r0 >= 0) goto L3c
            r8 = 0
            return r3
        L3c:
            r8 = 7
            java.lang.String r0 = "pgs"
            java.lang.String r0 = "gps"
            r8 = 7
            java.lang.String r1 = "dir.diLpIEIT.s_n_NCOApSnorENoOFeSACisaC"
            java.lang.String r1 = "android.permission.ACCESS_FINE_LOCATION"
            r8 = 5
            android.location.Location r0 = r9.a(r0, r1)
            r8 = 3
            if (r0 != 0) goto L65
            r8 = 6
            java.lang.String r0 = "oqwtren"
            java.lang.String r0 = "network"
            r8 = 7
            java.lang.String r1 = "ASsedOopC_oiEEniSNOaTCCOd.ArISRCi._rAmnsL"
            java.lang.String r1 = "android.permission.ACCESS_COARSE_LOCATION"
            r8 = 1
            android.location.Location r0 = r9.a(r0, r1)
        L65:
            r8 = 2
            if (r0 != 0) goto L6a
            r8 = 6
            return r3
        L6a:
            double r1 = r0.getLatitude()
            r8 = 7
            r9.c = r1
            r8 = 0
            double r0 = r0.getLongitude()
            r8 = 3
            r9.d = r0
            r8 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r8 = 7
            r9.e = r0
            r8 = 7
            r0 = 1
            r8 = 3
            return r0
    }

    public boolean a() {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.n r0 = r3.a
            android.content.Context r0 = r0.O()
            r2 = 7
            java.lang.String r1 = "sOdmmE_ieCsoSniRCLr_nidoOTApaSI.AC.CSArON"
            java.lang.String r1 = "android.permission.ACCESS_COARSE_LOCATION"
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.utils.h.a(r1, r0)
            r2 = 4
            return r0
    }

    public boolean b() {
            r5 = this;
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.utils.h.h()
            r4 = 1
            if (r0 == 0) goto L12
            r4 = 6
            android.location.LocationManager r0 = r5.b
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.h6W.XF(r0)
            r4 = 4
            return r0
        L12:
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.utils.h.c()
            r4 = 6
            r1 = 1
            r4 = 4
            if (r0 == 0) goto L3f
            r4 = 5
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 0
            android.content.Context r0 = r0.O()
            r4 = 2
            android.content.ContentResolver r0 = r0.getContentResolver()
            r4 = 0
            java.lang.String r2 = "mnoeoooadltic"
            java.lang.String r2 = "location_mode"
            r4 = 3
            r3 = 0
            r4 = 4
            int r0 = android.provider.Settings.Secure.getInt(r0, r2, r3)
            r4 = 5
            if (r0 == 0) goto L3c
            r4 = 4
            goto L3f
        L3c:
            r4 = 4
            r1 = r3
            r1 = r3
        L3f:
            r4 = 2
            return r1
    }

    public boolean c() {
            r8 = this;
            r7 = 1
            com.applovin.impl.sdk.n r0 = r8.a
            r7 = 0
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r7 = 0
            boolean r0 = r0.isLocationCollectionEnabled()
            r7 = 5
            r1 = 0
            r7 = 5
            if (r0 != 0) goto L14
            r7 = 3
            return r1
        L14:
            r7 = 0
            com.applovin.impl.sdk.n r0 = r8.a
            r7 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ee
            r7 = 6
            java.lang.Object r0 = r0.a(r2)
            r7 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 5
            boolean r0 = r0.booleanValue()
            r7 = 2
            if (r0 != 0) goto L2c
            r7 = 1
            return r1
        L2c:
            boolean r0 = r8.a()
            r7 = 1
            if (r0 != 0) goto L35
            r7 = 1
            return r1
        L35:
            r7 = 2
            boolean r0 = r8.f()
            r7 = 4
            r2 = 1
            r7 = 0
            if (r0 != 0) goto L52
            r7 = 1
            long r3 = r8.e
            r7 = 5
            r5 = 0
            r5 = 0
            r7 = 2
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r0 == 0) goto L50
            r7 = 5
            r1 = r2
            r1 = r2
        L50:
            r7 = 2
            return r1
        L52:
            r7 = 1
            return r2
    }

    public double d() {
            r3 = this;
            r2 = 5
            double r0 = r3.c
            r2 = 2
            return r0
    }

    public double e() {
            r3 = this;
            r2 = 2
            double r0 = r3.d
            r2 = 5
            return r0
    }
}
