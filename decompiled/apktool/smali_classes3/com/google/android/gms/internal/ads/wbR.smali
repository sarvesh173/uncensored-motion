.class final Lcom/google/android/gms/internal/ads/wbR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u4A;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/u4A;

.field private Z:I

.field private final h:I

.field private final qu:[B

.field private final r5:Lcom/google/android/gms/internal/ads/wud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u4A;ILcom/google/android/gms/internal/ads/wud;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    move v2, v0

    if-lez p2, :cond_0

    move v1, v0

    move v1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/wbR;->h:I

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wbR;->r5:Lcom/google/android/gms/internal/ads/wud;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wbR;->qu:[B

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/wbR;->Z:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final XF([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/wbR;->Z:I

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-nez v0, :cond_6

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wbR;->qu:[B

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wbR;->qu:[B

    const/4 v6, 0x6

    aget-byte v0, v0, v4

    const/4 v6, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v0, v0, 0x4

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    new-array v2, v0, [B

    const/4 v6, 0x6

    move v3, v0

    :goto_0
    const/4 v6, 0x7

    if-lez v3, :cond_3

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v6, 0x5

    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v1, :cond_2

    const/4 v6, 0x3

    add-int/2addr v4, v5

    const/4 v6, 0x6

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x7

    return v1

    :cond_3
    :goto_2
    const/4 v6, 0x2

    if-lez v0, :cond_4

    const/4 v6, 0x6

    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x4

    aget-byte v4, v2, v3

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-lez v0, :cond_5

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wbR;->r5:Lcom/google/android/gms/internal/ads/wud;

    const/4 v6, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([BI)V

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/wud;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    :cond_5
    :goto_3
    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/wbR;->h:I

    const/4 v6, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/wbR;->Z:I

    :cond_6
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v6, 0x7

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v6, 0x3

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v6, 0x1

    if-eq p1, v1, :cond_7

    const/4 v6, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/wbR;->Z:I

    const/4 v6, 0x5

    sub-int/2addr p2, p1

    const/4 v6, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/wbR;->Z:I

    :cond_7
    const/4 v6, 0x6

    return p1
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u4A;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wbR;->XF:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u4A;->zzc()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
