package com.android.billingclient.api;

@com.google.android.apps.common.proguard.UsedByReflection("PlatformActivityProxy")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ProxyBillingActivity extends android.app.Activity {

    /* renamed from: Z, reason: collision with root package name */
    private android.os.ResultReceiver f3484Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f3485b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f3486g;

    /* renamed from: h, reason: collision with root package name */
    private android.os.ResultReceiver f3487h;

    public ProxyBillingActivity() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    private android.content.Intent XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = new android.content.Intent
            r2 = 5
            java.lang.String r1 = "Aosi.RLlnimb.NeGnvETidAria.lILEIo._VcIgTLdgnNBd"
            java.lang.String r1 = "com.android.vending.billing.ALTERNATIVE_BILLING"
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            android.content.Context r1 = r3.getApplicationContext()
            r2 = 3
            java.lang.String r1 = r1.getPackageName()
            r2 = 3
            r0.setPackage(r1)
            r2 = 4
            java.lang.String r1 = "THNm_A_ESBIEEUTN_ROVGTIAADLCC_RAILLE"
            java.lang.String r1 = "ALTERNATIVE_BILLING_USER_CHOICE_DATA"
            r2 = 5
            r0.putExtra(r1, r4)
            r2 = 2
            return r0
    }

    private android.content.Intent h() {
            r3 = this;
            r2 = 2
            android.content.Intent r0 = new android.content.Intent
            r2 = 4
            java.lang.String r1 = "SiDaoomEA.RHdvinoledrPci_STiCEdg.UgAn..blDPnn"
            java.lang.String r1 = "com.android.vending.billing.PURCHASES_UPDATED"
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            android.content.Context r1 = r3.getApplicationContext()
            r2 = 6
            java.lang.String r1 = r1.getPackageName()
            r2 = 2
            r0.setPackage(r1)
            r2 = 1
            return r0
    }

    @Override // android.app.Activity
    protected void onActivityResult(int r9, int r10, android.content.Intent r11) {
            r8 = this;
            r7 = 5
            super.onActivityResult(r9, r10, r11)
            r7 = 7
            r0 = 100
            r1 = 0
            int r7 = r7 >> r1
            r2 = 0
            r7 = 6
            r3 = 110(0x6e, float:1.54E-43)
            r7 = 5
            java.lang.String r4 = "riyxtbliiBonPAcyivgl"
            java.lang.String r4 = "ProxyBillingActivity"
            r7 = 4
            if (r9 == r0) goto L66
            r7 = 3
            if (r9 != r3) goto L1a
            goto L66
        L1a:
            r7 = 4
            r10 = 101(0x65, float:1.42E-43)
            r7 = 3
            if (r9 != r10) goto L3c
            r7 = 1
            int r9 = com.google.android.gms.internal.play_billing.Sm.XF(r11, r4)
            r7 = 1
            android.os.ResultReceiver r10 = r8.f3484Z
            r7 = 2
            if (r10 == 0) goto L170
            r7 = 0
            if (r11 != 0) goto L30
            r7 = 6
            goto L35
        L30:
            r7 = 1
            android.os.Bundle r1 = r11.getExtras()
        L35:
            r7 = 0
            r10.send(r9, r1)
            r7 = 3
            goto L170
        L3c:
            r7 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 2
            r10.<init>()
            r7 = 2
            java.lang.String r11 = "cwto tuiu evtonsigysGroe eRq rC:luiwAnh toedt"
            java.lang.String r11 = "Got onActivityResult with wrong requestCode: "
            r7 = 1
            r10.append(r11)
            r7 = 1
            r10.append(r9)
            r7 = 3
            java.lang.String r9 = "pkipg.;pin. s"
            java.lang.String r9 = "; skipping..."
            r7 = 5
            r10.append(r9)
            r7 = 2
            java.lang.String r9 = r10.toString()
            r7 = 1
            com.google.android.gms.internal.play_billing.Sm.b(r4, r9)
            r7 = 5
            goto L170
        L66:
            r7 = 2
            com.android.billingclient.api.Jl r0 = com.google.android.gms.internal.play_billing.Sm.qu(r11, r4)
            r7 = 5
            int r0 = r0.h()
            r7 = 2
            r5 = -1
            if (r10 != r5) goto L81
            r7 = 5
            if (r0 == 0) goto L7c
            r7 = 2
            r10 = r5
            r10 = r5
            r7 = 4
            goto L81
        L7c:
            r7 = 5
            r0 = r2
            r0 = r2
            r7 = 5
            goto Lac
        L81:
            r7 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 0
            r5.<init>()
            r7 = 1
            java.lang.String r6 = "oeAtilseq  iu ewdnthvifryhtdi Ccis"
            java.lang.String r6 = "Activity finished with resultCode "
            r7 = 3
            r5.append(r6)
            r7 = 0
            r5.append(r10)
            r7 = 3
            java.lang.String r10 = "dlssln:p/gor ee   snCed/anobii"
            java.lang.String r10 = " and billing's responseCode: "
            r7 = 2
            r5.append(r10)
            r7 = 3
            r5.append(r0)
            r7 = 7
            java.lang.String r10 = r5.toString()
            r7 = 2
            com.google.android.gms.internal.play_billing.Sm.b(r4, r10)
        Lac:
            android.os.ResultReceiver r10 = r8.f3487h
            r7 = 0
            if (r10 == 0) goto Lc2
            r7 = 1
            if (r11 != 0) goto Lb6
            r7 = 0
            goto Lbb
        Lb6:
            r7 = 7
            android.os.Bundle r1 = r11.getExtras()
        Lbb:
            r7 = 3
            r10.send(r0, r1)
            r7 = 3
            goto L170
        Lc2:
            r7 = 2
            if (r11 == 0) goto L159
            r7 = 7
            android.os.Bundle r10 = r11.getExtras()
            r7 = 7
            java.lang.String r0 = "IB_mCONHLLALUFGL_WI"
            java.lang.String r0 = "LAUNCH_BILLING_FLOW"
            r7 = 3
            java.lang.String r1 = "NC_ToOETEIURS"
            java.lang.String r1 = "INTENT_SOURCE"
            r7 = 0
            if (r10 == 0) goto L107
            r7 = 5
            android.os.Bundle r10 = r11.getExtras()
            r7 = 7
            java.lang.String r4 = "C_RGIbTLBIT_E_ALENHS_DLVAEATAICUIOER"
            java.lang.String r4 = "ALTERNATIVE_BILLING_USER_CHOICE_DATA"
            r7 = 7
            java.lang.String r10 = r10.getString(r4)
            r7 = 3
            if (r10 == 0) goto Lf3
            r7 = 6
            android.content.Intent r10 = r8.XF(r10)
            r7 = 5
            r10.putExtra(r1, r0)
            goto L15e
        Lf3:
            r7 = 4
            android.content.Intent r10 = r8.h()
            r7 = 7
            android.os.Bundle r11 = r11.getExtras()
            r7 = 1
            r10.putExtras(r11)
            r7 = 2
            r10.putExtra(r1, r0)
            r7 = 1
            goto L15e
        L107:
            r7 = 0
            android.content.Intent r10 = r8.h()
            r7 = 6
            java.lang.String r11 = " n blGuleonl!tdu"
            java.lang.String r11 = "Got null bundle!"
            com.google.android.gms.internal.play_billing.Sm.b(r4, r11)
            r7 = 5
            java.lang.String r11 = "DRSOESCpE_NPE"
            java.lang.String r11 = "RESPONSE_CODE"
            r7 = 0
            r4 = 6
            r7 = 5
            r10.putExtra(r11, r4)
            r7 = 2
            java.lang.String r11 = "DEBUG_MESSAGE"
            r7 = 2
            java.lang.String r5 = "An internal error occurred."
            r7 = 7
            r10.putExtra(r11, r5)
            r7 = 1
            com.android.billingclient.api.Jl$NS r11 = com.android.billingclient.api.Jl.r5()
            r7 = 5
            r11.r5(r4)
            r7 = 2
            r11.h(r5)
            r7 = 3
            com.android.billingclient.api.Jl r11 = r11.XF()
            r7 = 0
            r4 = 22
            r7 = 7
            r5 = 2
            r7 = 7
            com.google.android.gms.internal.play_billing.iR r11 = kU.Iz.XF(r4, r5, r11)
            r7 = 3
            byte[] r11 = r11.D3D()
            r7 = 1
            java.lang.String r4 = "RUIOGIA_qLANPAGDGOF_LEL"
            java.lang.String r4 = "FAILURE_LOGGING_PAYLOAD"
            r7 = 1
            r10.putExtra(r4, r11)
            r7 = 7
            r10.putExtra(r1, r0)
            r7 = 4
            goto L15e
        L159:
            r7 = 1
            android.content.Intent r10 = r8.h()
        L15e:
            r7 = 6
            if (r9 != r3) goto L16c
            r7 = 5
            java.lang.String r9 = "AIsSTRT_EF_HYSPURP_RASI"
            java.lang.String r9 = "IS_FIRST_PARTY_PURCHASE"
            r7 = 5
            r11 = 1
            r7 = 3
            r10.putExtra(r9, r11)
        L16c:
            r7 = 1
            r8.sendBroadcast(r10)
        L170:
            r7 = 1
            r8.f3486g = r2
            r7 = 0
            r8.finish()
            r7 = 6
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r14) {
            r13 = this;
            super.onCreate(r14)
            r12 = 7
            java.lang.String r1 = "_FNmCSP_TM_FSRR_OILOWERTIIYFA_L"
            java.lang.String r1 = "IS_FLOW_FROM_FIRST_PARTY_CLIENT"
            r12 = 5
            java.lang.String r2 = "ritroge_menrpea_iv_seseel_puac"
            java.lang.String r2 = "in_app_message_result_receiver"
            r12 = 1
            java.lang.String r3 = "rcvrub_eleeiste"
            java.lang.String r3 = "result_receiver"
            r12 = 6
            java.lang.String r8 = "tivtAyuiicglxyrBilnP"
            java.lang.String r8 = "ProxyBillingActivity"
            r12 = 3
            r9 = 0
            r12 = 6
            if (r14 != 0) goto L157
            r12 = 5
            java.lang.String r0 = "lu tgrbpn iaL clwineglofiyahlS Pn"
            java.lang.String r0 = "Launching Play Store billing flow"
            r12 = 6
            com.google.android.gms.internal.play_billing.Sm.BW(r8, r0)
            r12 = 4
            android.content.Intent r0 = r13.getIntent()
            r12 = 4
            java.lang.String r4 = "UTNITBEYqN"
            java.lang.String r4 = "BUY_INTENT"
            r12 = 2
            boolean r0 = r0.hasExtra(r4)
            r12 = 7
            r10 = 1
            r12 = 2
            r11 = 0
            r12 = 5
            r5 = 100
            r12 = 6
            if (r0 == 0) goto L72
            r12 = 0
            android.content.Intent r0 = r13.getIntent()
            r12 = 6
            android.os.Parcelable r0 = r0.getParcelableExtra(r4)
            r12 = 0
            android.app.PendingIntent r0 = (android.app.PendingIntent) r0
            r12 = 1
            android.content.Intent r2 = r13.getIntent()
            r12 = 6
            boolean r2 = r2.hasExtra(r1)
            r12 = 4
            if (r2 == 0) goto La1
            android.content.Intent r2 = r13.getIntent()
            r12 = 0
            boolean r1 = r2.getBooleanExtra(r1, r9)
            r12 = 6
            if (r1 == 0) goto La1
            r12 = 5
            r13.f3485b = r10
            r12 = 3
            r1 = 110(0x6e, float:1.54E-43)
            r12 = 1
            goto Ld8
        L72:
            r12 = 7
            android.content.Intent r0 = r13.getIntent()
            r12 = 6
            java.lang.String r1 = "_UsEMSEEGN_NTMTANNSITB"
            java.lang.String r1 = "SUBS_MANAGEMENT_INTENT"
            r12 = 7
            boolean r0 = r0.hasExtra(r1)
            r12 = 4
            if (r0 == 0) goto La6
            r12 = 3
            android.content.Intent r0 = r13.getIntent()
            r12 = 7
            android.os.Parcelable r0 = r0.getParcelableExtra(r1)
            r12 = 4
            android.app.PendingIntent r0 = (android.app.PendingIntent) r0
            r12 = 4
            android.content.Intent r1 = r13.getIntent()
            r12 = 6
            android.os.Parcelable r1 = r1.getParcelableExtra(r3)
            r12 = 7
            android.os.ResultReceiver r1 = (android.os.ResultReceiver) r1
            r12 = 1
            r13.f3487h = r1
        La1:
            r12 = 4
            r3 = r5
            r3 = r5
            r12 = 3
            goto Le1
        La6:
            r12 = 2
            android.content.Intent r0 = r13.getIntent()
            r12 = 0
            java.lang.String r1 = "P_NmIN_EAI_MATPENGEST"
            java.lang.String r1 = "IN_APP_MESSAGE_INTENT"
            r12 = 1
            boolean r0 = r0.hasExtra(r1)
            r12 = 4
            if (r0 == 0) goto Ldc
            r12 = 3
            android.content.Intent r0 = r13.getIntent()
            r12 = 4
            android.os.Parcelable r0 = r0.getParcelableExtra(r1)
            r12 = 1
            android.app.PendingIntent r0 = (android.app.PendingIntent) r0
            r12 = 7
            android.content.Intent r1 = r13.getIntent()
            r12 = 3
            android.os.Parcelable r1 = r1.getParcelableExtra(r2)
            r12 = 2
            android.os.ResultReceiver r1 = (android.os.ResultReceiver) r1
            r12 = 7
            r13.f3484Z = r1
            r12 = 7
            r1 = 101(0x65, float:1.42E-43)
        Ld8:
            r12 = 3
            r3 = r1
            r12 = 5
            goto Le1
        Ldc:
            r12 = 0
            r3 = r5
            r3 = r5
            r0 = r11
            r0 = r11
        Le1:
            r12 = 6
            r13.f3486g = r10     // Catch: android.content.IntentSender.SendIntentException -> Lfe
            r12 = 7
            android.content.IntentSender r2 = r0.getIntentSender()     // Catch: android.content.IntentSender.SendIntentException -> Lfe
            r12 = 6
            android.content.Intent r4 = new android.content.Intent     // Catch: android.content.IntentSender.SendIntentException -> Lfe
            r12 = 7
            r4.<init>()     // Catch: android.content.IntentSender.SendIntentException -> Lfe
            r5 = 0
            r12 = r5
            r6 = 5
            r6 = 0
            r12 = 0
            r7 = 0
            r1 = r13
            r1 = r13
            r12 = 0
            r1.startIntentSenderForResult(r2, r3, r4, r5, r6, r7)     // Catch: android.content.IntentSender.SendIntentException -> Lfe
            r12 = 7
            return
        Lfe:
            r0 = move-exception
            r12 = 2
            java.lang.String r1 = "cehno .lxcts ia ltirraotio swprwyg eahfon uGp ot eet"
            java.lang.String r1 = "Got exception while trying to start a purchase flow."
            r12 = 6
            com.google.android.gms.internal.play_billing.Sm.J(r8, r1, r0)
            r12 = 2
            android.os.ResultReceiver r0 = r13.f3487h
            r12 = 5
            r1 = 6
            r12 = 2
            if (r0 == 0) goto L116
            r12 = 4
            r0.send(r1, r11)
            r12 = 0
            goto L14f
        L116:
            r12 = 0
            android.os.ResultReceiver r0 = r13.f3484Z
            r12 = 6
            if (r0 == 0) goto L121
            r12 = 2
            r0.send(r9, r11)
            goto L14f
        L121:
            r12 = 3
            android.content.Intent r0 = r13.h()
            r12 = 0
            boolean r2 = r13.f3485b
            r12 = 3
            if (r2 == 0) goto L134
            java.lang.String r2 = "RC_UHbARSIE_P_ISTFSTAYR"
            java.lang.String r2 = "IS_FIRST_PARTY_PURCHASE"
            r12 = 5
            r0.putExtra(r2, r10)
        L134:
            r12 = 7
            java.lang.String r2 = "CNDOR_uSEPEES"
            java.lang.String r2 = "RESPONSE_CODE"
            r12 = 3
            r0.putExtra(r2, r1)
            java.lang.String r1 = "MSESGDApE_BEG"
            java.lang.String r1 = "DEBUG_MESSAGE"
            r12 = 0
            java.lang.String r2 = "rcna ntdqi Aruerro rcrlen.o"
            java.lang.String r2 = "An internal error occurred."
            r12 = 7
            r0.putExtra(r1, r2)
            r12 = 0
            r13.sendBroadcast(r0)
        L14f:
            r13.f3486g = r9
            r12 = 0
            r13.finish()
            r12 = 6
            return
        L157:
            r12 = 0
            java.lang.String r4 = "resSielh n n l fcooaSaogPsnedwvmlntItiata ctsyblfrLieugna"
            java.lang.String r4 = "Launching Play Store billing flow from savedInstanceState"
            r12 = 0
            com.google.android.gms.internal.play_billing.Sm.BW(r8, r4)
            java.lang.String r4 = "iacme_aendh_fs__iarstdoscnnelbclddei"
            java.lang.String r4 = "send_cancelled_broadcast_if_finished"
            r12 = 4
            boolean r4 = r14.getBoolean(r4, r9)
            r12 = 3
            r13.f3486g = r4
            r12 = 1
            boolean r4 = r14.containsKey(r3)
            r12 = 7
            if (r4 == 0) goto L183
            android.os.Parcelable r2 = r14.getParcelable(r3)
            r12 = 2
            android.os.ResultReceiver r2 = (android.os.ResultReceiver) r2
            r12 = 0
            r13.f3487h = r2
            r12 = 0
            goto L196
        L183:
            r12 = 0
            boolean r3 = r14.containsKey(r2)
            r12 = 3
            if (r3 == 0) goto L196
            r12 = 6
            android.os.Parcelable r2 = r14.getParcelable(r2)
            r12 = 0
            android.os.ResultReceiver r2 = (android.os.ResultReceiver) r2
            r12 = 0
            r13.f3484Z = r2
        L196:
            r12 = 1
            boolean r0 = r14.getBoolean(r1, r9)
            r12 = 3
            r13.f3485b = r0
            r12 = 2
            return
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r4 = this;
            r3 = 3
            super.onDestroy()
            r3 = 0
            boolean r0 = r4.isFinishing()
            r3 = 0
            if (r0 != 0) goto Le
            r3 = 2
            return
        Le:
            r3 = 2
            boolean r0 = r4.f3486g
            r3 = 5
            if (r0 != 0) goto L16
            r3 = 2
            return
        L16:
            r3 = 3
            android.content.Intent r0 = r4.h()
            r3 = 1
            java.lang.String r1 = "SP_EoCDOOSERN"
            java.lang.String r1 = "RESPONSE_CODE"
            r3 = 1
            r2 = 1
            r3 = 3
            r0.putExtra(r1, r2)
            r3 = 3
            java.lang.String r1 = "GSBEGbASMUE_D"
            java.lang.String r1 = "DEBUG_MESSAGE"
            r3 = 3
            java.lang.String r2 = "ggeinduo.olailBc disll"
            java.lang.String r2 = "Billing dialog closed."
            r3 = 7
            r0.putExtra(r1, r2)
            r3 = 0
            r4.sendBroadcast(r0)
            return
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 6
            android.os.ResultReceiver r0 = r3.f3487h
            r2 = 4
            if (r0 == 0) goto L11
            r2 = 2
            java.lang.String r1 = "vrreluepcrseiet"
            java.lang.String r1 = "result_receiver"
            r2 = 6
            r4.putParcelable(r1, r0)
        L11:
            r2 = 1
            android.os.ResultReceiver r0 = r3.f3484Z
            r2 = 7
            if (r0 == 0) goto L22
            r2 = 4
            java.lang.String r1 = "_pcsvenaqa_reetigesel_rpi_muer"
            java.lang.String r1 = "in_app_message_result_receiver"
            r2 = 5
            r4.putParcelable(r1, r0)
        L22:
            r2 = 6
            boolean r0 = r3.f3486g
            r2 = 5
            java.lang.String r1 = "_esdsclfasine_eldd_toisdrcacae_fbhin"
            java.lang.String r1 = "send_cancelled_broadcast_if_finished"
            r4.putBoolean(r1, r0)
            r2 = 7
            boolean r0 = r3.f3485b
            r2 = 2
            java.lang.String r1 = "ILSm_F_W_LCEMRFTTIROFISYAORTNP_"
            java.lang.String r1 = "IS_FLOW_FROM_FIRST_PARTY_CLIENT"
            r2 = 1
            r4.putBoolean(r1, r0)
            r2 = 1
            return
    }
}
