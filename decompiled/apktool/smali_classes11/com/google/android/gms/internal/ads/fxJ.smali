.class final Lcom/google/android/gms/internal/ads/fxJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/rb;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rb;IZ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxJ;->Z:Lcom/google/android/gms/internal/ads/rb;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/fxJ;->h:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxJ;->Z:Lcom/google/android/gms/internal/ads/rb;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fxJ;->h:I

    const/4 v4, 0x3

    if-lez v1, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v4, 0x2

    int-to-long v1, v1

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rb;->XF:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rb;->XF:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rb;->XF:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/DvK;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fxJ;->Z:Lcom/google/android/gms/internal/ads/rb;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rb;->q(Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/vEu;)V

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/fxJ;->h:I

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-ge v1, v2, :cond_3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->Q()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->aRj()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "00s0000000000000000000000000000000000000000000000000000000000000"

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->KHL()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->BZ()Lcom/google/android/gms/internal/ads/At5;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/At5;->qr()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->BZ()Lcom/google/android/gms/internal/ads/At5;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/At5;->XHC()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, -0x2

    const-wide/16 v2, -0x2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxJ;->Z:Lcom/google/android/gms/internal/ads/rb;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/fxJ;->h:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rb;->JrO(IZ)V

    :cond_3
    :goto_2
    const/4 v4, 0x4

    return-void
.end method
