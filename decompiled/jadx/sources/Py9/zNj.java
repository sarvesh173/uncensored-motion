package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj extends android.content.BroadcastReceiver {
    private final java.lang.ref.WeakReference XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Py9.rLs f1783Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.tasks.TaskCompletionSource f1784h;
    private final com.google.firebase.auth.co qu;
    private final com.google.firebase.auth.FirebaseAuth r5;

    zNj(Py9.rLs r2, android.app.Activity r3, com.google.android.gms.tasks.TaskCompletionSource r4, com.google.firebase.auth.FirebaseAuth r5, com.google.firebase.auth.co r6) {
            r1 = this;
            r0 = 0
            r1.f1783Z = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 3
            r2.<init>(r3)
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.f1784h = r4
            r0 = 5
            r1.r5 = r5
            r0 = 3
            r1.qu = r6
            r0 = 3
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r5, android.content.Intent r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r0 = r4.XF
            r3 = 2
            java.lang.Object r0 = r0.get()
            r3 = 2
            android.app.Activity r0 = (android.app.Activity) r0
            r3 = 4
            if (r0 != 0) goto L3f
            r3 = 5
            java.lang.String r6 = "rdsreFdiaRettucAeveeh"
            java.lang.String r6 = "FederatedAuthReceiver"
            r3 = 0
            java.lang.String r0 = "c nmpPoeanenAe sefhlybceo  ftattswciiiathngt oiroirl haoF vudvincateoaiie)hrhtlbdsr;A Ffeeiieeieeu secnoe Bt e vrbud R arrmetd yhcugA ht oosartcedldeos et anlry get tlepre hor(crddaai.t iatvgpulw a ie"
            java.lang.String r0 = "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."
            r3 = 5
            android.util.Log.e(r6, r0)
            r3 = 7
            com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1784h
            r3 = 0
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r3 = 1
            r1 = 17499(0x445b, float:2.4521E-41)
            r3 = 7
            java.lang.String r2 = "  wsoicoveioorr r;Art lflaiotetsoegs o a ehnt pnntea  thceiats eeladvtiteya b ildg"
            java.lang.String r2 = "Activity that started the web operation is no longer alive; see logcat for details"
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 5
            com.google.firebase.FirebaseException r0 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r0)
            r3 = 6
            r6.setException(r0)
            r3 = 4
            Py9.rLs.Z(r5)
            r3 = 3
            return
        L3f:
            r3 = 5
            java.lang.String r0 = "P.i.tbctaa.graOse.ReefnNeEITAOboil.hmlgnoru"
            java.lang.String r0 = "com.google.firebase.auth.internal.OPERATION"
            r3 = 6
            boolean r1 = r6.hasExtra(r0)
            r3 = 2
            if (r1 == 0) goto Ld4
            r3 = 2
            java.lang.String r0 = r6.getStringExtra(r0)
            r3 = 3
            java.lang.String r1 = "..IcniuSl.hiNetutCroR.NMroggnGeOSbNso_GN.Em_fIlOaeaa"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"
            r3 = 3
            boolean r1 = r1.equals(r0)
            r3 = 5
            if (r1 == 0) goto L6d
            r3 = 6
            Py9.rLs r0 = r4.f1783Z
            r3 = 0
            com.google.android.gms.tasks.TaskCompletionSource r1 = r4.f1784h
            r3 = 6
            com.google.firebase.auth.FirebaseAuth r2 = r4.r5
            r3 = 7
            Py9.rLs.qu(r0, r6, r1, r2, r5)
            r3 = 0
            return
        L6d:
            r3 = 7
            java.lang.String r1 = "NOigtOep.eLl.anbe.siRulE_mS.roKGM.ehaIrNoCNatonfc"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_LINK"
            r3 = 0
            boolean r1 = r1.equals(r0)
            r3 = 6
            if (r1 == 0) goto L89
            r3 = 5
            Py9.rLs r0 = r4.f1783Z
            r3 = 1
            com.google.android.gms.tasks.TaskCompletionSource r1 = r4.f1784h
            r3 = 3
            com.google.firebase.auth.co r2 = r4.qu
            r3 = 4
            Py9.rLs.h(r0, r6, r1, r2, r5)
            r3 = 3
            return
        L89:
            r3 = 7
            java.lang.String r1 = "aRiNT..lqleUgr.AmMbotTesEAtraieaeRENhnooSCHE.OIOuECNgnfG_.c"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"
            r3 = 4
            boolean r1 = r1.equals(r0)
            r3 = 5
            if (r1 == 0) goto La2
            Py9.rLs r0 = r4.f1783Z
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource r1 = r4.f1784h
            com.google.firebase.auth.co r2 = r4.qu
            r3 = 6
            Py9.rLs.r5(r0, r6, r1, r2, r5)
            return
        La2:
            r3 = 0
            com.google.android.gms.tasks.TaskCompletionSource r5 = r4.f1784h
            r3 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 7
            java.lang.String r1 = "XnseET(WAN CNUtEnL EvBcD_wCoTrOekrin: Epodeeno_aC"
            java.lang.String r1 = "WEB_CONTEXT_CANCELED:Unknown operation received ("
            r3 = 3
            r6.append(r1)
            r3 = 1
            r6.append(r0)
            r3 = 0
            java.lang.String r0 = ")"
            r3 = 7
            r6.append(r0)
            r3 = 4
            java.lang.String r6 = r6.toString()
            r3 = 3
            com.google.android.gms.common.api.Status r6 = Py9.qR.XF(r6)
            r3 = 2
            com.google.firebase.FirebaseException r6 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r6)
            r3 = 4
            r5.setException(r6)
            return
        Ld4:
            r3 = 6
            boolean r0 = Py9.FlD.qu(r6)
            r3 = 7
            if (r0 == 0) goto Lf3
            r3 = 3
            com.google.android.gms.common.api.Status r6 = Py9.FlD.XF(r6)
            r3 = 0
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.f1784h
            r3 = 1
            com.google.firebase.FirebaseException r6 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r6)
            r3 = 2
            r0.setException(r6)
            r3 = 7
            Py9.rLs.Z(r5)
            r3 = 6
            return
        Lf3:
            r3 = 5
            java.lang.String r0 = ".ENmRnTe.nilguCeo.sargmAt.lob.XDEiAhLftoa_CeecEa"
            java.lang.String r0 = "com.google.firebase.auth.internal.EXTRA_CANCELED"
            r3 = 6
            boolean r6 = r6.hasExtra(r0)
            r3 = 0
            if (r6 == 0) goto L118
            r3 = 3
            com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1784h
            r3 = 5
            java.lang.String r0 = "WEB_CONTEXT_CANCELED"
            r3 = 7
            com.google.android.gms.common.api.Status r0 = Py9.qR.XF(r0)
            r3 = 3
            com.google.firebase.FirebaseException r0 = com.google.android.gms.internal.p000firebaseauthapi.pek.XF(r0)
            r3 = 4
            r6.setException(r0)
            r3 = 1
            Py9.rLs.Z(r5)
        L118:
            r3 = 0
            return
    }
}
