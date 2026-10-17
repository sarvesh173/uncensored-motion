.class final Lcom/android/billingclient/api/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Z

.field final synthetic qu:Lcom/android/billingclient/api/lf;

.field private r5:LkU/Mk;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/lf;LkU/Mk;LkU/co;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/Q8S;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/android/billingclient/api/Q8S;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/Q8S;->r5:LkU/Mk;

    const/4 v0, 0x2

    return-void
.end method

.method private final r5(Lcom/android/billingclient/api/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/Q8S;->r5:LkU/Mk;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v1, p1}, LkU/Mk;->XF(Lcom/android/billingclient/api/Jl;)V

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method


# virtual methods
.method final synthetic XF()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->XF:Ljava/lang/Object;

    const/4 v14, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v14, 0x3

    iget-boolean v1, p0, Lcom/android/billingclient/api/Q8S;->h:Z

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x5

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    monitor-exit v0

    const/4 v14, 0x4

    return-object v2

    :cond_0
    const/4 v14, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_1

    const/4 v14, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v14, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x7

    const-string v1, "amsNceucnto"

    const-string v1, "accountName"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v14, 0x6

    const/4 v1, 0x6

    const/4 v14, 0x7

    const/4 v3, 0x3

    const/4 v14, 0x0

    const/4 v4, 0x0

    :try_start_1
    const/4 v14, 0x3

    iget-object v5, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x5

    invoke-static {v5}, Lcom/android/billingclient/api/lf;->L7G(Lcom/android/billingclient/api/lf;)Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x6

    const/16 v6, 0x14

    const/4 v14, 0x5

    move v8, v3

    move v8, v3

    const/4 v14, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v14, 0x1

    if-lt v7, v3, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    const/4 v14, 0x7

    iget-object v9, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x7

    invoke-static {v9}, Lcom/android/billingclient/api/lf;->d(Lcom/android/billingclient/api/lf;)Lcom/google/android/gms/internal/play_billing/X;

    move-result-object v9

    const/4 v14, 0x4

    const-string/jumbo v10, "bssu"

    const-string/jumbo v10, "subs"

    const/4 v14, 0x0

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/X;->QZA(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x0

    invoke-static {v9}, Lcom/android/billingclient/api/lf;->d(Lcom/android/billingclient/api/lf;)Lcom/google/android/gms/internal/play_billing/X;

    move-result-object v9

    const/4 v14, 0x4

    const-string/jumbo v10, "buss"

    const-string/jumbo v10, "subs"

    const/4 v14, 0x3

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/X;->kow(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    const/4 v14, 0x4

    if-nez v8, :cond_3

    const/4 v14, 0x1

    const-string/jumbo v9, "iBimnCtleglin"

    const-string v9, "BillingClient"

    const/4 v14, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    const-string/jumbo v11, "osSuordprsh:pSoeLebevtu giltFh"

    const-string/jumbo v11, "highestLevelSupportedForSubs: "

    const/4 v14, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v7, v7, -0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    const/4 v14, 0x4

    move v7, v4

    move v7, v4

    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v10, 0x1

    const/4 v10, 0x5

    const/4 v14, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x3

    if-lt v7, v10, :cond_5

    const/4 v14, 0x2

    move v10, v11

    move v10, v11

    const/4 v14, 0x5

    goto :goto_4

    :cond_5
    move v10, v4

    move v10, v4

    :goto_4
    const/4 v14, 0x6

    invoke-static {v9, v10}, Lcom/android/billingclient/api/lf;->km(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x2

    iget-object v9, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x7

    if-lt v7, v3, :cond_6

    const/4 v14, 0x2

    move v10, v11

    move v10, v11

    const/4 v14, 0x4

    goto :goto_5

    :cond_6
    move v10, v4

    move v10, v4

    :goto_5
    const/4 v14, 0x7

    invoke-static {v9, v10}, Lcom/android/billingclient/api/lf;->JrO(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x0

    const/16 v9, 0x9

    const/4 v14, 0x1

    if-ge v7, v3, :cond_7

    const/4 v14, 0x2

    const-string v7, "BillingClient"

    const/4 v14, 0x2

    const-string/jumbo v10, "hledobtpup-pc o bcsnonnseirii sdio pePsIn.li ptIiatsb u grnt vo "

    const-string v10, "In-app billing API does not support subscription on this device."

    const/4 v14, 0x5

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move v7, v9

    move v7, v9

    const/4 v14, 0x7

    goto :goto_6

    :cond_7
    const/4 v14, 0x5

    move v7, v11

    move v7, v11

    :goto_6
    const/4 v14, 0x5

    move v10, v6

    move v10, v6

    :goto_7
    const/4 v14, 0x2

    if-lt v10, v3, :cond_a

    const/4 v14, 0x0

    if-nez v0, :cond_8

    const/4 v14, 0x3

    iget-object v12, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    invoke-static {v12}, Lcom/android/billingclient/api/lf;->d(Lcom/android/billingclient/api/lf;)Lcom/google/android/gms/internal/play_billing/X;

    move-result-object v12

    const/4 v14, 0x6

    const-string/jumbo v13, "iupap"

    const-string/jumbo v13, "inapp"

    const/4 v14, 0x1

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/X;->QZA(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x5

    goto :goto_8

    :cond_8
    const/4 v14, 0x5

    iget-object v12, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    invoke-static {v12}, Lcom/android/billingclient/api/lf;->d(Lcom/android/billingclient/api/lf;)Lcom/google/android/gms/internal/play_billing/X;

    move-result-object v12

    const/4 v14, 0x2

    const-string/jumbo v13, "inppp"

    const-string/jumbo v13, "inapp"

    const/4 v14, 0x4

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/X;->kow(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_8
    const/4 v14, 0x7

    if-nez v8, :cond_9

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x4

    invoke-static {v0, v10}, Lcom/android/billingclient/api/lf;->jc(Lcom/android/billingclient/api/lf;I)V

    const/4 v14, 0x0

    const-string/jumbo v0, "lglltiBiqnCne"

    const-string v0, "BillingClient"

    const/4 v14, 0x3

    iget-object v5, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x3

    invoke-static {v5}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "uLsItpempsrdlvgoppSnHet ieroFAh:"

    const-string/jumbo v12, "mHighestLevelSupportedForInApp: "

    const/4 v14, 0x3

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x7

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    goto :goto_9

    :cond_9
    const/4 v14, 0x2

    add-int/lit8 v10, v10, -0x1

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    const/4 v14, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x5

    if-lt v5, v6, :cond_b

    const/4 v14, 0x0

    move v5, v11

    move v5, v11

    const/4 v14, 0x5

    goto :goto_a

    :cond_b
    const/4 v14, 0x7

    move v5, v4

    move v5, v4

    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->kf(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v6, 0x13

    const/4 v14, 0x2

    if-lt v5, v6, :cond_c

    const/4 v14, 0x4

    move v5, v11

    move v5, v11

    const/4 v14, 0x6

    goto :goto_b

    :cond_c
    const/4 v14, 0x6

    move v5, v4

    move v5, v4

    :goto_b
    const/4 v14, 0x5

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->Jv(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x1

    const/16 v6, 0x12

    const/4 v14, 0x0

    if-lt v5, v6, :cond_d

    const/4 v14, 0x5

    move v5, v11

    move v5, v11

    const/4 v14, 0x6

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    move v5, v4

    move v5, v4

    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->Ohk(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x1

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x7

    const/16 v6, 0x11

    const/4 v14, 0x2

    if-lt v5, v6, :cond_e

    const/4 v14, 0x0

    move v5, v11

    move v5, v11

    const/4 v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x1

    move v5, v4

    move v5, v4

    :goto_d
    const/4 v14, 0x6

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->IU(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x1

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x5

    const/16 v6, 0x10

    const/4 v14, 0x3

    if-lt v5, v6, :cond_f

    const/4 v14, 0x5

    move v5, v11

    move v5, v11

    const/4 v14, 0x2

    goto :goto_e

    :cond_f
    const/4 v14, 0x2

    move v5, v4

    move v5, v4

    :goto_e
    const/4 v14, 0x6

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->UO(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x3

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x3

    const/16 v6, 0xf

    const/4 v14, 0x1

    if-lt v5, v6, :cond_10

    const/4 v14, 0x0

    move v5, v11

    move v5, v11

    const/4 v14, 0x4

    goto :goto_f

    :cond_10
    const/4 v14, 0x2

    move v5, v4

    move v5, v4

    :goto_f
    const/4 v14, 0x3

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->PO(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x7

    const/16 v6, 0xe

    const/4 v14, 0x3

    if-lt v5, v6, :cond_11

    const/4 v14, 0x3

    move v5, v11

    move v5, v11

    const/4 v14, 0x6

    goto :goto_10

    :cond_11
    move v5, v4

    move v5, v4

    :goto_10
    const/4 v14, 0x0

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->mV(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x3

    const/16 v6, 0xc

    const/4 v14, 0x5

    if-lt v5, v6, :cond_12

    const/4 v14, 0x2

    move v5, v11

    move v5, v11

    const/4 v14, 0x2

    goto :goto_11

    :cond_12
    const/4 v14, 0x5

    move v5, v4

    move v5, v4

    :goto_11
    const/4 v14, 0x6

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->At(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x7

    const/16 v6, 0xa

    const/4 v14, 0x4

    if-lt v5, v6, :cond_13

    const/4 v14, 0x2

    move v5, v11

    move v5, v11

    const/4 v14, 0x6

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    move v5, v4

    move v5, v4

    :goto_12
    const/4 v14, 0x2

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->jk(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x3

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x6

    if-lt v5, v9, :cond_14

    const/4 v14, 0x6

    move v5, v11

    move v5, v11

    const/4 v14, 0x2

    goto :goto_13

    :cond_14
    const/4 v14, 0x3

    move v5, v4

    move v5, v4

    :goto_13
    const/4 v14, 0x7

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->pdH(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x5

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x5

    const/16 v6, 0x8

    const/4 v14, 0x6

    if-lt v5, v6, :cond_15

    const/4 v14, 0x3

    move v5, v11

    move v5, v11

    const/4 v14, 0x0

    goto :goto_14

    :cond_15
    const/4 v14, 0x5

    move v5, v4

    move v5, v4

    :goto_14
    const/4 v14, 0x1

    invoke-static {v0, v5}, Lcom/android/billingclient/api/lf;->f(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v5

    const/4 v14, 0x7

    if-lt v5, v1, :cond_16

    const/4 v14, 0x4

    goto :goto_15

    :cond_16
    const/4 v14, 0x5

    move v11, v4

    move v11, v4

    :goto_15
    const/4 v14, 0x5

    invoke-static {v0, v11}, Lcom/android/billingclient/api/lf;->J(Lcom/android/billingclient/api/lf;Z)V

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->uD(Lcom/android/billingclient/api/lf;)I

    move-result v0

    const/4 v14, 0x4

    if-ge v0, v3, :cond_17

    const/4 v14, 0x0

    const-string/jumbo v0, "ligmltlniniCe"

    const-string v0, "BillingClient"

    const/4 v14, 0x6

    const-string/jumbo v3, "lnteoerIPIoo inp3 ut i-npi v otln d  sdvhpA.gpseco ies raiins"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    const/4 v14, 0x3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/16 v7, 0x24

    :cond_17
    const/4 v14, 0x6

    if-nez v8, :cond_18

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x7

    const/4 v3, 0x2

    const/4 v14, 0x1

    invoke-static {v0, v3}, Lcom/android/billingclient/api/lf;->BB(Lcom/android/billingclient/api/lf;I)V

    const/4 v14, 0x4

    goto :goto_17

    :cond_18
    const/4 v14, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x2

    invoke-static {v0, v4}, Lcom/android/billingclient/api/lf;->BB(Lcom/android/billingclient/api/lf;I)V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x6

    invoke-static {v0, v2}, Lcom/android/billingclient/api/lf;->q(Lcom/android/billingclient/api/lf;Lcom/google/android/gms/internal/play_billing/X;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v14, 0x0

    goto :goto_17

    :catch_0
    move-exception v0

    const/4 v14, 0x2

    move v3, v8

    const/4 v14, 0x5

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    const/4 v14, 0x5

    const-string v5, "eCnlBbllniigi"

    const-string v5, "BillingClient"

    const/4 v14, 0x6

    const-string v6, " kinpduxro iiwlh ttcobr len;e sstoe eincreiutignn tfigcp clpEhcy e"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    const/4 v14, 0x0

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x4

    invoke-static {v0, v4}, Lcom/android/billingclient/api/lf;->BB(Lcom/android/billingclient/api/lf;I)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x1

    invoke-static {v0, v2}, Lcom/android/billingclient/api/lf;->q(Lcom/android/billingclient/api/lf;Lcom/google/android/gms/internal/play_billing/X;)V

    const/4 v14, 0x3

    const/16 v7, 0x2a

    const/4 v14, 0x5

    move v8, v3

    :goto_17
    const/4 v14, 0x4

    if-nez v8, :cond_19

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x3

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->qr(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/D;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1}, LkU/Iz;->h(I)Lcom/google/android/gms/internal/play_billing/Gx;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->r5(Lcom/google/android/gms/internal/play_billing/Gx;)V

    const/4 v14, 0x4

    sget-object v0, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    const/4 v14, 0x4

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/Q8S;->r5(Lcom/android/billingclient/api/Jl;)V

    const/4 v14, 0x7

    goto :goto_18

    :cond_19
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->qr(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/D;

    move-result-object v0

    const/4 v14, 0x6

    sget-object v3, Lcom/android/billingclient/api/z9;->XF:Lcom/android/billingclient/api/Jl;

    const/4 v14, 0x3

    invoke-static {v7, v1, v3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v14, 0x2

    invoke-direct {p0, v3}, Lcom/android/billingclient/api/Q8S;->r5(Lcom/android/billingclient/api/Jl;)V

    :goto_18
    const/4 v14, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v14, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x2

    throw v1
.end method

.method final synthetic h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/android/billingclient/api/lf;->BB(Lcom/android/billingclient/api/lf;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/lf;->q(Lcom/android/billingclient/api/lf;Lcom/google/android/gms/internal/play_billing/X;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->qr(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/D;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/android/billingclient/api/z9;->km:Lcom/android/billingclient/api/Jl;

    const/4 v4, 0x4

    const/16 v2, 0x18

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/Q8S;->r5(Lcom/android/billingclient/api/Jl;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 v6, 0x7

    const-string p1, "gletliipnilBC"

    const-string p1, "BillingClient"

    const/4 v6, 0x1

    const-string/jumbo v0, "vlenni oq.estiec iBerdlngc"

    const-string v0, "Billing service connected."

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/OH;->D(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/X;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/android/billingclient/api/lf;->q(Lcom/android/billingclient/api/lf;Lcom/google/android/gms/internal/play_billing/X;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    new-instance v1, Lcom/android/billingclient/api/S;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/S;-><init>(Lcom/android/billingclient/api/Q8S;)V

    const/4 v6, 0x4

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v6, 0x3

    new-instance v4, Lcom/android/billingclient/api/J;

    const/4 v6, 0x1

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/J;-><init>(Lcom/android/billingclient/api/Q8S;)V

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/android/billingclient/api/lf;->V4L(Lcom/android/billingclient/api/lf;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/lf;->CW(Lcom/android/billingclient/api/lf;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/android/billingclient/api/lf;->PL(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/Jl;

    move-result-object p1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/android/billingclient/api/lf;->qr(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/D;

    move-result-object p2

    const/4 v6, 0x3

    const/16 v0, 0x19

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/Q8S;->r5(Lcom/android/billingclient/api/Jl;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo p1, "llsentBglniii"

    const-string p1, "BillingClient"

    const/4 v1, 0x3

    const-string v0, " semctcdl.ceesondniirviegBi n"

    const-string v0, "Billing service disconnected."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/lf;->qr(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/D;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/VJc;->GK()Lcom/google/android/gms/internal/play_billing/VJc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/D;->XF(Lcom/google/android/gms/internal/play_billing/VJc;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/android/billingclient/api/lf;->q(Lcom/android/billingclient/api/lf;Lcom/google/android/gms/internal/play_billing/X;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/Q8S;->qu:Lcom/android/billingclient/api/lf;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/android/billingclient/api/lf;->BB(Lcom/android/billingclient/api/lf;I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/Q8S;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/Q8S;->r5:LkU/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, LkU/Mk;->h()V

    :cond_0
    const/4 v1, 0x4

    monitor-exit p1

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method
