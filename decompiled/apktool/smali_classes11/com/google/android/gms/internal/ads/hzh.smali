.class public final Lcom/google/android/gms/internal/ads/hzh;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/aFb;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aFb;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/hzh;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aFb;->E:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final D3D()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aFb;->J:Ljava/util/List;

    return-object v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hzh;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aFb;->s:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method final g()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v1, "d_sigsb"

    const-string/jumbo v1, "is_gbid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final h()Landroid/content/pm/PackageInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aFb;->f:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string/jumbo v1, "ms"

    const-string/jumbo v1, "ms"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hzh;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aFb;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
