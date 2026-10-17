.class public final Lcom/google/android/gms/internal/ads/e7g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/S3j;


# instance fields
.field private D3D:I

.field private final XF:[B

.field private Z:[B

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/YpF;

.field private qu:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "its.aecmtrx3rdao"

    const-string/jumbo v0, "media3.extractor"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yDs;->h(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/YpF;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7g;->h:Lcom/google/android/gms/internal/ads/YpF;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e7g;->qu:J

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/e7g;->r5:J

    const/4 v0, 0x4

    const/high16 p1, 0x10000

    const/4 v0, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/16 p1, 0x1000

    const/4 v0, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7g;->XF:[B

    const/4 v0, 0x4

    return-void
.end method

.method private final Bq3(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e7g;->Lpi(I)V

    const/4 v1, 0x3

    return p1
.end method

.method private final Dmx([BII)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/e7g;->Lpi(I)V

    const/4 v2, 0x1

    return p3
.end method

.method private final I4t([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7g;->h:Lcom/google/android/gms/internal/ads/YpF;

    const/4 v1, 0x1

    add-int/2addr p2, p4

    const/4 v1, 0x2

    sub-int/2addr p3, p4

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v1, 0x6

    const/4 p2, -0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x4

    add-int/2addr p4, p1

    const/4 v1, 0x0

    return p4

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method private final Lpi(I)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v5, 0x7

    sub-int/2addr v0, p1

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x0

    const/high16 v4, -0x80000

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x2

    if-ge v0, v3, :cond_0

    const/4 v5, 0x5

    const/high16 v3, 0x10000

    const/4 v5, 0x3

    add-int/2addr v3, v0

    const/4 v5, 0x5

    new-array v3, v3, [B

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x7

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    return-void
.end method

.method private final jSk(I)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v3, 0x0

    add-int/2addr v0, p1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/4 v3, 0x1

    add-int/2addr p1, p1

    const/4 v3, 0x0

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/4 v3, 0x7

    const/high16 v2, 0x80000

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/FBD;->jc(III)I

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private final t4x(I)V
    .locals 5

    const/4 v0, -0x1

    move v4, v0

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e7g;->qu:J

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e7g;->qu:J

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final BW([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    move-result p4

    const/4 v1, 0x4

    if-nez p4, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v1, 0x7

    sub-int/2addr v0, p3

    const/4 v1, 0x5

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public final J()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v1, 0x6

    return-void
.end method

.method public final JrO(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e7g;->jSk(I)V

    const/4 v7, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x7

    if-ge v5, p1, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/4 v7, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    move v4, p1

    move v4, p1

    const/4 v7, 0x7

    move v6, p2

    move v6, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e7g;->I4t([BIIIZ)I

    move-result v5

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    if-ne v5, v0, :cond_0

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x7

    return p1

    :cond_0
    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x4

    add-int/2addr v0, v5

    const/4 v7, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x1

    add-int/2addr p2, p1

    const/4 v7, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x7

    return p1
.end method

.method public final XF([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e7g;->Dmx([BII)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e7g;->I4t([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e7g;->t4x(I)V

    return v0
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e7g;->r5:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final g([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e7g;->Dmx([BII)I

    move-result v0

    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x6

    if-ge v5, p3, :cond_0

    const/4 v7, 0x0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    move v6, p4

    move v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e7g;->I4t([BIIIZ)I

    move-result v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/e7g;->t4x(I)V

    if-eq v5, v0, :cond_1

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x5

    return p1

    :cond_1
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x5

    return p1
.end method

.method public final h(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e7g;->Bq3(I)I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7g;->XF:[B

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x1000

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e7g;->I4t([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e7g;->t4x(I)V

    const/4 v7, 0x1

    return v0
.end method

.method public final km([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final pdH([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/e7g;->jSk(I)V

    const/4 v7, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v7, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x2

    sub-int/2addr v0, v3

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e7g;->I4t([BIIIZ)I

    move-result p3

    const/4 v7, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne p3, v0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v7, 0x6

    add-int/2addr v0, p3

    const/4 v7, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e7g;->g:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7g;->Z:[B

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x5

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x3

    add-int/2addr p1, p3

    const/4 v7, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v7, 0x0

    return p3
.end method

.method public final q([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e7g;->qu:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()J
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e7g;->qu:J

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/e7g;->D3D:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final s(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e7g;->Bq3(I)I

    move-result p2

    const/4 v6, 0x4

    move v4, p2

    move v4, p2

    :goto_0
    const/4 v6, 0x5

    const/4 p2, -0x1

    const/4 v6, 0x4

    if-ge v4, p1, :cond_0

    const/4 v6, 0x7

    if-eq v4, p2, :cond_0

    const/4 v6, 0x2

    add-int/lit16 p2, v4, 0x1000

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7g;->XF:[B

    const/4 v6, 0x3

    neg-int v2, v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e7g;->I4t([BIIIZ)I

    move-result v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/e7g;->t4x(I)V

    const/4 v6, 0x3

    if-eq v4, p2, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1

    :cond_1
    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x5

    return p1
.end method

.method public final uQd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v1, 0x2

    return-void
.end method
