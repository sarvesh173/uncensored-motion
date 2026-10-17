.class final Lcom/google/android/gms/internal/ads/RlC;
.super Lcom/google/android/gms/internal/ads/TRH;


# instance fields
.field private J:[I

.field private b:[I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TRH;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RlC;->b:[I

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v8, 0x0

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x7

    if-ne v1, v2, :cond_6

    const/4 v8, 0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/jFl;->h:I

    array-length v3, v0

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    move v1, v4

    move v1, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    move v1, v5

    :goto_0
    const/4 v8, 0x3

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x1

    array-length v6, v0

    const/4 v8, 0x1

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    const/4 v8, 0x2

    iget v7, p1, Lcom/google/android/gms/internal/ads/jFl;->h:I

    const/4 v8, 0x4

    if-ge v6, v7, :cond_3

    const/4 v8, 0x3

    if-eq v6, v3, :cond_2

    const/4 v8, 0x4

    move v6, v4

    move v6, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    move v6, v5

    move v6, v5

    :goto_2
    const/4 v8, 0x5

    or-int/2addr v1, v6

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/jFl;)V

    const/4 v8, 0x2

    throw v0

    :cond_4
    const/4 v8, 0x1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/jFl;

    const/4 v8, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v8, 0x0

    invoke-direct {v0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/jFl;-><init>(III)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    :goto_3
    const/4 v8, 0x1

    return-object v0

    :cond_6
    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/jFl;)V

    const/4 v8, 0x0

    throw v0
.end method

.method protected final J()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RlC;->b:[I

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RlC;->J:[I

    const/4 v1, 0x1

    return-void
.end method

.method public final km([I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RlC;->b:[I

    const/4 v0, 0x2

    return-void
.end method

.method protected final pdH()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RlC;->J:[I

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RlC;->b:[I

    const/4 v1, 0x0

    return-void
.end method

.method public final r5(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RlC;->J:[I

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x7

    sub-int v3, v2, v1

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v7, 0x7

    iget v4, v4, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v7, 0x1

    div-int/2addr v3, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TRH;->r5:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v7, 0x7

    iget v4, v4, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v7, 0x0

    mul-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/TRH;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    array-length v4, v0

    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    const/4 v7, 0x7

    add-int/2addr v6, v6

    const/4 v7, 0x4

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v7, 0x7

    iget v4, v4, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v7, 0x3

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v7, 0x1

    return-void
.end method
