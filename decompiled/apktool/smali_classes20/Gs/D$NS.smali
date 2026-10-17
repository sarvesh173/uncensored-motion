.class final LGs/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private BW:I

.field private D3D:J

.field private XF:J

.field private Z:J

.field private final g:[Z

.field private h:J

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0xf

    const/4 v1, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x1

    iput-object v0, p0, LGs/D$NS;->g:[Z

    const/4 v1, 0x0

    return-void
.end method

.method private static r5(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0xf

    const-wide/16 v0, 0xf

    const/4 v2, 0x1

    rem-long/2addr p0, v0

    long-to-int p0, p0

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public D3D(J)V
    .locals 10

    const/4 v9, 0x6

    iget-wide v0, p0, LGs/D$NS;->qu:J

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x0

    const-wide/16 v3, 0x1

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x6

    iput-wide p1, p0, LGs/D$NS;->XF:J

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    cmp-long v2, v0, v3

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x4

    iget-wide v0, p0, LGs/D$NS;->XF:J

    const/4 v9, 0x6

    sub-long v0, p1, v0

    const/4 v9, 0x3

    iput-wide v0, p0, LGs/D$NS;->h:J

    const/4 v9, 0x0

    iput-wide v0, p0, LGs/D$NS;->D3D:J

    const/4 v9, 0x1

    iput-wide v3, p0, LGs/D$NS;->Z:J

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-wide v5, p0, LGs/D$NS;->r5:J

    const/4 v9, 0x7

    sub-long v5, p1, v5

    invoke-static {v0, v1}, LGs/D$NS;->r5(J)I

    move-result v0

    const/4 v9, 0x5

    iget-wide v1, p0, LGs/D$NS;->h:J

    const/4 v9, 0x3

    sub-long v1, v5, v1

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v9, 0x7

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x0

    cmp-long v1, v1, v7

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-gtz v1, :cond_2

    const/4 v9, 0x2

    iget-wide v7, p0, LGs/D$NS;->Z:J

    const/4 v9, 0x5

    add-long/2addr v7, v3

    const/4 v9, 0x4

    iput-wide v7, p0, LGs/D$NS;->Z:J

    iget-wide v7, p0, LGs/D$NS;->D3D:J

    const/4 v9, 0x7

    add-long/2addr v7, v5

    const/4 v9, 0x2

    iput-wide v7, p0, LGs/D$NS;->D3D:J

    const/4 v9, 0x6

    iget-object v1, p0, LGs/D$NS;->g:[Z

    aget-boolean v5, v1, v0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x2

    aput-boolean v5, v1, v0

    const/4 v9, 0x2

    iget v0, p0, LGs/D$NS;->BW:I

    sub-int/2addr v0, v2

    const/4 v9, 0x2

    iput v0, p0, LGs/D$NS;->BW:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LGs/D$NS;->g:[Z

    const/4 v9, 0x2

    aget-boolean v5, v1, v0

    const/4 v9, 0x6

    if-nez v5, :cond_3

    const/4 v9, 0x6

    aput-boolean v2, v1, v0

    const/4 v9, 0x4

    iget v0, p0, LGs/D$NS;->BW:I

    const/4 v9, 0x5

    add-int/2addr v0, v2

    const/4 v9, 0x3

    iput v0, p0, LGs/D$NS;->BW:I

    :cond_3
    :goto_0
    const/4 v9, 0x5

    iget-wide v0, p0, LGs/D$NS;->qu:J

    const/4 v9, 0x2

    add-long/2addr v0, v3

    const/4 v9, 0x0

    iput-wide v0, p0, LGs/D$NS;->qu:J

    iput-wide p1, p0, LGs/D$NS;->r5:J

    return-void
.end method

.method public XF()J
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, LGs/D$NS;->Z:J

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LGs/D$NS;->D3D:J

    const/4 v5, 0x6

    div-long/2addr v2, v0

    :goto_0
    const/4 v5, 0x1

    return-wide v2
.end method

.method public Z()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, LGs/D$NS;->qu:J

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x2

    iget v0, p0, LGs/D$NS;->BW:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, LGs/D$NS;->qu:J

    const/4 v2, 0x4

    iput-wide v0, p0, LGs/D$NS;->Z:J

    const/4 v2, 0x4

    iput-wide v0, p0, LGs/D$NS;->D3D:J

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, LGs/D$NS;->BW:I

    const/4 v2, 0x1

    iget-object v1, p0, LGs/D$NS;->g:[Z

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x7

    return-void
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LGs/D$NS;->D3D:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public qu()Z
    .locals 6

    const/4 v5, 0x3

    iget-wide v0, p0, LGs/D$NS;->qu:J

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, LGs/D$NS;->g:[Z

    const/4 v5, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    sub-long/2addr v0, v3

    const/4 v5, 0x4

    invoke-static {v0, v1}, LGs/D$NS;->r5(J)I

    move-result v0

    const/4 v5, 0x4

    aget-boolean v0, v2, v0

    const/4 v5, 0x1

    return v0
.end method
