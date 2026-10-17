.class public Lcom/google/android/gms/internal/ads/Gs4;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final XF:Landroid/net/Uri;

.field public final Z:Lcom/google/android/gms/internal/ads/vZi;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dwn;Lcom/google/android/gms/internal/ads/avo;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vZi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Irs;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gs4;->XF:Landroid/net/Uri;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gs4;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gs4;->r5:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gs4;->qu:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gs4;->Z:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gs4;->D3D:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gs4;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/gms/internal/ads/nL;

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gs4;->XF:Landroid/net/Uri;

    const/4 v5, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gs4;->XF:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gs4;->r5:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Gs4;->r5:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gs4;->Z:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs4;->Z:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/vZi;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gs4;->XF:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0xe1781

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gs4;->r5:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gs4;->Z:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vZi;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    return v0
.end method
