.class public final synthetic Lcom/google/android/gms/internal/ads/KP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/BIF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BIF;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KP;->h:Lcom/google/android/gms/internal/ads/BIF;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KP;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KP;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KP;->Z:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KP;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v5, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->pC8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x5

    const-string/jumbo v4, "nmstmdleeasreunbae"

    const-string/jumbo v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->MTY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const-string v3, "eormtsaagd"

    const-string v3, "ad_storage"

    const/4 v5, 0x6

    const-string v4, "edenoi"

    const-string v4, "denied"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v3, "lsaicb_oneyarastg"

    const-string v3, "analytics_storage"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v3, "ud-AsA"

    const-string v3, "FA-Ads"

    const/4 v5, 0x3

    const-string/jumbo v4, "ma"

    const-string v4, "am"

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v1, v2}, LYq9/NS;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LYq9/NS;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string/jumbo v2, "ineyalmpMnegrcneo.ineddm.dgrs.osarMe.meatgneeus.asgutemmta.aoomaD"

    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/bnF;->XF:Lcom/google/android/gms/internal/ads/bnF;

    const/4 v5, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/hzd;

    const/4 v5, 0x5

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/PQh;

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/PQh;-><init>(LYq9/NS;)V

    const/4 v5, 0x1

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hzd;->VZa(LLs4/NS;Lcom/google/android/gms/internal/ads/a7l;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v5, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v5, 0x2

    const-string v1, " nCtt. eqmod0ohc 0m ltou#l 7aedrle"

    const-string v1, "#007 Could not call remote method."

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method
