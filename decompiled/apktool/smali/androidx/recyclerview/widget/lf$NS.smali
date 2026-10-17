.class Landroidx/recyclerview/widget/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field XF:J

.field h:Landroidx/recyclerview/widget/lf$NS;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v2, 0x4

    return-void
.end method

.method private r5()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/lf$NS;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method BW(I)V
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/lf$NS;->r5()V

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf$NS;->BW(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    shl-long/2addr v2, p1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method D3D(I)Z
    .locals 11

    const/4 v10, 0x7

    const/16 v0, 0x40

    const/4 v10, 0x0

    if-lt p1, v0, :cond_0

    const/4 v10, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/lf$NS;->r5()V

    const/4 v10, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v10, 0x5

    sub-int/2addr p1, v0

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf$NS;->D3D(I)Z

    move-result p1

    const/4 v10, 0x4

    return p1

    :cond_0
    const/4 v10, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    shl-long v2, v0, p1

    const/4 v10, 0x6

    iget-wide v4, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v10, 0x1

    and-long v6, v4, v2

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x5

    cmp-long p1, v6, v8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x7

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    move p1, v6

    move p1, v6

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    move p1, v7

    move p1, v7

    :goto_0
    const/4 v10, 0x6

    not-long v8, v2

    const/4 v10, 0x6

    and-long/2addr v4, v8

    const/4 v10, 0x1

    iput-wide v4, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v10, 0x3

    sub-long/2addr v2, v0

    const/4 v10, 0x7

    and-long v0, v4, v2

    const/4 v10, 0x7

    not-long v2, v2

    const/4 v10, 0x7

    and-long/2addr v2, v4

    const/4 v10, 0x4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/4 v10, 0x0

    or-long/2addr v0, v2

    const/4 v10, 0x6

    iput-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v10, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/lf$NS;->qu(I)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    const/16 v0, 0x3f

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/lf$NS;->BW(I)V

    :cond_2
    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/lf$NS;->D3D(I)Z

    :cond_3
    const/4 v10, 0x6

    return p1
.end method

.method XF(I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x40

    const/4 v4, 0x4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf$NS;->XF(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    shl-long/2addr v2, p1

    const/4 v4, 0x1

    not-long v2, v2

    const/4 v4, 0x6

    and-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method Z(IZ)V
    .locals 10

    const/4 v9, 0x6

    const/16 v0, 0x40

    const/4 v9, 0x2

    if-lt p1, v0, :cond_0

    const/4 v9, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/lf$NS;->r5()V

    iget-object v1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v9, 0x5

    sub-int/2addr p1, v0

    const/4 v9, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/lf$NS;->Z(IZ)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v9, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v9, 0x3

    and-long/2addr v2, v0

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    cmp-long v2, v2, v4

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v9, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x4

    shl-long v7, v5, p1

    const/4 v9, 0x4

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    const/4 v9, 0x5

    not-long v7, v7

    const/4 v9, 0x0

    and-long/2addr v0, v7

    const/4 v9, 0x2

    shl-long/2addr v0, v3

    const/4 v9, 0x2

    or-long/2addr v0, v5

    const/4 v9, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/lf$NS;->BW(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/lf$NS;->XF(I)V

    :goto_1
    const/4 v9, 0x6

    if-nez v2, :cond_3

    const/4 v9, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v9, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/lf$NS;->r5()V

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v9, 0x4

    invoke-virtual {p1, v4, v2}, Landroidx/recyclerview/widget/lf$NS;->Z(IZ)V

    :cond_4
    :goto_2
    const/4 v9, 0x0

    return-void
.end method

.method g()V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lf$NS;->g()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method h(I)I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v6, 0x4

    const/16 v1, 0x40

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    const/4 v6, 0x7

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    const/4 v6, 0x2

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v6, 0x5

    shl-long v4, v2, p1

    const/4 v6, 0x6

    sub-long/2addr v4, v2

    const/4 v6, 0x1

    and-long/2addr v0, v4

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x5

    if-ge p1, v1, :cond_2

    const/4 v6, 0x0

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v6, 0x3

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    const/4 v6, 0x1

    and-long/2addr v0, v4

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x4

    sub-int/2addr p1, v1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf$NS;->h(I)I

    move-result p1

    const/4 v6, 0x5

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    const/4 v6, 0x5

    add-int/2addr p1, v0

    const/4 v6, 0x7

    return p1
.end method

.method qu(I)Z
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x40

    const/4 v4, 0x7

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/lf$NS;->r5()V

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/lf$NS;->qu(I)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    shl-long/2addr v2, p1

    const/4 v4, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-wide v0, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/lf$NS;->h:Landroidx/recyclerview/widget/lf$NS;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/lf$NS;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "xx"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/lf$NS;->XF:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method
