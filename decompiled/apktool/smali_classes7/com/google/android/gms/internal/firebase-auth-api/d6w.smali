.class final Lcom/google/android/gms/internal/firebase-auth-api/d6w;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final XF:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/Fp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d6w;->h:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d6w;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "rSs_slthoagmSVooRe.Ea..odhmMionTRidIunp.Ee.a.EcgD.p"

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v0, "mAcmTnontTeoim..aaoShdgeTa.rXlA.UsE..Rgupohio.pd_g"

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "ieEeoGdiAScs_phrEX.SlSSugR.ndTAm.goMa.MohnmoptagE._.aoo"

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d6w;->h:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Fp;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d6w;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF()LliN/NS;

    move-result-object p2

    const/4 v2, 0x3

    const-string/jumbo v0, "oeiccbts.dio ecftriv ee acrveetdesslivowiVnnao ihrne  tari i"

    const-string v0, "Verification code received with no active retrieval session."

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF()LliN/NS;

    move-result-object p2

    const/4 v2, 0x3

    const-string/jumbo v0, "vreotlutnbcf.cd oai act tix Uireeeao"

    const-string v0, "Unable to extract verification code."

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->qu(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d6w;->h:Lcom/google/android/gms/internal/firebase-auth-api/Fp;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d6w;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->Z(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    const/4 v2, 0x2

    return-void
.end method
