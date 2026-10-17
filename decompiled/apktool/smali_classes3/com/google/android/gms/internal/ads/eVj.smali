.class public final Lcom/google/android/gms/internal/ads/eVj;
.super Lcom/google/android/gms/internal/ads/TRH;


# instance fields
.field private Dmx:J

.field private J:Z

.field private JrO:I

.field private b:I

.field private f:[B

.field private km:I

.field private pdH:[B

.field private q:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TRH;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v1, 0x4

    return-void
.end method

.method private final Bq3(Ljava/nio/ByteBuffer;[BI)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    sub-int/2addr p3, v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v4, 0x2

    sub-int/2addr p2, v0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    return-void
.end method

.method private final Dmx(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x400

    const/4 v3, 0x6

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v3, 0x5

    div-int/2addr v0, p1

    const/4 v3, 0x3

    mul-int/2addr p1, v0

    const/4 v3, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method private final I4t([BI)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/TRH;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eVj;->s:Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final s(J)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x2

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x2

    div-long/2addr p1, v0

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eVj;->J:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/jFl;)V

    const/4 v2, 0x7

    throw v0
.end method

.method protected final J()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eVj;->J:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v3, 0x6

    const-wide/32 v0, 0x249f0

    const-wide/32 v0, 0x249f0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eVj;->s(J)I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v3, 0x6

    array-length v1, v1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    const-wide/16 v0, 0x4e20

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eVj;->s(J)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x7

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eVj;->q:I

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eVj;->s:Z

    const/4 v3, 0x5

    return-void
.end method

.method public final JrO(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eVj;->J:Z

    const/4 v0, 0x6

    return-void
.end method

.method protected final f()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v4, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/eVj;->I4t([BI)V

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eVj;->s:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v4, 0x6

    div-int/2addr v2, v3

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eVj;->J:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final km()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method protected final pdH()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eVj;->J:Z

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v1, 0x3

    return-void
.end method

.method public final r5(Ljava/nio/ByteBuffer;)V
    .locals 9

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TRH;->q()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_a

    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eVj;->q:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eVj;->Dmx(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v8, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v8, 0x5

    div-int/2addr v5, v6

    const/4 v8, 0x2

    int-to-long v5, v5

    const/4 v8, 0x2

    add-long/2addr v3, v5

    const/4 v8, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v8, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v8, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/eVj;->Bq3(Ljava/nio/ByteBuffer;[BI)V

    const/4 v8, 0x3

    if-ge v1, v0, :cond_0

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eVj;->pdH:[B

    const/4 v8, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v8, 0x5

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/eVj;->I4t([BI)V

    const/4 v8, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/eVj;->q:I

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eVj;->Dmx(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v8, 0x6

    sub-int v3, v1, v3

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v8, 0x2

    array-length v5, v4

    const/4 v8, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v8, 0x5

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    if-ge v1, v0, :cond_2

    const/4 v8, 0x0

    if-ge v3, v5, :cond_2

    const/4 v8, 0x2

    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/ads/eVj;->I4t([BI)V

    const/4 v8, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v8, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/eVj;->q:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v1

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v8, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    add-int/2addr v3, v1

    const/4 v8, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v8, 0x0

    array-length v4, v1

    const/4 v8, 0x7

    if-ne v3, v4, :cond_4

    const/4 v8, 0x7

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/eVj;->s:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v8, 0x7

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/eVj;->I4t([BI)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v8, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v8, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v8, 0x0

    add-int/2addr v5, v5

    const/4 v8, 0x5

    sub-int v5, v1, v5

    const/4 v8, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    div-int/2addr v5, v6

    const/4 v8, 0x3

    int-to-long v5, v5

    const/4 v8, 0x7

    add-long/2addr v3, v5

    const/4 v8, 0x2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v8, 0x0

    move v3, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/eVj;->JrO:I

    const/4 v8, 0x0

    sub-int v1, v3, v1

    const/4 v8, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v8, 0x0

    div-int/2addr v1, v6

    const/4 v8, 0x5

    int-to-long v6, v1

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x5

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/eVj;->Dmx:J

    :goto_1
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v8, 0x5

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/eVj;->Bq3(Ljava/nio/ByteBuffer;[BI)V

    const/4 v8, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/eVj;->km:I

    const/4 v1, 0x2

    or-int/2addr v8, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/eVj;->q:I

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eVj;->f:[B

    const/4 v8, 0x6

    array-length v3, v3

    const/4 v8, 0x4

    add-int/2addr v2, v3

    const/4 v8, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_6
    const/4 v8, 0x3

    add-int/lit8 v2, v2, -0x2

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v8, 0x2

    if-lt v2, v3, :cond_7

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v4, 0x400

    const/4 v8, 0x3

    if-le v3, v4, :cond_6

    const/4 v8, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/eVj;->b:I

    const/4 v8, 0x7

    div-int/2addr v2, v3

    const/4 v8, 0x5

    mul-int/2addr v2, v3

    const/4 v8, 0x0

    add-int/2addr v2, v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v8, 0x4

    if-ne v2, v3, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/ads/eVj;->q:I

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/TRH;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x6

    if-lez v2, :cond_9

    const/4 v8, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eVj;->s:Z

    :cond_9
    :goto_3
    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x4

    return-void
.end method
