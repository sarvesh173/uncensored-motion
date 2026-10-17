.class Lio/grpc/internal/Jf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/Jf;


# direct methods
.method private constructor <init>(Lio/grpc/internal/Jf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/Jf;Lio/grpc/internal/Jf$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/grpc/internal/Jf$lf;-><init>(Lio/grpc/internal/Jf;)V

    const/4 v0, 0x5

    return-void
.end method

.method private BW()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v3, 0x1

    invoke-static {v0}, Lio/grpc/internal/Jf;->r5(Lio/grpc/internal/Jf;)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v3, 0x0

    invoke-static {v1}, Lio/grpc/internal/Jf;->qu(Lio/grpc/internal/Jf;)I

    move-result v1

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    invoke-static {v0}, Lio/grpc/internal/Jf;->g(Lio/grpc/internal/Jf;)[B

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v3, 0x5

    invoke-static {v2}, Lio/grpc/internal/Jf;->qu(Lio/grpc/internal/Jf;)I

    move-result v2

    const/4 v3, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    invoke-static {v2, v1}, Lio/grpc/internal/Jf;->D3D(Lio/grpc/internal/Jf;I)I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v3, 0x3

    invoke-static {v0}, Lio/grpc/internal/Jf;->BW(Lio/grpc/internal/Jf;)Lio/grpc/internal/GcS;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/GcS;->readUnsignedByte()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v3, 0x6

    invoke-static {v2}, Lio/grpc/internal/Jf;->J(Lio/grpc/internal/Jf;)Ljava/util/zip/CRC32;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v2, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    invoke-static {v2, v1}, Lio/grpc/internal/Jf;->f(Lio/grpc/internal/Jf;I)I

    const/4 v3, 0x0

    return v0
.end method

.method static synthetic D3D(Lio/grpc/internal/Jf$lf;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->BW()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private J()I
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->BW()I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->BW()I

    move-result v1

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic XF(Lio/grpc/internal/Jf$lf;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/grpc/internal/Jf$lf;->pdH(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Z(Lio/grpc/internal/Jf$lf;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->J()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private b()J
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->J()I

    move-result v0

    const/4 v5, 0x3

    int-to-long v0, v0

    const/4 v5, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->J()I

    move-result v2

    const/4 v5, 0x3

    int-to-long v2, v2

    const/4 v5, 0x5

    const/16 v4, 0x10

    const/4 v5, 0x7

    shl-long/2addr v2, v4

    const/4 v5, 0x6

    or-long/2addr v0, v2

    const/4 v5, 0x1

    return-wide v0
.end method

.method private f()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/Jf;->r5(Lio/grpc/internal/Jf;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v2, 0x5

    invoke-static {v1}, Lio/grpc/internal/Jf;->qu(Lio/grpc/internal/Jf;)I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v2, 0x3

    invoke-static {v1}, Lio/grpc/internal/Jf;->BW(Lio/grpc/internal/Jf;)Lio/grpc/internal/GcS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lio/grpc/internal/GcS;->t4x()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method private g()Z
    .locals 2

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->f()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->BW()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method static synthetic h(Lio/grpc/internal/Jf$lf;)Z
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->g()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private pdH(I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x3

    invoke-static {v0}, Lio/grpc/internal/Jf;->r5(Lio/grpc/internal/Jf;)I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x5

    invoke-static {v1}, Lio/grpc/internal/Jf;->qu(Lio/grpc/internal/Jf;)I

    move-result v1

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x1

    invoke-static {v1}, Lio/grpc/internal/Jf;->J(Lio/grpc/internal/Jf;)Ljava/util/zip/CRC32;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x1

    invoke-static {v2}, Lio/grpc/internal/Jf;->g(Lio/grpc/internal/Jf;)[B

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    invoke-static {v3}, Lio/grpc/internal/Jf;->qu(Lio/grpc/internal/Jf;)I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v7, 0x2

    iget-object v1, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x6

    invoke-static {v1, v0}, Lio/grpc/internal/Jf;->D3D(Lio/grpc/internal/Jf;I)I

    const/4 v7, 0x5

    sub-int v0, p1, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v7, 0x2

    if-lez v0, :cond_1

    const/4 v7, 0x0

    const/16 v1, 0x200

    const/4 v7, 0x7

    new-array v2, v1, [B

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    const/4 v7, 0x1

    sub-int v5, v0, v4

    const/4 v7, 0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x2

    iget-object v6, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x0

    invoke-static {v6}, Lio/grpc/internal/Jf;->BW(Lio/grpc/internal/Jf;)Lio/grpc/internal/GcS;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/GcS;->CsE([BII)V

    const/4 v7, 0x4

    iget-object v6, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x7

    invoke-static {v6}, Lio/grpc/internal/Jf;->J(Lio/grpc/internal/Jf;)Ljava/util/zip/CRC32;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v7, 0x6

    add-int/2addr v4, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf$lf;->XF:Lio/grpc/internal/Jf;

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lio/grpc/internal/Jf;->f(Lio/grpc/internal/Jf;I)I

    const/4 v7, 0x6

    return-void
.end method

.method static synthetic qu(Lio/grpc/internal/Jf$lf;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->f()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic r5(Lio/grpc/internal/Jf$lf;)J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lio/grpc/internal/Jf$lf;->b()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
