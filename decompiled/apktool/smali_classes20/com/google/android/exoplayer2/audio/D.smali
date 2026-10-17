.class public final Lcom/google/android/exoplayer2/audio/D;
.super Lcom/google/android/exoplayer2/audio/Mk;


# instance fields
.field private Bq3:Z

.field private Dmx:I

.field private I4t:I

.field private final J:J

.field private JrO:[B

.field private final b:J

.field private final f:S

.field private km:[B

.field private pdH:I

.field private q:Z

.field private s:I

.field private t4x:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const-wide/32 v1, 0x249f0

    const-wide/32 v1, 0x249f0

    const/4 v6, 0x3

    const-wide/16 v3, 0x4e20

    const-wide/16 v3, 0x4e20

    const/4 v6, 0x1

    const/16 v5, 0x400

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/D;-><init>(JJS)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Mk;-><init>()V

    const/4 v1, 0x3

    cmp-long v0, p3, p1

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/D;->b:J

    const/4 v1, 0x7

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/D;->J:J

    const/4 v1, 0x4

    iput-short p5, p0, Lcom/google/android/exoplayer2/audio/D;->f:S

    const/4 v1, 0x6

    sget-object p1, LS0o/l;->D3D:[B

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v1, 0x0

    return-void
.end method

.method private Bq3(Ljava/nio/ByteBuffer;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->JrO(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x3

    sub-int v2, v1, v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v9, 0x1

    array-length v4, v3

    const/4 v9, 0x7

    iget v5, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x4

    sub-int/2addr v4, v5

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-ge v1, v0, :cond_0

    const/4 v9, 0x5

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/audio/D;->I4t([BI)V

    const/4 v9, 0x2

    iput v6, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x7

    iput v6, p0, Lcom/google/android/exoplayer2/audio/D;->s:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x5

    add-int/2addr v2, v1

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v9, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x0

    add-int/2addr v2, v1

    const/4 v9, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    array-length v3, v1

    const/4 v9, 0x2

    if-ne v2, v3, :cond_2

    const/4 v9, 0x2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/D;->Bq3:Z

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/D;->I4t([BI)V

    const/4 v9, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v9, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    mul-int/2addr v5, v4

    const/4 v9, 0x4

    sub-int/2addr v3, v5

    const/4 v9, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v9, 0x2

    div-int/2addr v3, v5

    const/4 v9, 0x1

    int-to-long v7, v3

    const/4 v9, 0x0

    add-long/2addr v1, v7

    const/4 v9, 0x6

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v9, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v9, 0x3

    sub-int/2addr v2, v1

    const/4 v9, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v9, 0x0

    div-int/2addr v2, v1

    const/4 v9, 0x5

    int-to-long v1, v2

    const/4 v9, 0x4

    add-long/2addr v7, v1

    const/4 v9, 0x2

    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    :goto_0
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v9, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/D;->pyv(Ljava/nio/ByteBuffer;[BI)V

    const/4 v9, 0x0

    iput v6, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v9, 0x3

    iput v4, p0, Lcom/google/android/exoplayer2/audio/D;->s:I

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    const/4 v9, 0x3

    return-void
.end method

.method private Dmx(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/Mk;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/D;->Bq3:Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private I4t([BI)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/Mk;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x7

    if-lez p2, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/D;->Bq3:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private JrO(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x7

    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/D;->f:S

    const/4 v3, 0x6

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v3, 0x4

    div-int/2addr v0, p1

    const/4 v3, 0x3

    mul-int/2addr p1, v0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method private jSk(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->JrO(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v6, 0x2

    div-int/2addr v4, v5

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v6, 0x4

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/audio/D;->pyv(Ljava/nio/ByteBuffer;[BI)V

    const/4 v6, 0x3

    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v6, 0x4

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/D;->I4t([BI)V

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/audio/D;->s:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private km(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x4

    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/D;->f:S

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v3, 0x0

    div-int/2addr v0, p1

    const/4 v3, 0x7

    mul-int/2addr v0, p1

    const/4 v3, 0x5

    add-int/2addr v0, p1

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method private pyv(Ljava/nio/ByteBuffer;[BI)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    const/4 v4, 0x7

    sub-int/2addr p3, v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v4, 0x1

    sub-int/2addr p2, v0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    return-void
.end method

.method private q(J)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x1

    mul-long/2addr p1, v0

    const/4 v2, 0x5

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x5

    div-long/2addr p1, v0

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x5

    return p1
.end method

.method private t4x(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    array-length v2, v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->km(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/audio/D;->s:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->Dmx(Ljava/nio/ByteBuffer;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v4, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/D;->I4t([BI)V

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/D;->Bq3:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v4, 0x0

    div-int/2addr v2, v3

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public Lpi(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/D;->q:Z

    const/4 v0, 0x4

    return-void
.end method

.method public Z(Ljava/nio/ByteBuffer;)V
    .locals 3

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Mk;->XF()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/D;->s:I

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->jSk(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->Bq3(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/D;->t4x(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/D;->q:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/D;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/D;->q(J)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    :cond_0
    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/D;->J:J

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/D;->q(J)I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/audio/D;->pdH:I

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v3, 0x7

    array-length v1, v1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/D;->s:I

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/D;->Dmx:I

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/D;->Bq3:Z

    const/4 v3, 0x1

    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/D;->q:Z

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/D;->I4t:I

    const/4 v1, 0x6

    sget-object v0, LS0o/l;->D3D:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/D;->km:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/D;->JrO:[B

    const/4 v1, 0x7

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/D;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    :goto_0
    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/D;->q:Z

    const/4 v1, 0x6

    return v0
.end method

.method public s()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/D;->t4x:J

    const/4 v2, 0x2

    return-wide v0
.end method
