.class final LYI/z9;
.super LYI/YRm;


# instance fields
.field final synthetic Z:LYI/Ikr;

.field final synthetic h:Landroid/content/Context;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/r8l;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LYI/z9;->Z:LYI/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, LYI/z9;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LYI/z9;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v0, 0x5

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v1, "eisavtna_"

    const-string/jumbo v1, "native_ad"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LYI/Ikr;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LYI/uD;

    const/4 v2, 0x7

    invoke-direct {v0}, LYI/uD;-><init>()V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, LYI/z9;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, LYI/z9;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v4, 0x0

    const v3, 0xd4c4c00

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2, v3}, LYI/zNr;->qyV(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/FlD;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Q3Y:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, LYI/z9;->h:Landroid/content/Context;

    const-string/jumbo v3, "i.omIado.ocdtrmdmoei.mCoeirClmdgeardpge.Alr.gruohsndaaralsBe"

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    const/4 v6, 0x0

    sget-object v4, LYI/D;->XF:LYI/D;

    const/4 v6, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, LYI/DdJ;

    const/4 v6, 0x2

    iget-object v3, p0, LYI/z9;->r5:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, p0, LYI/z9;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v6, 0x3

    const v5, 0xd4c4c00

    const/4 v6, 0x7

    invoke-virtual {v2, v1, v3, v4, v5}, LYI/DdJ;->dck(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)Landroid/os/IBinder;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v2, "nicuoeliggmmdr.raIoodl..e.ooenBAdsneetadidlrcgsaiLldr.o..an"

    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v6, 0x1

    instance-of v3, v2, LYI/FlD;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    check-cast v2, LYI/FlD;

    :goto_0
    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    new-instance v2, LYI/C;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, LYI/C;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v6, 0x1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const/4 v6, 0x2

    iget-object v2, p0, LYI/z9;->Z:LYI/Ikr;

    const/4 v6, 0x7

    iget-object v3, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3}, LYI/Ikr;->JrO(LYI/Ikr;Lcom/google/android/gms/internal/ads/bxC;)V

    const/4 v6, 0x7

    iget-object v2, p0, LYI/z9;->Z:LYI/Ikr;

    const/4 v6, 0x6

    invoke-static {v2}, LYI/Ikr;->pdH(LYI/Ikr;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "dAarcboo.etpiLreilelraediACeBBtdkrure"

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    const/4 v6, 0x5

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, LYI/z9;->Z:LYI/Ikr;

    const/4 v6, 0x2

    invoke-static {v0}, LYI/Ikr;->XF(LYI/Ikr;)LYI/ev8;

    move-result-object v0

    iget-object v1, p0, LYI/z9;->h:Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v2, p0, LYI/z9;->r5:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, LYI/z9;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, LYI/ev8;->r5(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/FlD;

    move-result-object v0

    :goto_2
    const/4 v6, 0x3

    return-object v0
.end method
