.class public final Lcom/google/android/gms/internal/ads/w74;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u4A;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/u4A;

.field private h:J

.field private qu:Ljava/util/Map;

.field private r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u4A;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w74;->r5:Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w74;->qu:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->r5:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u4A;->D3D(Lcom/google/android/gms/internal/ads/G7z;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w74;->zzc()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w74;->r5:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w74;->r5()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w74;->qu:Ljava/util/Map;

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final Dmx()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->qu:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final JrO()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w74;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final XF([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v2, 0x3

    const/4 p2, -0x1

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/w74;->h:J

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x5

    add-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w74;->h:J

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->Z()V

    const/4 v1, 0x2

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u4A;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->r5:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w74;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->zzc()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
