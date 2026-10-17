.class final LxM1/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field BW:I

.field private D3D:I

.field private J:I

.field private final XF:LqDh/f;

.field private Z:Z

.field private b:I

.field g:[LxM1/Jl;

.field private h:Z

.field private qu:I

.field r5:I


# direct methods
.method constructor <init>(IZLqDh/f;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x6

    iput v0, p0, LxM1/h6W$lf;->qu:I

    const/4 v1, 0x3

    const/16 v0, 0x8

    new-array v0, v0, [LxM1/Jl;

    const/4 v1, 0x4

    iput-object v0, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, LxM1/h6W$lf;->b:I

    const/4 v1, 0x5

    iput p1, p0, LxM1/h6W$lf;->r5:I

    const/4 v1, 0x4

    iput p1, p0, LxM1/h6W$lf;->D3D:I

    const/4 v1, 0x3

    iput-boolean p2, p0, LxM1/h6W$lf;->h:Z

    const/4 v1, 0x2

    iput-object p3, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(LqDh/f;)V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x1000

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, p1}, LxM1/h6W$lf;-><init>(IZLqDh/f;)V

    const/4 v2, 0x3

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    array-length v0, v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LxM1/h6W$lf;->b:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput v0, p0, LxM1/h6W$lf;->BW:I

    const/4 v2, 0x6

    iput v0, p0, LxM1/h6W$lf;->J:I

    const/4 v2, 0x1

    return-void
.end method

.method private h(I)I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v4, 0x4

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x7

    iget v2, p0, LxM1/h6W$lf;->b:I

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v4, 0x5

    if-lez p1, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x7

    iget v2, v2, LxM1/Jl;->r5:I

    const/4 v4, 0x7

    sub-int/2addr p1, v2

    const/4 v4, 0x5

    iget v3, p0, LxM1/h6W$lf;->J:I

    const/4 v4, 0x6

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    iput v3, p0, LxM1/h6W$lf;->J:I

    iget v2, p0, LxM1/h6W$lf;->BW:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    iput v2, p0, LxM1/h6W$lf;->BW:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v4, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    add-int/2addr v2, v0

    const/4 v4, 0x3

    iget v3, p0, LxM1/h6W$lf;->BW:I

    const/4 v4, 0x2

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LxM1/h6W$lf;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LxM1/h6W$lf;->b:I

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method private r5(LxM1/Jl;)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p1, LxM1/Jl;->r5:I

    const/4 v6, 0x7

    iget v1, p0, LxM1/h6W$lf;->D3D:I

    if-le v0, v1, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0}, LxM1/h6W$lf;->XF()V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x5

    iget v2, p0, LxM1/h6W$lf;->J:I

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x5

    sub-int/2addr v2, v1

    const/4 v6, 0x2

    invoke-direct {p0, v2}, LxM1/h6W$lf;->h(I)I

    const/4 v6, 0x3

    iget v1, p0, LxM1/h6W$lf;->BW:I

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    iget-object v2, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v6, 0x3

    array-length v3, v2

    const/4 v6, 0x0

    if-le v1, v3, :cond_1

    array-length v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x7

    new-array v1, v1, [LxM1/Jl;

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v6, 0x2

    array-length v4, v2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    iget-object v2, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v6, 0x4

    array-length v2, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    iput v2, p0, LxM1/h6W$lf;->b:I

    const/4 v6, 0x2

    iput-object v1, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    :cond_1
    const/4 v6, 0x2

    iget v1, p0, LxM1/h6W$lf;->b:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x2

    iput v2, p0, LxM1/h6W$lf;->b:I

    const/4 v6, 0x4

    iget-object v2, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v6, 0x0

    aput-object p1, v2, v1

    iget p1, p0, LxM1/h6W$lf;->BW:I

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    iput p1, p0, LxM1/h6W$lf;->BW:I

    const/4 v6, 0x6

    iget p1, p0, LxM1/h6W$lf;->J:I

    const/4 v6, 0x5

    add-int/2addr p1, v0

    const/4 v6, 0x6

    iput p1, p0, LxM1/h6W$lf;->J:I

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method D3D(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v1, 0x5

    or-int/2addr p1, p3

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, LqDh/f;->O(I)LqDh/f;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v1, 0x2

    or-int/2addr p3, p2

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, LqDh/f;->O(I)LqDh/f;

    const/4 v1, 0x5

    sub-int/2addr p1, p2

    :goto_0
    const/4 v1, 0x1

    const/16 p2, 0x80

    const/4 v1, 0x2

    if-lt p1, p2, :cond_1

    const/4 v1, 0x3

    and-int/lit8 p3, p1, 0x7f

    const/4 v1, 0x6

    iget-object v0, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v1, 0x5

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LqDh/f;->O(I)LqDh/f;

    const/4 v1, 0x1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p2, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, LqDh/f;->O(I)LqDh/f;

    const/4 v1, 0x7

    return-void
.end method

.method Z(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x7

    iget-boolean v0, p0, LxM1/h6W$lf;->Z:Z

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x7

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    iget v0, p0, LxM1/h6W$lf;->qu:I

    iget v2, p0, LxM1/h6W$lf;->D3D:I

    const/16 v3, 0x20

    const/4 v13, 0x6

    const/16 v4, 0x1f

    const/4 v13, 0x0

    if-ge v0, v2, :cond_0

    const/4 v13, 0x4

    invoke-virtual {p0, v0, v4, v3}, LxM1/h6W$lf;->D3D(III)V

    :cond_0
    const/4 v13, 0x5

    iput-boolean v1, p0, LxM1/h6W$lf;->Z:Z

    const/4 v13, 0x0

    const v0, 0x7fffffff

    const/4 v13, 0x6

    iput v0, p0, LxM1/h6W$lf;->qu:I

    const/4 v13, 0x7

    iget v0, p0, LxM1/h6W$lf;->D3D:I

    const/4 v13, 0x4

    invoke-virtual {p0, v0, v4, v3}, LxM1/h6W$lf;->D3D(III)V

    :cond_1
    const/4 v13, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x1

    if-ge v2, v0, :cond_b

    const/4 v13, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    check-cast v3, LxM1/Jl;

    const/4 v13, 0x7

    iget-object v4, v3, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v13, 0x1

    invoke-virtual {v4}, LqDh/h6W;->PL()LqDh/h6W;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v5, v3, LxM1/Jl;->h:LqDh/h6W;

    const/4 v13, 0x3

    invoke-static {}, LxM1/h6W;->r5()Ljava/util/Map;

    move-result-object v6

    const/4 v13, 0x2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x5

    check-cast v6, Ljava/lang/Integer;

    const/4 v13, 0x6

    const/4 v7, -0x1

    const/4 v13, 0x2

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    const/4 v8, 0x2

    const/4 v13, 0x0

    if-lt v6, v8, :cond_3

    const/4 v13, 0x6

    const/4 v8, 0x7

    const/4 v13, 0x4

    if-gt v6, v8, :cond_3

    const/4 v13, 0x5

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v8

    const/4 v13, 0x5

    add-int/lit8 v9, v6, -0x1

    const/4 v13, 0x7

    aget-object v8, v8, v9

    const/4 v13, 0x6

    iget-object v8, v8, LxM1/Jl;->h:LqDh/h6W;

    const/4 v13, 0x2

    invoke-virtual {v8, v5}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x4

    if-eqz v8, :cond_2

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v8

    const/4 v13, 0x5

    aget-object v8, v8, v6

    const/4 v13, 0x5

    iget-object v8, v8, LxM1/Jl;->h:LqDh/h6W;

    const/4 v13, 0x5

    invoke-virtual {v8, v5}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x7

    if-eqz v8, :cond_3

    const/4 v13, 0x6

    add-int/lit8 v8, v6, 0x1

    const/4 v13, 0x2

    move v12, v8

    move v12, v8

    const/4 v13, 0x5

    move v8, v6

    move v8, v6

    move v6, v12

    move v6, v12

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    move v8, v6

    move v8, v6

    const/4 v13, 0x5

    move v6, v7

    move v6, v7

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v13, 0x3

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v13, 0x3

    if-ne v6, v7, :cond_7

    const/4 v13, 0x1

    iget v9, p0, LxM1/h6W$lf;->b:I

    :goto_3
    const/4 v13, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    iget-object v10, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v13, 0x2

    array-length v11, v10

    const/4 v13, 0x3

    if-ge v9, v11, :cond_7

    const/4 v13, 0x3

    aget-object v10, v10, v9

    const/4 v13, 0x3

    iget-object v10, v10, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v13, 0x6

    invoke-virtual {v10, v4}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_6

    const/4 v13, 0x6

    iget-object v10, p0, LxM1/h6W$lf;->g:[LxM1/Jl;

    const/4 v13, 0x5

    aget-object v10, v10, v9

    iget-object v10, v10, LxM1/Jl;->h:LqDh/h6W;

    const/4 v13, 0x1

    invoke-virtual {v10, v5}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_5

    const/4 v13, 0x0

    iget v6, p0, LxM1/h6W$lf;->b:I

    const/4 v13, 0x2

    sub-int/2addr v9, v6

    const/4 v13, 0x1

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v6

    const/4 v13, 0x2

    array-length v6, v6

    add-int/2addr v6, v9

    const/4 v13, 0x6

    goto :goto_4

    :cond_5
    if-ne v8, v7, :cond_6

    iget v8, p0, LxM1/h6W$lf;->b:I

    const/4 v13, 0x6

    sub-int v8, v9, v8

    const/4 v13, 0x0

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v10

    const/4 v13, 0x0

    array-length v10, v10

    const/4 v13, 0x0

    add-int/2addr v8, v10

    :cond_6
    const/4 v13, 0x7

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v13, 0x4

    if-eq v6, v7, :cond_8

    const/4 v13, 0x3

    const/16 v3, 0x7f

    const/4 v13, 0x2

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, LxM1/h6W$lf;->D3D(III)V

    const/4 v13, 0x2

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    const/16 v6, 0x40

    const/4 v13, 0x6

    if-ne v8, v7, :cond_9

    iget-object v7, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v13, 0x0

    invoke-virtual {v7, v6}, LqDh/f;->O(I)LqDh/f;

    const/4 v13, 0x6

    invoke-virtual {p0, v4}, LxM1/h6W$lf;->qu(LqDh/h6W;)V

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, LxM1/h6W$lf;->qu(LqDh/h6W;)V

    const/4 v13, 0x1

    invoke-direct {p0, v3}, LxM1/h6W$lf;->r5(LxM1/Jl;)V

    const/4 v13, 0x6

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    invoke-static {}, LxM1/h6W;->qu()LqDh/h6W;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v4, v7}, LqDh/h6W;->V4L(LqDh/h6W;)Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_a

    const/4 v13, 0x0

    sget-object v7, LxM1/Jl;->BW:LqDh/h6W;

    const/4 v13, 0x4

    invoke-virtual {v7, v4}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_a

    const/16 v3, 0xf

    const/4 v13, 0x6

    invoke-virtual {p0, v8, v3, v1}, LxM1/h6W$lf;->D3D(III)V

    const/4 v13, 0x7

    invoke-virtual {p0, v5}, LxM1/h6W$lf;->qu(LqDh/h6W;)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    const/16 v4, 0x3f

    const/4 v13, 0x3

    invoke-virtual {p0, v8, v4, v6}, LxM1/h6W$lf;->D3D(III)V

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, LxM1/h6W$lf;->qu(LqDh/h6W;)V

    const/4 v13, 0x1

    invoke-direct {p0, v3}, LxM1/h6W$lf;->r5(LxM1/Jl;)V

    :goto_5
    const/4 v13, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x1

    return-void
.end method

.method qu(LqDh/h6W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p0, LxM1/h6W$lf;->h:Z

    const/4 v4, 0x5

    const/16 v1, 0x7f

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, LxM1/J;->D3D()LxM1/J;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, LqDh/h6W;->d()[B

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, LxM1/J;->Z([B)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v2

    const/4 v4, 0x4

    if-ge v0, v2, :cond_0

    new-instance v0, LqDh/f;

    const/4 v4, 0x1

    invoke-direct {v0}, LqDh/f;-><init>()V

    invoke-static {}, LxM1/J;->D3D()LxM1/J;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, LqDh/h6W;->d()[B

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0}, LqDh/f;->V9h()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v3}, LxM1/J;->qu([BLjava/io/OutputStream;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, LqDh/f;->MDU()LqDh/h6W;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v4, 0x2

    const/16 v2, 0x80

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2}, LxM1/h6W$lf;->D3D(III)V

    const/4 v4, 0x4

    iget-object v0, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LqDh/f;->MTY(LqDh/h6W;)LqDh/f;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2}, LxM1/h6W$lf;->D3D(III)V

    const/4 v4, 0x6

    iget-object v0, p0, LxM1/h6W$lf;->XF:LqDh/f;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LqDh/f;->MTY(LqDh/h6W;)LqDh/f;

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
