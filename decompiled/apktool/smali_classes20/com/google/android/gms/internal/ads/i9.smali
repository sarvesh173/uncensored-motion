.class final Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/US;


# instance fields
.field private BW:Ljava/nio/ByteBuffer;

.field private D3D:[I

.field private Z:Z

.field private b:Z

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private qu:[I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->BW:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->r5:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final D3D(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatk;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->qu:[I

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->qu:[I

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v3, 0x0

    move v5, v3

    if-nez v2, :cond_0

    const/4 v5, 0x5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/i9;->Z:Z

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne p3, v4, :cond_7

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x0

    iget p3, p0, Lcom/google/android/gms/internal/ads/i9;->r5:I

    const/4 v5, 0x7

    if-ne p3, p1, :cond_2

    const/4 v5, 0x3

    iget p3, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v5, 0x4

    if-eq p3, p2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v3

    :cond_2
    :goto_0
    const/4 v5, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->r5:I

    const/4 v5, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v5, 0x1

    array-length p3, v2

    const/4 v5, 0x1

    if-eq p2, p3, :cond_3

    const/4 v5, 0x3

    move p3, v1

    move p3, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move p3, v3

    move p3, v3

    :goto_1
    const/4 v5, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i9;->Z:Z

    const/4 v5, 0x7

    move p3, v3

    move p3, v3

    :goto_2
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v5, 0x5

    array-length v2, v0

    if-ge p3, v2, :cond_6

    const/4 v5, 0x7

    aget v0, v0, p3

    const/4 v5, 0x4

    if-ge v0, p2, :cond_5

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i9;->Z:Z

    const/4 v5, 0x0

    if-eq v0, p3, :cond_4

    move v0, v1

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v5, 0x0

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->Z:Z

    const/4 v5, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v5, 0x6

    invoke-direct {p3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(III)V

    throw p3

    :cond_6
    const/4 v5, 0x4

    return v1

    :cond_7
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v5, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(III)V

    const/4 v5, 0x0

    throw v0
.end method

.method public final J()Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->BW:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    return v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->BW:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->b:Z

    const/4 v1, 0x5

    return-void
.end method

.method public final g([I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->qu:[I

    const/4 v0, 0x4

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i9;->Z()V

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->r5:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->Z:Z

    const/4 v1, 0x3

    return-void
.end method

.method public final qu(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v7, 0x0

    sub-int v3, v1, v0

    const/4 v7, 0x3

    add-int/2addr v2, v2

    const/4 v7, 0x0

    div-int/2addr v3, v2

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v7, 0x6

    array-length v2, v2

    mul-int/2addr v3, v2

    const/4 v7, 0x5

    add-int/2addr v3, v3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v3, :cond_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v7, 0x6

    if-ge v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v7, 0x6

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v4, v3, :cond_1

    const/4 v7, 0x3

    aget v5, v2, v4

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    add-int/2addr v5, v5

    const/4 v7, 0x4

    add-int/2addr v5, v0

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v7, 0x0

    add-int/2addr v2, v2

    const/4 v7, 0x5

    add-int/2addr v0, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->BW:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->b:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->D3D:[I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    array-length v0, v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final zzc()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->BW:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->BW:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    return-object v0
.end method
