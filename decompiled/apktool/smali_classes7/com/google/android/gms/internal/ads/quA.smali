.class final Lcom/google/android/gms/internal/ads/quA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/US;


# instance fields
.field private D3D:Ljava/nio/ByteBuffer;

.field private Z:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/quA;->h:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/quA;->r5:I

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/quA;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final D3D(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatk;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    if-eq p3, v0, :cond_1

    const/4 v2, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x7

    if-ne p3, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(III)V

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/quA;->h:I

    const/4 v2, 0x7

    if-ne v0, p1, :cond_3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/quA;->r5:I

    const/4 v2, 0x5

    if-ne v0, p2, :cond_3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v2, 0x3

    if-eq v0, p3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/quA;->h:I

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/quA;->r5:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v2, 0x4

    if-ne p3, v1, :cond_4

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public final J()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/quA;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/quA;->D3D:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    return v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/quA;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/quA;->g:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/quA;->Z()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v0, -0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/quA;->h:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/quA;->r5:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v1, 0x6

    return-void
.end method

.method public final qu(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v7, 0x3

    sub-int v2, v1, v0

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v7, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/high16 v5, -0x80000000

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_2

    const/4 v7, 0x5

    if-ne v3, v4, :cond_0

    const/4 v7, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x7

    div-int/2addr v2, v6

    :cond_2
    const/4 v7, 0x0

    add-int/2addr v2, v2

    :goto_0
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/4 v7, 0x7

    if-ge v3, v2, :cond_3

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    const/4 v7, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/quA;->qu:I

    const/4 v7, 0x2

    if-eq v2, v5, :cond_6

    const/4 v7, 0x2

    if-eq v2, v6, :cond_5

    const/4 v7, 0x4

    if-ne v2, v4, :cond_4

    :goto_2
    const/4 v7, 0x7

    if-ge v0, v1, :cond_7

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    add-int/lit8 v3, v0, 0x3

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x2

    throw p1

    :cond_5
    :goto_3
    const/4 v7, 0x4

    if-ge v0, v1, :cond_7

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0x80

    const/4 v7, 0x4

    int-to-byte v3, v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v7, 0x3

    if-ge v0, v1, :cond_7

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/quA;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/quA;->D3D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/quA;->g:Z

    const/4 v1, 0x4

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/quA;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public final zzc()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/quA;->D3D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/quA;->D3D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    return-object v0
.end method
