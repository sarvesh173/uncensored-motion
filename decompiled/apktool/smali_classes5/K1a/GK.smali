.class LK1a/GK;
.super Ljava/lang/Object;


# static fields
.field public static BW:I


# instance fields
.field D3D:I

.field public XF:I

.field Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1a/vrp;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field public h:Z

.field qu:LK1a/vrp;

.field r5:LK1a/vrp;


# direct methods
.method public constructor <init>(LK1a/vrp;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, LK1a/GK;->XF:I

    const/4 v1, 0x0

    iput-boolean v0, p0, LK1a/GK;->h:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v1, 0x1

    iput-object v0, p0, LK1a/GK;->qu:LK1a/vrp;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LK1a/GK;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x3

    sget v0, LK1a/GK;->BW:I

    const/4 v1, 0x3

    iput v0, p0, LK1a/GK;->D3D:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    sput v0, LK1a/GK;->BW:I

    const/4 v1, 0x7

    iput-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v1, 0x6

    iput-object p1, p0, LK1a/GK;->qu:LK1a/vrp;

    const/4 v1, 0x2

    iput p2, p0, LK1a/GK;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method private qu(LK1a/h6W;J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, LK1a/h6W;->qu:LK1a/vrp;

    instance-of v1, v0, LK1a/D;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    return-wide p2

    :cond_0
    const/4 v8, 0x6

    iget-object v1, p1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    const/4 v8, 0x5

    if-ge v2, v1, :cond_3

    const/4 v8, 0x4

    iget-object v5, p1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, LK1a/Jl;

    const/4 v8, 0x4

    instance-of v6, v5, LK1a/h6W;

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    check-cast v5, LK1a/h6W;

    const/4 v8, 0x0

    iget-object v6, v5, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v8, 0x0

    if-ne v6, v0, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iget v6, v5, LK1a/h6W;->D3D:I

    const/4 v8, 0x1

    int-to-long v6, v6

    const/4 v8, 0x3

    add-long/2addr v6, p2

    const/4 v8, 0x5

    invoke-direct {p0, v5, v6, v7}, LK1a/GK;->qu(LK1a/h6W;J)J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget-object v1, v0, LK1a/vrp;->BW:LK1a/h6W;

    if-ne p1, v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0}, LK1a/vrp;->J()J

    move-result-wide v1

    const/4 v8, 0x5

    iget-object p1, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v8, 0x7

    add-long/2addr p2, v1

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2, p3}, LK1a/GK;->qu(LK1a/h6W;J)J

    move-result-wide v1

    const/4 v8, 0x5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v8, 0x5

    iget-object p1, v0, LK1a/vrp;->b:LK1a/h6W;

    iget p1, p1, LK1a/h6W;->D3D:I

    const/4 v8, 0x7

    int-to-long v3, p1

    const/4 v8, 0x3

    sub-long/2addr p2, v3

    const/4 v8, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    const/4 v8, 0x4

    return-wide v3
.end method

.method private r5(LK1a/h6W;J)J
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p1, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v8, 0x1

    instance-of v1, v0, LK1a/D;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    return-wide p2

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    const/4 v8, 0x7

    if-ge v2, v1, :cond_3

    const/4 v8, 0x1

    iget-object v5, p1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, LK1a/Jl;

    const/4 v8, 0x7

    instance-of v6, v5, LK1a/h6W;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    check-cast v5, LK1a/h6W;

    iget-object v6, v5, LK1a/h6W;->qu:LK1a/vrp;

    const/4 v8, 0x3

    if-ne v6, v0, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget v6, v5, LK1a/h6W;->D3D:I

    const/4 v8, 0x3

    int-to-long v6, v6

    const/4 v8, 0x4

    add-long/2addr v6, p2

    const/4 v8, 0x5

    invoke-direct {p0, v5, v6, v7}, LK1a/GK;->r5(LK1a/h6W;J)J

    move-result-wide v5

    const/4 v8, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget-object v1, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v8, 0x5

    if-ne p1, v1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0}, LK1a/vrp;->J()J

    move-result-wide v1

    const/4 v8, 0x2

    iget-object p1, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v8, 0x7

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, LK1a/GK;->r5(LK1a/h6W;J)J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v8, 0x4

    iget-object p1, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v8, 0x3

    iget p1, p1, LK1a/h6W;->D3D:I

    const/4 v8, 0x6

    int-to-long v3, p1

    const/4 v8, 0x0

    sub-long/2addr p2, v3

    const/4 v8, 0x7

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    const/4 v8, 0x0

    return-wide v3
.end method


# virtual methods
.method public XF(LK1a/vrp;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LK1a/GK;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-object p1, p0, LK1a/GK;->qu:LK1a/vrp;

    const/4 v1, 0x7

    return-void
.end method

.method public h(LtYg/h6W;I)J
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x1

    instance-of v1, v0, LK1a/f;

    const/4 v11, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x2

    check-cast v1, LK1a/f;

    const/4 v11, 0x6

    iget v1, v1, LK1a/vrp;->D3D:I

    const/4 v11, 0x4

    if-eq v1, p2, :cond_2

    const/4 v11, 0x3

    return-wide v2

    :cond_0
    const/4 v11, 0x2

    if-nez p2, :cond_1

    const/4 v11, 0x2

    instance-of v1, v0, LK1a/z9;

    if-nez v1, :cond_2

    const/4 v11, 0x0

    return-wide v2

    :cond_1
    const/4 v11, 0x2

    instance-of v1, v0, LK1a/LZn;

    if-nez v1, :cond_2

    const/4 v11, 0x1

    return-wide v2

    :cond_2
    const/4 v11, 0x0

    if-nez p2, :cond_3

    const/4 v11, 0x2

    iget-object v1, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    iget-object v1, p1, LtYg/Mk;->D3D:LK1a/LZn;

    :goto_0
    const/4 v11, 0x1

    iget-object v1, v1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x1

    if-nez p2, :cond_4

    const/4 v11, 0x5

    iget-object p1, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    iget-object p1, p1, LtYg/Mk;->D3D:LK1a/LZn;

    :goto_1
    const/4 v11, 0x7

    iget-object p1, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x3

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x3

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    iget-object v1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x4

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x2

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    iget-object v1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x0

    invoke-virtual {v1}, LK1a/vrp;->J()J

    move-result-wide v4

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    if-eqz p1, :cond_8

    const/4 v11, 0x6

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x3

    iget-object p1, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x7

    invoke-direct {p0, p1, v2, v3}, LK1a/GK;->qu(LK1a/h6W;J)J

    move-result-wide v0

    const/4 v11, 0x7

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x5

    iget-object p1, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x5

    invoke-direct {p0, p1, v2, v3}, LK1a/GK;->r5(LK1a/h6W;J)J

    move-result-wide v6

    const/4 v11, 0x3

    sub-long/2addr v0, v4

    const/4 v11, 0x2

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x3

    iget-object v8, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x5

    iget v8, v8, LK1a/h6W;->D3D:I

    const/4 v11, 0x4

    neg-int v9, v8

    const/4 v11, 0x5

    int-to-long v9, v9

    const/4 v11, 0x4

    cmp-long v9, v0, v9

    const/4 v11, 0x4

    if-ltz v9, :cond_5

    const/4 v11, 0x7

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    const/4 v11, 0x4

    neg-long v6, v6

    const/4 v11, 0x4

    sub-long/2addr v6, v4

    const/4 v11, 0x6

    iget-object v8, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x1

    iget v8, v8, LK1a/h6W;->D3D:I

    int-to-long v9, v8

    const/4 v11, 0x3

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    const/4 v11, 0x4

    if-ltz v9, :cond_6

    const/4 v11, 0x4

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    const/4 v11, 0x6

    iget-object p1, p1, LK1a/vrp;->h:LtYg/Mk;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, LtYg/Mk;->Dmx(I)F

    move-result p1

    const/4 v11, 0x5

    const/4 p2, 0x0

    const/4 v11, 0x1

    cmpl-float p2, p1, p2

    const/4 v11, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-lez p2, :cond_7

    const/4 v11, 0x5

    long-to-float p2, v6

    const/4 v11, 0x1

    div-float/2addr p2, p1

    const/4 v11, 0x0

    long-to-float v0, v0

    const/4 v11, 0x0

    sub-float v1, v8, p1

    const/4 v11, 0x4

    div-float/2addr v0, v1

    const/4 v11, 0x2

    add-float/2addr p2, v0

    const/4 v11, 0x6

    float-to-long v2, p2

    :cond_7
    const/4 v11, 0x4

    long-to-float p2, v2

    const/4 v11, 0x3

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    add-float/2addr v0, v1

    const/4 v11, 0x1

    float-to-long v2, v0

    const/4 v11, 0x2

    sub-float/2addr v8, p1

    const/4 v11, 0x6

    mul-float/2addr p2, v8

    const/4 v11, 0x7

    add-float/2addr p2, v1

    const/4 v11, 0x6

    float-to-long p1, p2

    const/4 v11, 0x3

    add-long/2addr v2, v4

    const/4 v11, 0x5

    add-long/2addr v2, p1

    const/4 v11, 0x2

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x0

    iget-object p2, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x1

    iget p2, p2, LK1a/h6W;->D3D:I

    const/4 v11, 0x0

    int-to-long v0, p2

    const/4 v11, 0x1

    add-long/2addr v0, v2

    const/4 v11, 0x6

    iget-object p1, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x7

    iget p1, p1, LK1a/h6W;->D3D:I

    const/4 v11, 0x5

    goto :goto_2

    :cond_8
    const/4 v11, 0x6

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x5

    iget-object p1, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x6

    iget p2, p1, LK1a/h6W;->D3D:I

    const/4 v11, 0x2

    int-to-long v0, p2

    const/4 v11, 0x6

    invoke-direct {p0, p1, v0, v1}, LK1a/GK;->qu(LK1a/h6W;J)J

    move-result-wide p1

    const/4 v11, 0x4

    iget-object v0, p0, LK1a/GK;->r5:LK1a/vrp;

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x7

    iget v0, v0, LK1a/h6W;->D3D:I

    const/4 v11, 0x1

    int-to-long v0, v0

    const/4 v11, 0x7

    add-long/2addr v0, v4

    const/4 v11, 0x4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v11, 0x5

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    if-eqz p1, :cond_a

    const/4 v11, 0x2

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x7

    iget-object p1, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x5

    iget p2, p1, LK1a/h6W;->D3D:I

    const/4 v11, 0x7

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, LK1a/GK;->r5(LK1a/h6W;J)J

    move-result-wide p1

    const/4 v11, 0x3

    iget-object v0, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x0

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x4

    iget v0, v0, LK1a/h6W;->D3D:I

    const/4 v11, 0x3

    neg-int v0, v0

    const/4 v11, 0x7

    int-to-long v0, v0

    const/4 v11, 0x6

    add-long/2addr v0, v4

    const/4 v11, 0x7

    neg-long p1, p1

    const/4 v11, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v11, 0x3

    goto :goto_3

    :cond_a
    const/4 v11, 0x3

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x2

    iget-object p2, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v11, 0x1

    iget p2, p2, LK1a/h6W;->D3D:I

    int-to-long v0, p2

    const/4 v11, 0x2

    invoke-virtual {p1}, LK1a/vrp;->J()J

    move-result-wide p1

    const/4 v11, 0x6

    add-long/2addr v0, p1

    const/4 v11, 0x1

    iget-object p1, p0, LK1a/GK;->r5:LK1a/vrp;

    const/4 v11, 0x1

    iget-object p1, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v11, 0x1

    iget p1, p1, LK1a/h6W;->D3D:I

    :goto_2
    const/4 v11, 0x0

    int-to-long p1, p1

    const/4 v11, 0x1

    sub-long/2addr v0, p1

    :goto_3
    const/4 v11, 0x3

    return-wide v0
.end method
