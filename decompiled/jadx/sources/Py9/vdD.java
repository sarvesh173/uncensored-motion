package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vdD extends android.content.BroadcastReceiver {
    private final java.lang.ref.WeakReference XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.tasks.TaskCompletionSource f1782h;
    final /* synthetic */ Py9.rLs r5;

    vdD(Py9.rLs r2, android.app.Activity r3, com.google.android.gms.tasks.TaskCompletionSource r4) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 4
            r1.<init>()
            r0 = 6
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r3)
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.f1782h = r4
            r0 = 0
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r5, android.content.Intent r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r0 = r4.XF
            r3 = 0
            java.lang.Object r0 = r0.get()
            r3 = 7
            android.app.Activity r0 = (android.app.Activity) r0
            r3 = 5
            if (r0 != 0) goto L40
            r3 = 1
            java.lang.String r6 = "evsieAeReartdFthdeuec"
            java.lang.String r6 = "FederatedAuthReceiver"
            r3 = 4
            java.lang.String r0 = "ngdmibBrri oecrel enecaioi aitieosue aiwnlrlhp Asesnvu a  d d olsayAehabpcth oRhrulfeoe)eh.trieo ct acdteeo enweao tradteisg  sbiApa; Fadfthtoeomf ttcneete rerictdlug arynh Fisv ttyd hePl rvai(rgcetvi"
            java.lang.String r0 = "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."
            r3 = 5
            android.util.Log.e(r6, r0)
            r3 = 0
            com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1782h
            r3 = 0
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r3 = 0
            r1 = 17499(0x445b, float:2.4521E-41)
            r3 = 2
            java.lang.String r2 = "igdtogrr t ithe ndevss;caocyti arin  aaws obvoltoros  aAn eteo tlee ptifetthe aill"
            java.lang.String r2 = "Activity that started the web operation is no longer alive; see logcat for details"
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 6
            com.google.firebase.FirebaseException r0 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r0)
            r3 = 7
            r6.setException(r0)
            r3 = 6
            Py9.rLs.Z(r5)
            r3 = 0
            return
        L40:
            r3 = 0
            java.lang.String r0 = "com.google.firebase.auth.internal.OPERATION"
            r3 = 7
            boolean r1 = r6.hasExtra(r0)
            r3 = 4
            if (r1 == 0) goto La8
            r3 = 5
            java.lang.String r0 = r6.getStringExtra(r0)
            r3 = 5
            java.lang.String r1 = "eeIHibr.gSa.oWaa.Co_AbteiC_Te.hfO.utcmOlsoHPnRlCgNrTAEn"
            java.lang.String r1 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r3 = 0
            boolean r1 = r1.equals(r0)
            r3 = 0
            if (r1 == 0) goto L74
            r3 = 7
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.f1782h
            r3 = 2
            java.lang.String r1 = ".EEtTcueefnosbhao.i.u_ltrCT.rnNmoa.ARliggHCPKaeAe"
            java.lang.String r1 = "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"
            r3 = 2
            java.lang.String r6 = r6.getStringExtra(r1)
            r3 = 1
            r0.setResult(r6)
            r3 = 0
            Py9.rLs.Z(r5)
            r3 = 1
            return
        L74:
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource r5 = r4.f1782h
            r3 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 7
            r6.<init>()
            java.lang.String r1 = "EWnTCicpv_Uon  p_nnereNCECeoewNriTXABk:aLdoE(t DO"
            java.lang.String r1 = "WEB_CONTEXT_CANCELED:Unknown operation received ("
            r3 = 7
            r6.append(r1)
            r3 = 4
            r6.append(r0)
            r3 = 3
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r3 = 5
            r6.append(r0)
            r3 = 1
            java.lang.String r6 = r6.toString()
            r3 = 4
            com.google.android.gms.common.api.Status r6 = Py9.qR.XF(r6)
            r3 = 5
            com.google.firebase.FirebaseException r6 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r6)
            r3 = 3
            r5.setException(r6)
            r3 = 3
            return
        La8:
            r3 = 5
            boolean r0 = Py9.FlD.qu(r6)
            r3 = 1
            if (r0 == 0) goto Lc7
            r3 = 2
            com.google.android.gms.common.api.Status r6 = Py9.FlD.XF(r6)
            r3 = 5
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.f1782h
            r3 = 6
            com.google.firebase.FirebaseException r6 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r6)
            r3 = 0
            r0.setException(r6)
            r3 = 6
            Py9.rLs.Z(r5)
            r3 = 4
            return
        Lc7:
            r3 = 6
            java.lang.String r0 = "CE.erCmgqerXNaTE.fn_aeDtsl.oLRiAob.a.ElengicAuht"
            java.lang.String r0 = "com.google.firebase.auth.internal.EXTRA_CANCELED"
            r3 = 3
            boolean r6 = r6.hasExtra(r0)
            r3 = 6
            if (r6 == 0) goto Lee
            r3 = 2
            com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1782h
            r3 = 1
            java.lang.String r0 = "NWsBECXDTLC_OEAE_TEN"
            java.lang.String r0 = "WEB_CONTEXT_CANCELED"
            r3 = 6
            com.google.android.gms.common.api.Status r0 = Py9.qR.XF(r0)
            r3 = 6
            com.google.firebase.FirebaseException r0 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r0)
            r3 = 5
            r6.setException(r0)
            r3 = 4
            Py9.rLs.Z(r5)
        Lee:
            r3 = 6
            return
    }
}
