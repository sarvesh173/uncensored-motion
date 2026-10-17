.class public final Lcom/google/android/gms/internal/ads/yuX;
.super Ljava/lang/Object;


# static fields
.field private static final g:[B


# instance fields
.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/AqN;

.field private Z:I

.field private final h:J

.field private qu:[B

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1000

    const/4 v1, 0x7

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/yuX;->g:[B

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/AqN;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yuX;->XF:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yuX;->r5:J

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/yuX;->h:J

    const/4 v0, 0x5

    const/high16 p1, 0x10000

    const/4 v0, 0x7

    new-array p1, p1, [B

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v0, 0x0

    return-void
.end method

.method private final J([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yuX;->XF:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v1, 0x4

    add-int/2addr p2, p4

    const/4 v1, 0x1

    sub-int/2addr p3, p4

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AqN;->XF([BII)I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, -0x1

    const/4 v1, 0x7

    if-ne p1, p2, :cond_1

    const/4 v1, 0x2

    if-nez p4, :cond_0

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/InterruptedException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method private final f([BII)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/yuX;->km(I)V

    const/4 v2, 0x6

    return p3
.end method

.method private final km(I)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    sub-int/2addr v0, p1

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x5

    const/high16 v4, -0x80000

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge v0, v3, :cond_0

    const/4 v5, 0x6

    const/high16 v3, 0x10000

    const/4 v5, 0x1

    add-int/2addr v3, v0

    const/4 v5, 0x4

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v5, 0x0

    return-void
.end method

.method private final pdH(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yuX;->km(I)V

    return p1
.end method

.method private final q(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yuX;->r5:J

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yuX;->r5:J

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final BW([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yuX;->f([BII)I

    move-result v0

    const/4 v7, 0x5

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x6

    if-ge v5, p3, :cond_0

    const/4 v7, 0x3

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v4, p3

    const/4 v7, 0x2

    move v6, p4

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yuX;->J([BIIIZ)I

    move-result v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/yuX;->q(I)V

    const/4 v7, 0x1

    if-eq v5, v0, :cond_1

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x6

    return p1

    :cond_1
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x2

    return p1
.end method

.method public final D3D(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v6, 0x6

    add-int/2addr p2, p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v6, 0x7

    array-length v0, v0

    const/4 v6, 0x0

    if-le p2, v0, :cond_0

    const/4 v6, 0x6

    add-int/2addr v0, v0

    const/4 v6, 0x3

    const/high16 v1, 0x10000

    const/4 v6, 0x2

    add-int/2addr v1, p2

    const/4 v6, 0x2

    const/high16 v2, 0x80000

    add-int/2addr p2, v2

    const/4 v6, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/FW;->Z(III)I

    move-result p2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v6, 0x4

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v6, 0x4

    sub-int/2addr p2, v0

    const/4 v6, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    :cond_1
    const/4 v6, 0x5

    if-ge v4, p1, :cond_2

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    move v3, p1

    move v3, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yuX;->J([BIIIZ)I

    move-result v4

    const/4 v6, 0x2

    const/4 p2, -0x1

    const/4 v6, 0x5

    if-ne v4, p2, :cond_1

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v6, 0x3

    add-int/2addr p2, p1

    const/4 v6, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v6, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v6, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yuX;->D3D:I

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1
.end method

.method public final XF([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yuX;->f([BII)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yuX;->J([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yuX;->q(I)V

    const/4 v7, 0x2

    return v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v1, 0x5

    return-void
.end method

.method public final b(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yuX;->pdH(I)I

    move-result p2

    const/4 v6, 0x6

    move v4, p2

    move v4, p2

    :goto_0
    const/4 v6, 0x5

    const/4 p2, -0x1

    const/4 v6, 0x5

    if-ge v4, p1, :cond_0

    const/4 v6, 0x7

    if-eq v4, p2, :cond_0

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/yuX;->g:[B

    const/4 v6, 0x0

    neg-int v2, v4

    const/4 v6, 0x7

    add-int/lit16 p2, v4, 0x1000

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yuX;->J([BIIIZ)I

    move-result v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/yuX;->q(I)V

    if-eq v4, p2, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1
.end method

.method public final g([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/yuX;->D3D(IZ)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return p4

    :cond_0
    const/4 v1, 0x5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yuX;->qu:[B

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/yuX;->Z:I

    const/4 v1, 0x6

    sub-int/2addr v0, p3

    const/4 v1, 0x6

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public final h(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yuX;->pdH(I)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/yuX;->g:[B

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v0, 0x1000

    const/4 v7, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yuX;->J([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yuX;->q(I)V

    const/4 v7, 0x5

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yuX;->r5:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yuX;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method
