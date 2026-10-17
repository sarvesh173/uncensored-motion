.class public Lhv/lf;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/lang/Runtime;


# instance fields
.field private final XF:Ljava/io/InputStream;

.field private Z:Z

.field private h:[B

.field private qu:Z

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lhv/lf;->D3D:Ljava/lang/Runtime;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhv/lf;->XF:Ljava/io/InputStream;

    const/4 v0, 0x4

    new-array p1, p2, [B

    const/4 v0, 0x5

    iput-object p1, p0, Lhv/lf;->h:[B

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lhv/lf;->r5:I

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x2

    iput-boolean p2, p0, Lhv/lf;->Z:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lhv/lf;->qu:Z

    const/4 v0, 0x4

    return-void
.end method

.method private g(I)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhv/lf;->h:[B

    const/4 v7, 0x1

    array-length v0, v0

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v7, 0x6

    sget-object v0, Lhv/lf;->D3D:Ljava/lang/Runtime;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    const/4 v7, 0x7

    sub-long/2addr v1, v3

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const/4 v7, 0x6

    sub-long/2addr v3, v1

    const/4 v7, 0x7

    iget-boolean v0, p0, Lhv/lf;->Z:Z

    const/4 v7, 0x1

    const-string/jumbo v1, "rAsveeSfiafdmrptaueB"

    const-string v1, "AdaptiveStreamBuffer"

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    int-to-long v5, p1

    const/4 v7, 0x3

    cmp-long v0, v5, v3

    const/4 v7, 0x7

    if-gez v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x0

    :try_start_0
    new-array p1, p1, [B

    const/4 v7, 0x2

    iget-object v2, p0, Lhv/lf;->h:[B

    const/4 v7, 0x7

    iget v3, p0, Lhv/lf;->r5:I

    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iput-object p1, p0, Lhv/lf;->h:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    const-string/jumbo p1, "iommdgguoil fmv deras  fuw etnie rTeiz.byropfruoe atf n"

    const-string p1, "Turning off adaptive buffer resizing due to low memory."

    const/4 v7, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    iput-boolean v0, p0, Lhv/lf;->Z:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo p1, "sfipoi  m eado brcrTteeyf regf maonvnoiuioevzusng.trnrfe"

    const-string p1, "Turning off adaptive buffer resizing to conserve memory."

    const/4 v7, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x1

    iget-object p1, p0, Lhv/lf;->h:[B

    const/4 v7, 0x1

    array-length p1, p1

    const/4 v7, 0x7

    return p1
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lhv/lf;->qu:Z

    const/4 v1, 0x4

    return v0
.end method

.method public XF(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lhv/lf;->r5:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    iput v0, p0, Lhv/lf;->r5:I

    const/4 v4, 0x7

    iget-object v2, p0, Lhv/lf;->h:[B

    const/4 v4, 0x0

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    iput v1, p0, Lhv/lf;->r5:I

    :cond_1
    :goto_0
    const/4 v4, 0x6

    if-ge v1, p1, :cond_4

    const/4 v4, 0x2

    iget-object v0, p0, Lhv/lf;->XF:Ljava/io/InputStream;

    const/4 v4, 0x5

    sub-int v2, p1, v1

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const/4 v4, 0x4

    long-to-int v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_2

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lhv/lf;->XF:Ljava/io/InputStream;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v4, 0x2

    return p1
.end method

.method public Z()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhv/lf;->h:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lhv/lf;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public qu(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lhv/lf;->h:[B

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x2

    if-le p1, v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lhv/lf;->g(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iget v0, p0, Lhv/lf;->r5:I

    const/4 v4, 0x2

    if-ge v0, p1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lhv/lf;->XF:Ljava/io/InputStream;

    const/4 v4, 0x7

    iget-object v2, p0, Lhv/lf;->h:[B

    const/4 v4, 0x6

    sub-int v3, p1, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhv/lf;->qu:Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget v1, p0, Lhv/lf;->r5:I

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iput v1, p0, Lhv/lf;->r5:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget p1, p0, Lhv/lf;->r5:I

    const/4 v4, 0x4

    return p1
.end method

.method public r5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lhv/lf;->XF:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
