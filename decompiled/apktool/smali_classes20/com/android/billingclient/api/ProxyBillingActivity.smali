.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private Z:Landroid/os/ResultReceiver;

.field private b:Z

.field private g:Z

.field private h:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private XF(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string/jumbo v1, "Aosi.RLlnimb.NeGnvETidAria.lILEIo._VcIgTLdgnNBd"

    const-string/jumbo v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "THNm_A_ESBIEEUTN_ROVGTIAADLCC_RAILLE"

    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    return-object v0
.end method

.method private h()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string/jumbo v1, "SiDaoomEA.RHdvinoledrPci_STiCEdg.UgAn..blDPnn"

    const-string/jumbo v1, "com.android.vending.billing.PURCHASES_UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x0

    shr-int/2addr v7, v1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/16 v3, 0x6e

    const/4 v7, 0x5

    const-string/jumbo v4, "riyxtbliiBonPAcyivgl"

    const-string v4, "ProxyBillingActivity"

    const/4 v7, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/16 p2, 0x65

    const/4 v7, 0x3

    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->XF(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Z:Landroid/os/ResultReceiver;

    const/4 v7, 0x2

    if-eqz p2, :cond_c

    const/4 v7, 0x0

    if-nez p3, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string p3, "cwto tuiu evtonsigysGroe eRq rC:luiwAnh toedt"

    const-string p3, "Got onActivityResult with wrong requestCode: "

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo p1, "pkipg.;pin. s"

    const-string p1, "; skipping..."

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/4 v7, 0x2

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->qu(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/Jl;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v0

    const/4 v7, 0x2

    const/4 v5, -0x1

    if-ne p2, v5, :cond_5

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    move p2, v5

    move p2, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v6, "oeAtilseq  iu ewdnthvifryhtdi Ccis"

    const-string v6, "Activity finished with resultCode "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p2, "dlssln:p/gor ee   snCed/anobii"

    const-string p2, " and billing\'s responseCode: "

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    if-nez p3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_4
    const/4 v7, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x2

    if-eqz p3, :cond_a

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v7, 0x7

    const-string v0, "IB_mCONHLLALUFGL_WI"

    const-string v0, "LAUNCH_BILLING_FLOW"

    const/4 v7, 0x3

    const-string v1, "NC_ToOETEIURS"

    const-string v1, "INTENT_SOURCE"

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v7, 0x7

    const-string v4, "C_RGIbTLBIT_E_ALENHS_DLVAEATAICUIOER"

    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    if-eqz p2, :cond_8

    const/4 v7, 0x6

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->XF(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->h()Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->h()Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x6

    const-string p3, " n blGuleonl!tdu"

    const-string p3, "Got null bundle!"

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p3, "DRSOESCpE_NPE"

    const-string p3, "RESPONSE_CODE"

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x5

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x2

    const-string p3, "DEBUG_MESSAGE"

    const/4 v7, 0x2

    const-string v5, "An internal error occurred."

    const/4 v7, 0x7

    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    const/4 v7, 0x2

    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object p3

    const/4 v7, 0x0

    const/16 v4, 0x16

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x7

    invoke-static {v4, v5, p3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/z9;->D3D()[B

    move-result-object p3

    const/4 v7, 0x1

    const-string v4, "RUIOGIA_qLANPAGDGOF_LEL"

    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    const/4 v7, 0x1

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->h()Landroid/content/Intent;

    move-result-object p2

    :goto_5
    const/4 v7, 0x6

    if-ne p1, v3, :cond_b

    const/4 v7, 0x5

    const-string p1, "AIsSTRT_EF_HYSPURP_RASI"

    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    const/4 v7, 0x5

    const/4 p3, 0x1

    const/4 v7, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    :goto_6
    const/4 v7, 0x1

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    const-string v1, "_FNmCSP_TM_FSRR_OILOWERTIIYFA_L"

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const/4 v12, 0x5

    const-string/jumbo v2, "ritroge_menrpea_iv_seseel_puac"

    const-string/jumbo v2, "in_app_message_result_receiver"

    const/4 v12, 0x1

    const-string/jumbo v3, "rcvrub_eleeiste"

    const-string/jumbo v3, "result_receiver"

    const/4 v12, 0x6

    const-string/jumbo v8, "tivtAyuiicglxyrBilnP"

    const-string v8, "ProxyBillingActivity"

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x6

    if-nez p1, :cond_7

    const/4 v12, 0x5

    const-string/jumbo v0, "lu tgrbpn iaL clwineglofiyahlS Pn"

    const-string v0, "Launching Play Store billing flow"

    const/4 v12, 0x6

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x4

    const-string v4, "UTNITBEYqN"

    const-string v4, "BUY_INTENT"

    const/4 v12, 0x2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/16 v5, 0x64

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    const/4 v12, 0x3

    const/16 v1, 0x6e

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x6

    const-string v1, "_UsEMSEEGN_NTMTANNSITB"

    const-string v1, "SUBS_MANAGEMENT_INTENT"

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Landroid/os/ResultReceiver;

    const/4 v12, 0x1

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    :cond_1
    const/4 v12, 0x4

    move v3, v5

    move v3, v5

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "P_NmIN_EAI_MATPENGEST"

    const-string v1, "IN_APP_MESSAGE_INTENT"

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v12, 0x2

    check-cast v1, Landroid/os/ResultReceiver;

    const/4 v12, 0x7

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Z:Landroid/os/ResultReceiver;

    const/4 v12, 0x7

    const/16 v1, 0x65

    :goto_0
    const/4 v12, 0x3

    move v3, v1

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    move v3, v5

    move v3, v5

    move-object v0, v11

    move-object v0, v11

    :goto_1
    :try_start_0
    const/4 v12, 0x6

    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v12, 0x6

    new-instance v4, Landroid/content/Intent;

    const/4 v12, 0x7

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    move v12, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v12, 0x2

    const-string v1, "cehno .lxcts ia ltirraotio swprwyg eahfon uGp ot eet"

    const-string v1, "Got exception while trying to start a purchase flow."

    const/4 v12, 0x6

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    const/4 v12, 0x5

    const/4 v1, 0x6

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Z:Landroid/os/ResultReceiver;

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    invoke-virtual {v0, v9, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->h()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x0

    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    const/4 v12, 0x3

    if-eqz v2, :cond_6

    const-string v2, "RC_UHbARSIE_P_ISTFSTAYR"

    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    const/4 v12, 0x5

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const/4 v12, 0x7

    const-string v2, "CNDOR_uSEPEES"

    const-string v2, "RESPONSE_CODE"

    const/4 v12, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MSESGDApE_BEG"

    const-string v1, "DEBUG_MESSAGE"

    const/4 v12, 0x0

    const-string/jumbo v2, "rcna ntdqi Aruerro rcrlen.o"

    const-string v2, "An internal error occurred."

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x6

    return-void

    :cond_7
    const/4 v12, 0x0

    const-string/jumbo v4, "resSielh n n l fcooaSaogPsnedwvmlntItiata ctsyblfrLieugna"

    const-string v4, "Launching Play Store billing flow from savedInstanceState"

    const/4 v12, 0x0

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "iacme_aendh_fs__iarstdoscnnelbclddei"

    const-string/jumbo v4, "send_cancelled_broadcast_if_finished"

    const/4 v12, 0x4

    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x3

    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v12, 0x0

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_9

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v12, 0x0

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Z:Landroid/os/ResultReceiver;

    :cond_9
    :goto_3
    const/4 v12, 0x1

    invoke-virtual {p1, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x3

    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    const/4 v12, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->h()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "SP_EoCDOOSERN"

    const-string v1, "RESPONSE_CODE"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "GSBEGbASMUE_D"

    const-string v1, "DEBUG_MESSAGE"

    const/4 v3, 0x3

    const-string v2, "ggeinduo.olailBc disll"

    const-string v2, "Billing dialog closed."

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "vrreluepcrseiet"

    const-string/jumbo v1, "result_receiver"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Z:Landroid/os/ResultReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v1, "_pcsvenaqa_reetigesel_rpi_muer"

    const-string/jumbo v1, "in_app_message_result_receiver"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v2, 0x5

    const-string/jumbo v1, "_esdsclfasine_eldd_toisdrcacae_fbhin"

    const-string/jumbo v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    const/4 v2, 0x2

    const-string v1, "ILSm_F_W_LCEMRFTTIROFISYAORTNP_"

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method
