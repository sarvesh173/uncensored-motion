package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class wV9 {
    private final com.google.android.gms.internal.ads.AgJ XF;
    private final com.google.android.gms.internal.ads.fpN h;

    wV9(com.google.android.gms.internal.ads.AgJ r2, com.google.android.gms.internal.ads.fpN r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.h = r3
            r0 = 2
            return
    }

    final com.google.android.gms.internal.ads.r8l XF() throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.AgJ r0 = r2.XF
            r1 = 3
            com.google.android.gms.internal.ads.r8l r0 = r0.h()
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 1
            return r0
        Le:
            r1 = 6
            java.lang.String r0 = "Unexpected call to adapter creator."
            r1 = 4
            com.google.android.gms.internal.ads.HB.g(r0)
            r1 = 2
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            r1 = 0
            throw r0
    }

    public final com.google.android.gms.internal.ads.OW h(java.lang.String r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.r8l r0 = r3.XF()
            r2 = 6
            com.google.android.gms.internal.ads.OW r0 = r0.At(r4)
            r2 = 4
            com.google.android.gms.internal.ads.fpN r1 = r3.h
            r2 = 7
            r1.Z(r4, r0)
            r2 = 4
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.AgJ r0 = r2.XF
            r1 = 7
            com.google.android.gms.internal.ads.r8l r0 = r0.h()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 5
            r0 = 1
            r1 = 3
            return r0
        Lf:
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.aNq r5(java.lang.String r7, org.json.JSONObject r8) throws com.google.android.gms.internal.ads.zzfek {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "nlsovsnt.idmisdacuEomm.rre.etce.ooaunovA.ttosgsap.andoCetteeidggmm."
            java.lang.String r0 = "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
            r5 = 0
            com.google.android.gms.internal.ads.aNq r1 = new com.google.android.gms.internal.ads.aNq     // Catch: java.lang.Throwable -> La6
            r5 = 2
            java.lang.String r2 = "dmcmaramg.obo.o.M.dlgeiobteamodaetniApddA.s"
            java.lang.String r2 = "com.google.ads.mediation.admob.AdMobAdapter"
            r5 = 1
            boolean r2 = r2.equals(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 7
            if (r2 == 0) goto L26
            r5 = 3
            com.google.android.gms.internal.ads.C4C r8 = new com.google.android.gms.internal.ads.C4C     // Catch: java.lang.Throwable -> La6
            r5 = 6
            com.google.ads.mediation.admob.AdMobAdapter r0 = new com.google.ads.mediation.admob.AdMobAdapter     // Catch: java.lang.Throwable -> La6
            r5 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> La6
            r5 = 6
            r8.<init>(r0)     // Catch: java.lang.Throwable -> La6
            r5 = 5
            goto L99
        L26:
            r5 = 6
            java.lang.String r2 = "ooa.oibaotuboodld.mspcdAaariegemAnbm.esCgdd.t.aMoTmst"
            java.lang.String r2 = "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"
            r5 = 0
            boolean r2 = r2.equals(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 3
            if (r2 == 0) goto L43
            r5 = 7
            com.google.android.gms.internal.ads.C4C r8 = new com.google.android.gms.internal.ads.C4C     // Catch: java.lang.Throwable -> La6
            r5 = 2
            com.google.android.gms.internal.ads.zzbxu r0 = new com.google.android.gms.internal.ads.zzbxu     // Catch: java.lang.Throwable -> La6
            r0.<init>()     // Catch: java.lang.Throwable -> La6
            r5 = 6
            r8.<init>(r0)     // Catch: java.lang.Throwable -> La6
            r5 = 4
            goto L99
        L43:
            r5 = 0
            com.google.android.gms.internal.ads.r8l r2 = r6.XF()     // Catch: java.lang.Throwable -> La6
            r5 = 5
            boolean r3 = r0.equals(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 4
            java.lang.String r4 = "ae.Cabe.eiodtgs.uomeevc.ntlgitoteonmt.sdastncErpoovuAmd"
            java.lang.String r4 = "com.google.ads.mediation.customevent.CustomEventAdapter"
            r5 = 0
            if (r3 != 0) goto L5d
            r5 = 3
            boolean r3 = r4.equals(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 4
            if (r3 == 0) goto L94
        L5d:
            r5 = 6
            java.lang.String r3 = "a_acmnusle"
            java.lang.String r3 = "class_name"
            r5 = 6
            java.lang.String r8 = r8.getString(r3)     // Catch: org.json.JSONException -> L89 java.lang.Throwable -> La6
            boolean r3 = r2.pyv(r8)     // Catch: org.json.JSONException -> L89 java.lang.Throwable -> La6
            r5 = 7
            if (r3 == 0) goto L75
            r5 = 7
            com.google.android.gms.internal.ads.baC r8 = r2.b(r0)     // Catch: org.json.JSONException -> L89 java.lang.Throwable -> La6
            r5 = 4
            goto L99
        L75:
            r5 = 0
            boolean r0 = r2.UO(r8)     // Catch: org.json.JSONException -> L89 java.lang.Throwable -> La6
            r5 = 2
            if (r0 == 0) goto L83
            com.google.android.gms.internal.ads.baC r8 = r2.b(r8)     // Catch: org.json.JSONException -> L89 java.lang.Throwable -> La6
            r5 = 5
            goto L99
        L83:
            com.google.android.gms.internal.ads.baC r8 = r2.b(r4)     // Catch: org.json.JSONException -> L89 java.lang.Throwable -> La6
            r5 = 7
            goto L99
        L89:
            r8 = move-exception
            r5 = 5
            java.lang.String r0 = "im tuelp.Ieantdvcson "
            java.lang.String r0 = "Invalid custom event."
            r5 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r8)     // Catch: java.lang.Throwable -> La6
        L94:
            r5 = 4
            com.google.android.gms.internal.ads.baC r8 = r2.b(r7)     // Catch: java.lang.Throwable -> La6
        L99:
            r5 = 1
            r1.<init>(r8)     // Catch: java.lang.Throwable -> La6
            r5 = 6
            com.google.android.gms.internal.ads.fpN r8 = r6.h
            r5 = 2
            r8.qu(r7, r1)
            r5 = 2
            return r1
        La6:
            r8 = move-exception
            r5 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.y7q
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r0 = r1.h(r0)
            r5 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 0
            if (r0 == 0) goto Lc7
            r5 = 6
            com.google.android.gms.internal.ads.fpN r0 = r6.h
            r5 = 0
            r1 = 0
            r5 = 3
            r0.qu(r7, r1)
        Lc7:
            r5 = 1
            com.google.android.gms.internal.ads.zzfek r7 = new com.google.android.gms.internal.ads.zzfek
            r5 = 2
            r7.<init>(r8)
            r5 = 3
            throw r7
    }
}
