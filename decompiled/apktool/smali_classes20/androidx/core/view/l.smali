.class public Landroidx/core/view/l;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/view/ViewParent;

.field private Z:[I

.field private h:Landroid/view/ViewParent;

.field private qu:Z

.field private final r5:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v0, 0x2

    return-void
.end method

.method private BW(I)Landroid/view/ViewParent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/core/view/l;->h:Landroid/view/ViewParent;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/core/view/l;->XF:Landroid/view/ViewParent;

    const/4 v1, 0x5

    return-object p1
.end method

.method private b()[I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/l;->Z:[I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/view/l;->Z:[I

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/l;->Z:[I

    const/4 v1, 0x5

    return-object v0
.end method

.method private g(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-virtual {p0}, Landroidx/core/view/l;->pdH()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    move/from16 v2, p6

    invoke-direct {p0, v2}, Landroidx/core/view/l;->BW(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    aput v3, v1, v3

    aput v3, v1, v12

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v0, Landroidx/core/view/l;->r5:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v6, v1, v12

    move v13, v5

    move v13, v5

    move v14, v6

    move v14, v6

    goto :goto_1

    :cond_3
    move v13, v3

    move v13, v3

    move v14, v13

    move v14, v13

    :goto_1
    if-nez p7, :cond_4

    invoke-direct {p0}, Landroidx/core/view/l;->b()[I

    move-result-object v5

    aput v3, v5, v3

    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object/from16 v11, p7

    move-object/from16 v11, p7

    :goto_2
    iget-object v5, v0, Landroidx/core/view/l;->r5:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Landroidx/core/view/r;->qu(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Landroidx/core/view/l;->r5:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_5
    return v12

    :cond_6
    :goto_3
    return v3
.end method

.method private km(ILandroid/view/ViewParent;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/core/view/l;->h:Landroid/view/ViewParent;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/core/view/l;->XF:Landroid/view/ViewParent;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D3D(IIII[I)Z
    .locals 9

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    move v1, p1

    move v1, p1

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x6

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/l;->g(IIII[II[I)Z

    move-result p1

    const/4 v8, 0x6

    return p1
.end method

.method public Dmx()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/l;->I4t(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public I4t(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroidx/core/view/l;->BW(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroidx/core/view/r;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/l;->km(ILandroid/view/ViewParent;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/l;->f(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public JrO(I)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/l;->s(II)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public XF(FFZ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/core/view/l;->pdH()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Landroidx/core/view/l;->BW(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/r;->XF(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x7

    return v1
.end method

.method public Z(IIII[II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Landroidx/core/view/l;->g(IIII[II[I)Z

    const/4 v0, 0x5

    return-void
.end method

.method public f(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/core/view/l;->BW(I)Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public h(FF)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/core/view/l;->pdH()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Landroidx/core/view/l;->BW(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/r;->h(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x6

    return v1
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/core/view/l;->qu:Z

    const/4 v1, 0x7

    return v0
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/core/view/l;->qu:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/view/q;->eGu(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/core/view/l;->qu:Z

    const/4 v1, 0x7

    return-void
.end method

.method public qu(II[I[II)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/core/view/l;->pdH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, p5}, Landroidx/core/view/l;->BW(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v3, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p4, v1

    aget v4, p4, v0

    move v8, v3

    move v8, v3

    move v9, v4

    move v9, v4

    goto :goto_1

    :cond_3
    move v8, v1

    move v8, v1

    move v9, v8

    :goto_1
    if-nez p3, :cond_4

    invoke-direct {p0}, Landroidx/core/view/l;->b()[I

    move-result-object p3

    :cond_4
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v3, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    move v4, p1

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    move v7, p5

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/core/view/r;->r5(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    iget-object p1, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_6

    aget p1, p3, v0

    if-eqz p1, :cond_7

    :cond_6
    move v1, v0

    move v1, v0

    :cond_7
    :goto_2
    return v1
.end method

.method public r5(II[I[I)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/l;->qu(II[I[II)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public s(II)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroidx/core/view/l;->f(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/l;->pdH()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/r;->D3D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v0}, Landroidx/core/view/l;->km(ILandroid/view/ViewParent;)V

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/core/view/l;->r5:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/r;->Z(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    instance-of v3, v0, Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x3

    check-cast v2, Landroid/view/View;

    :cond_2
    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1
.end method
