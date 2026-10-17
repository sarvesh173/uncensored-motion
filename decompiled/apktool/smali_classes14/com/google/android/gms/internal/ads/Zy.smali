.class public final Lcom/google/android/gms/internal/ads/Zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/AqN;


# instance fields
.field private final XF:[B

.field private h:Landroid/net/Uri;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    array-length v0, p1

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zy;->XF:[B

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zy;->qu:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->XF:[B

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Zy;->r5:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zy;->r5:I

    const/4 v2, 0x4

    add-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zy;->r5:I

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zy;->qu:I

    const/4 v2, 0x2

    sub-int/2addr p1, p3

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zy;->qu:I

    return p3
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/XZG;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->h:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const/4 v7, 0x7

    long-to-int v2, v0

    const/4 v7, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/Zy;->r5:I

    const/4 v7, 0x5

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    const/4 v7, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zy;->XF:[B

    const/4 v7, 0x1

    array-length p1, p1

    const/4 v7, 0x2

    int-to-long v3, p1

    const/4 v7, 0x7

    sub-long/2addr v3, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v7, 0x1

    long-to-int p1, v3

    const/4 v7, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zy;->qu:I

    const/4 v7, 0x7

    if-lez p1, :cond_1

    const/4 v7, 0x1

    add-int v0, v2, p1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->XF:[B

    const/4 v7, 0x6

    array-length v1, v1

    const/4 v7, 0x3

    if-gt v0, v1, :cond_1

    const/4 v7, 0x2

    int-to-long v0, p1

    const/4 v7, 0x3

    return-wide v0

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->XF:[B

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, "Ursfn:anaei l g[tasieb"

    const-string v3, "Unsatisfiable range: ["

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v2, ", "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, "]t mn,eg h:"

    const-string v2, "], length: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method
