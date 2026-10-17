.class public final Lcom/google/android/gms/measurement/internal/vrp;
.super Lcom/google/android/gms/measurement/internal/d8;


# instance fields
.field private D3D:Ljava/lang/Boolean;

.field private Z:Landroid/accounts/AccountManager;

.field private g:J

.field private qu:Ljava/lang/String;

.field private r5:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    return-void
.end method


# virtual methods
.method protected final BW()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v2, v0

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->r5:J

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "-"

    const-string v1, "-"

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method final Dmx()Z
    .locals 9

    const/4 v8, 0x2

    const-string v0, "e.slgomoog"

    const-string v0, "com.google"

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J

    const/4 v8, 0x7

    sub-long v3, v1, v3

    const/4 v8, 0x2

    const-wide/32 v5, 0x5265c00

    const-wide/32 v5, 0x5265c00

    const/4 v8, 0x0

    cmp-long v3, v3, v5

    const/4 v8, 0x3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v8, 0x0

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    :cond_0
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x2

    const-string/jumbo v5, "oCsmTnmUiC_OspNiiarGo..rdEeAnTd"

    const-string v5, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v5}, Landroidx/core/content/NS;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->D()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v3, "to mohennac oh sreii/froosruoscunidnnksPrre igracerc "

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J

    const/4 v8, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    const/4 v8, 0x0

    return v5

    :cond_1
    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vrp;->Z:Landroid/accounts/AccountManager;

    const/4 v8, 0x7

    if-nez v3, :cond_2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const/4 v8, 0x5

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/vrp;->Z:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vrp;->Z:Landroid/accounts/AccountManager;

    const/4 v8, 0x2

    const-string v6, "EsO_rbcTeviDSH"

    const-string/jumbo v6, "service_HOSTED"

    const/4 v8, 0x5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, [Landroid/accounts/Account;

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    array-length v3, v3

    const/4 v8, 0x1

    if-lez v3, :cond_3

    const/4 v8, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    const/4 v8, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J

    const/4 v8, 0x6

    return v6

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vrp;->Z:Landroid/accounts/AccountManager;

    const/4 v8, 0x0

    const-string/jumbo v7, "ircsavueeu_"

    const-string/jumbo v7, "service_uca"

    const/4 v8, 0x6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, [Landroid/accounts/Account;

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    array-length v0, v0

    const/4 v8, 0x7

    if-lez v0, :cond_4

    const/4 v8, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    const/4 v8, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return v6

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v8, 0x6

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->I4t()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v8, 0x5

    const-string/jumbo v4, "icnxccpptton E eosapycukeihgnetc"

    const-string v4, "Exception checking account types"

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v8, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J

    const/4 v8, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    const/4 v8, 0x2

    return v5

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    return v0
.end method

.method public final JrO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final km()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method final q()J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method final s()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->D3D:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/vrp;->g:J

    const/4 v2, 0x7

    return-void
.end method
