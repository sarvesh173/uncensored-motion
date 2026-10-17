.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string/jumbo p0, "iispn_ntdeenng"

    const-string/jumbo p0, "pending_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p0, "enimidnflgailt_c_"

    const-string p0, "failing_client_id"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string/jumbo p0, "ygarofm_taenon"

    const-string/jumbo p0, "notify_manager"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final h()V
    .locals 13

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x5

    const-string/jumbo v1, "iyeltbiiAtopAvgoG"

    const-string v1, "GoogleApiActivity"

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x1

    const-string v0, "deiwtvut hixttt  eyasartsictuAo"

    const-string v0, "Activity started without extras"

    const/4 v12, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    return-void

    :cond_0
    const/4 v12, 0x7

    const-string/jumbo v2, "nnd_tgepitniep"

    const-string/jumbo v2, "pending_intent"

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v12, 0x4

    const-string v3, "cedeo_rrqr"

    const-string v3, "error_code"

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x3

    if-nez v2, :cond_2

    const/4 v12, 0x5

    if-eqz v3, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const-string/jumbo v0, "thsoideuyrcsaAto tiintovtr s ttliue"

    const-string v0, "Activity started without resolution"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :try_start_0
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v12, 0x7

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x2

    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v12, 0x3

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v12, 0x1

    const-string v2, "Failed to launch pendingIntent"

    const/4 v12, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x6

    return-void

    :catch_1
    move-exception v3

    const-string/jumbo v5, "tnrmfoameyagni"

    const-string/jumbo v5, "notify_manager"

    const/4 v12, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_3

    const/4 v12, 0x5

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/S;->GK(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/S;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v12, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x0

    xor-int/2addr v12, v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v12, 0x3

    const-string/jumbo v3, "n_aioic_edilnftil"

    const-string v3, "failing_client_id"

    const/4 v12, 0x7

    const/4 v5, -0x1

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/S;->E(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x24

    const/4 v12, 0x7

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " vnhgbit noe A ithfuiaw yidontuccnl"

    const-string v5, "Activity not found while launching "

    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v0, "."

    const-string v0, "."

    const/4 v12, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v5, "eigecnu"

    const-string v5, "generic"

    const/4 v12, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    const-string v2, " eo l spst oag.hnG oug tesene woiee   muoancg sylourriyhrocyenGG omlPvSunnPlrwiall eteaTsPercIiitinAoc  t bhveo  oso soloct gs"

    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v12, 0x5

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v12, 0x6

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    return-void

    :cond_5
    const/4 v12, 0x1

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x7

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x7

    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/NS;->s(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, "aegmoan_qytfin"

    const-string/jumbo v2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/S;->GK(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/S;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p3, -0x1

    const/4 v3, 0x3

    if-eq p2, p3, :cond_1

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    const/16 v0, 0xd

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "g_sd_nfeniallctii"

    const-string v1, "failing_client_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/S;->E(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/S;->h()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v3, 0x6

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "nrsmiltuoo"

    const-string/jumbo v0, "resolution"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    :cond_0
    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->h()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tileoosnou"

    const-string/jumbo v0, "resolution"

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method
