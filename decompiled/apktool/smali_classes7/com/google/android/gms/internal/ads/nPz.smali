.class final Lcom/google/android/gms/internal/ads/nPz;
.super Lcom/google/android/gms/internal/ads/g20;


# instance fields
.field private BW:J

.field private J:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/g20;-><init>(II)V

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/nPz;->J:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final Dmx()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/nPz;->b:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final JrO(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/nPz;->J:I

    const/4 v0, 0x4

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g20;->h()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nPz;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method public final km()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nPz;->BW:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nPz;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/g20;)Z
    .locals 6

    const/4 v5, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v5, 0x2

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nPz;->Dmx()Z

    move-result v0

    const/4 v5, 0x6

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/nPz;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nPz;->J:I

    const/4 v5, 0x7

    if-lt v0, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v3

    const/4 v5, 0x6

    if-ne v0, v3, :cond_6

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x7

    add-int/2addr v3, v0

    const v0, 0x2ee000

    const/4 v5, 0x7

    if-le v3, v0, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/nPz;->b:I

    const/4 v5, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/ads/nPz;->b:I

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v5, 0x3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gnR;->r5(I)V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gnR;->r5(I)V

    :cond_4
    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/g20;->b(I)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    const/4 v5, 0x7

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v5, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nPz;->BW:J

    const/4 v5, 0x7

    return v1

    :cond_6
    :goto_1
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x5

    return p1
.end method
