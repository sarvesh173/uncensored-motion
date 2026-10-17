package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class kL$NS {
    private final com.google.firebase.auth.FirebaseAuth XF;

    /* renamed from: h, reason: collision with root package name */
    final android.os.Bundle f94h;
    private final android.os.Bundle r5;

    /* synthetic */ kL$NS(java.lang.String r5, com.google.firebase.auth.FirebaseAuth r6, com.google.firebase.auth.DdJ r7) {
            r4 = this;
            r3 = 4
            r4.<init>()
            android.os.Bundle r7 = new android.os.Bundle
            r3 = 2
            r7.<init>()
            r3 = 6
            r4.f94h = r7
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r3 = 6
            r4.r5 = r0
            r3 = 1
            r4.XF = r6
            r3 = 0
            com.google.firebase.Jl r1 = r6.b()
            r3 = 5
            com.google.firebase.D r1 = r1.s()
            r3 = 5
            java.lang.String r1 = r1.h()
            java.lang.String r2 = "aisKbuYceElger.tao.KfeP.EYoAIs_._gom"
            java.lang.String r2 = "com.google.firebase.auth.KEY_API_KEY"
            r3 = 7
            r7.putString(r2, r1)
            r3 = 4
            java.lang.String r1 = ".IRmo_ebaiO.sI.gD_fRhctVmPr.oYoeluaeKgED"
            java.lang.String r1 = "com.google.firebase.auth.KEY_PROVIDER_ID"
            r3 = 4
            r7.putString(r1, r5)
            r3 = 6
            java.lang.String r5 = "_CreoabogaA.uRSMIMRoEeAgPUl.ED_mYPOhK.sftS._VRieToO"
            java.lang.String r5 = "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"
            r3 = 1
            r7.putBundle(r5, r0)
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.p2 r5 = com.google.android.gms.internal.firebase-auth-api.p2.XF()
            r3 = 6
            java.lang.String r5 = r5.h()
            r3 = 0
            java.lang.String r0 = "CerVabbfTg.IN.Se.eroiN._LnoRgn.OEIeaatmlciEouslh"
            java.lang.String r0 = "com.google.firebase.auth.internal.CLIENT_VERSION"
            r3 = 1
            r7.putString(r0, r5)
            r3 = 3
            java.lang.String r5 = "NTarEeui_feloIE.Y_.TebAh.aogKumcoDgNs."
            java.lang.String r5 = "com.google.firebase.auth.KEY_TENANT_ID"
            r3 = 4
            java.lang.String r0 = r6.km()
            r3 = 6
            r7.putString(r5, r0)
            r3 = 1
            com.google.firebase.Jl r5 = r6.b()
            r3 = 4
            java.lang.String r5 = r5.JrO()
            r3 = 4
            java.lang.String r6 = ".B.aFAbpEmEoEMtsAlocue_ofgPa.AeeERgS._Y_iNPhIK"
            java.lang.String r6 = "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"
            r3 = 3
            r7.putString(r6, r5)
            r3 = 0
            return
    }

    public com.google.firebase.auth.kL$NS XF(java.util.Map<java.lang.String, java.lang.String> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r5 = r5.entrySet()
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        Lb:
            r3 = 2
            boolean r0 = r5.hasNext()
            r3 = 4
            if (r0 == 0) goto L34
            r3 = 2
            java.lang.Object r0 = r5.next()
            r3 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 3
            android.os.Bundle r1 = r4.r5
            r3 = 5
            java.lang.Object r2 = r0.getKey()
            r3 = 4
            java.lang.String r2 = (java.lang.String) r2
            r3 = 7
            java.lang.Object r0 = r0.getValue()
            r3 = 7
            java.lang.String r0 = (java.lang.String) r0
            r3 = 2
            r1.putString(r2, r0)
            r3 = 3
            goto Lb
        L34:
            r3 = 0
            return r4
    }

    public com.google.firebase.auth.kL h() {
            r4 = this;
            r3 = 5
            com.google.firebase.auth.kL r0 = new com.google.firebase.auth.kL
            r3 = 7
            android.os.Bundle r1 = r4.f94h
            r3 = 6
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    public com.google.firebase.auth.kL$NS r5(java.util.List<java.lang.String> r4) {
            r3 = this;
            r2 = 6
            android.os.Bundle r0 = r3.f94h
            r2 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 5
            r1.<init>(r4)
            r2 = 4
            java.lang.String r4 = "s.bE.SKSqi_oEaooCglcEmaRVYrDf.OuOg.P_eteIheR"
            java.lang.String r4 = "com.google.firebase.auth.KEY_PROVIDER_SCOPES"
            r2 = 0
            r0.putStringArrayList(r4, r1)
            r2 = 4
            return r3
    }
}
