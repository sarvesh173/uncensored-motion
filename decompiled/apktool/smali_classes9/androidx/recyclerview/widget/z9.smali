.class Landroidx/recyclerview/widget/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z9$NS;
    }
.end annotation


# instance fields
.field final XF:Landroidx/recyclerview/widget/z9$NS;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/z9$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v0, 0x3

    return-void
.end method

.method private XF(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NS$lf;",
            ">;)I"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroidx/recyclerview/widget/NS$lf;

    const/4 v5, 0x7

    iget v3, v3, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 p1, -0x1

    const/4 v5, 0x5

    return p1
.end method

.method private qu(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NS$lf;",
            ">;II)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Landroidx/recyclerview/widget/NS$lf;

    const/4 v7, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    check-cast v6, Landroidx/recyclerview/widget/NS$lf;

    iget v0, v6, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    const/4 v1, 0x4

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    move v5, p3

    move v5, p3

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z9;->D3D(Ljava/util/List;ILandroidx/recyclerview/widget/NS$lf;ILandroidx/recyclerview/widget/NS$lf;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v5, p3

    move v5, p3

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z9;->Z(Ljava/util/List;ILandroidx/recyclerview/widget/NS$lf;ILandroidx/recyclerview/widget/NS$lf;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    move v3, p2

    const/4 v7, 0x6

    move v5, p3

    move v5, p3

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/z9;->r5(Ljava/util/List;ILandroidx/recyclerview/widget/NS$lf;ILandroidx/recyclerview/widget/NS$lf;)V

    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method private r5(Ljava/util/List;ILandroidx/recyclerview/widget/NS$lf;ILandroidx/recyclerview/widget/NS$lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NS$lf;",
            ">;I",
            "Landroidx/recyclerview/widget/NS$lf;",
            "I",
            "Landroidx/recyclerview/widget/NS$lf;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x6

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    iget v3, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x7

    if-ge v3, v1, :cond_1

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v4, 0x6

    if-gt v1, v3, :cond_2

    const/4 v4, 0x7

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x2

    add-int/2addr v3, v1

    const/4 v4, 0x7

    iput v3, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    :cond_2
    const/4 v4, 0x6

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x0

    if-gt v1, v0, :cond_3

    const/4 v4, 0x2

    iget v3, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x6

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    :cond_3
    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x4

    iput v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x3

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method D3D(Ljava/util/List;ILandroidx/recyclerview/widget/NS$lf;ILandroidx/recyclerview/widget/NS$lf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NS$lf;",
            ">;I",
            "Landroidx/recyclerview/widget/NS$lf;",
            "I",
            "Landroidx/recyclerview/widget/NS$lf;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x1

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v8, 0x4

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v3

    const/4 v8, 0x0

    iput v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget v5, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v8, 0x5

    add-int/2addr v1, v5

    const/4 v8, 0x4

    if-ge v0, v1, :cond_1

    sub-int/2addr v5, v3

    const/4 v8, 0x4

    iput v5, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v8, 0x2

    iget v1, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v8, 0x0

    iget-object v5, p5, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/z9$NS;->XF(IIILjava/lang/Object;)Landroidx/recyclerview/widget/NS$lf;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v8, 0x7

    iget v1, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v8, 0x5

    iget v5, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    if-gt v1, v5, :cond_2

    const/4 v8, 0x2

    add-int/2addr v5, v3

    const/4 v8, 0x0

    iput v5, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    iget v6, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v8, 0x3

    add-int v7, v5, v6

    const/4 v8, 0x0

    if-ge v1, v7, :cond_3

    const/4 v8, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x1

    sub-int/2addr v5, v1

    const/4 v8, 0x4

    iget-object v4, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v8, 0x6

    add-int/2addr v1, v3

    const/4 v8, 0x4

    iget-object v3, p5, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/z9$NS;->XF(IIILjava/lang/Object;)Landroidx/recyclerview/widget/NS$lf;

    move-result-object v4

    const/4 v8, 0x2

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v8, 0x7

    sub-int/2addr v1, v5

    const/4 v8, 0x6

    iput v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    :cond_3
    :goto_2
    const/4 v8, 0x1

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget p3, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v8, 0x2

    if-lez p3, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v8, 0x5

    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/z9$NS;->h(Landroidx/recyclerview/widget/NS$lf;)V

    :goto_3
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    const/4 v8, 0x1

    return-void
.end method

.method Z(Ljava/util/List;ILandroidx/recyclerview/widget/NS$lf;ILandroidx/recyclerview/widget/NS$lf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NS$lf;",
            ">;I",
            "Landroidx/recyclerview/widget/NS$lf;",
            "I",
            "Landroidx/recyclerview/widget/NS$lf;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x4

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x3

    iget v1, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v2, 0x1

    or-int/2addr v9, v2

    const/4 v3, 0x0

    xor-int/2addr v9, v3

    if-ge v0, v1, :cond_1

    const/4 v9, 0x7

    iget v4, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x1

    if-ne v4, v0, :cond_0

    const/4 v9, 0x4

    iget v4, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x5

    sub-int v0, v1, v0

    const/4 v9, 0x7

    if-ne v4, v0, :cond_0

    const/4 v9, 0x3

    move v0, v3

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v0, v3

    move v0, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget v4, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x2

    add-int/lit8 v5, v1, 0x1

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    const/4 v9, 0x5

    iget v4, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x4

    sub-int/2addr v0, v1

    const/4 v9, 0x3

    if-ne v4, v0, :cond_2

    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    const/4 v9, 0x2

    move v3, v0

    move v3, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x0

    iget v4, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x7

    const/4 v5, 0x2

    const/4 v9, 0x6

    if-ge v1, v4, :cond_3

    const/4 v9, 0x3

    sub-int/2addr v4, v2

    const/4 v9, 0x0

    iput v4, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    iget v6, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x1

    add-int/2addr v4, v6

    const/4 v9, 0x1

    if-ge v1, v4, :cond_5

    const/4 v9, 0x7

    sub-int/2addr v6, v2

    iput v6, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x5

    iput v5, p3, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v9, 0x1

    iput v2, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x0

    iget p2, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x2

    if-nez p2, :cond_4

    const/4 v9, 0x5

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v9, 0x3

    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/z9$NS;->h(Landroidx/recyclerview/widget/NS$lf;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x2

    iget v4, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-gt v1, v4, :cond_6

    const/4 v9, 0x5

    add-int/2addr v4, v2

    const/4 v9, 0x7

    iput v4, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    iget v7, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x4

    add-int v8, v4, v7

    const/4 v9, 0x3

    if-ge v1, v8, :cond_7

    const/4 v9, 0x2

    add-int/2addr v4, v7

    const/4 v9, 0x1

    sub-int/2addr v4, v1

    const/4 v9, 0x4

    iget-object v7, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v9, 0x2

    add-int/2addr v1, v2

    const/4 v9, 0x7

    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/z9$NS;->XF(IIILjava/lang/Object;)Landroidx/recyclerview/widget/NS$lf;

    move-result-object v6

    const/4 v9, 0x7

    iget v1, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x7

    iget v2, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x0

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    :cond_7
    :goto_2
    const/4 v9, 0x1

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/z9;->XF:Landroidx/recyclerview/widget/z9$NS;

    const/4 v9, 0x0

    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/z9$NS;->h(Landroidx/recyclerview/widget/NS$lf;)V

    const/4 v9, 0x7

    return-void

    :cond_8
    const/4 v9, 0x1

    if-eqz v0, :cond_c

    const/4 v9, 0x6

    if-eqz v6, :cond_a

    const/4 v9, 0x6

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x1

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x3

    if-le v0, v1, :cond_9

    const/4 v9, 0x7

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    :cond_9
    const/4 v9, 0x7

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x3

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x1

    if-le v0, v1, :cond_a

    const/4 v9, 0x3

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    :cond_a
    const/4 v9, 0x1

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x5

    if-le v0, v1, :cond_b

    const/4 v9, 0x3

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x6

    sub-int/2addr v0, v1

    const/4 v9, 0x2

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x2

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x5

    if-le v0, v1, :cond_10

    const/4 v9, 0x4

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x1

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x3

    goto :goto_3

    :cond_c
    const/4 v9, 0x5

    if-eqz v6, :cond_e

    const/4 v9, 0x4

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x3

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x5

    if-lt v0, v1, :cond_d

    const/4 v9, 0x1

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x6

    sub-int/2addr v0, v1

    const/4 v9, 0x6

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    :cond_d
    const/4 v9, 0x4

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x6

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x5

    if-lt v0, v1, :cond_e

    const/4 v9, 0x6

    iget v1, v6, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x3

    sub-int/2addr v0, v1

    const/4 v9, 0x5

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    :cond_e
    const/4 v9, 0x3

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x6

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x3

    if-lt v0, v1, :cond_f

    const/4 v9, 0x6

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    :cond_f
    const/4 v9, 0x6

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x1

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x7

    if-lt v0, v1, :cond_10

    const/4 v9, 0x3

    iget v1, p5, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x7

    sub-int/2addr v0, v1

    const/4 v9, 0x3

    iput v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    :cond_10
    :goto_3
    const/4 v9, 0x7

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget p5, p3, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v9, 0x4

    iget v0, p3, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v9, 0x0

    if-eq p5, v0, :cond_11

    const/4 v9, 0x1

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_4

    :cond_11
    const/4 v9, 0x4

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    const/4 v9, 0x1

    if-eqz v6, :cond_12

    const/4 v9, 0x2

    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NS$lf;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z9;->XF(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/z9;->qu(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
