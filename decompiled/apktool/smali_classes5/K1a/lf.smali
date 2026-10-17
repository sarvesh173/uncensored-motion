.class public LK1a/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1a/lf$NS;,
        LK1a/lf$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private h:LK1a/lf$NS;

.field private r5:LtYg/h6W;


# direct methods
.method public constructor <init>(LtYg/h6W;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LK1a/lf;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, LK1a/lf$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LK1a/lf$NS;-><init>()V

    iput-object v0, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v1, 0x0

    iput-object p1, p0, LK1a/lf;->r5:LtYg/h6W;

    const/4 v1, 0x2

    return-void
.end method

.method private XF(LK1a/lf$lf;LtYg/Mk;I)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x0

    invoke-virtual {p2}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v0, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x0

    iget-object v0, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x1

    invoke-virtual {p2}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v0, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x3

    invoke-virtual {p2}, LtYg/Mk;->kf()I

    move-result v1

    const/4 v5, 0x2

    iput v1, v0, LK1a/lf$NS;->r5:I

    const/4 v5, 0x6

    iget-object v0, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x6

    invoke-virtual {p2}, LtYg/Mk;->D()I

    move-result v1

    const/4 v5, 0x4

    iput v1, v0, LK1a/lf$NS;->qu:I

    const/4 v5, 0x5

    iget-object v0, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput-boolean v1, v0, LK1a/lf$NS;->b:Z

    const/4 v5, 0x5

    iput p3, v0, LK1a/lf$NS;->J:I

    iget-object p3, v0, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x1

    sget-object v2, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v3, 0x1

    and-int/2addr v5, v3

    if-ne p3, v2, :cond_0

    const/4 v5, 0x5

    move p3, v3

    move p3, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v4, v0, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    iget p3, p2, LtYg/Mk;->paW:F

    const/4 v5, 0x2

    cmpl-float p3, p3, v4

    const/4 v5, 0x3

    if-lez p3, :cond_2

    move p3, v3

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    move p3, v1

    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget v2, p2, LtYg/Mk;->paW:F

    const/4 v5, 0x1

    cmpl-float v2, v2, v4

    const/4 v5, 0x1

    if-lez v2, :cond_3

    const/4 v5, 0x2

    move v2, v3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    iget-object p3, p2, LtYg/Mk;->GK:[I

    const/4 v5, 0x1

    aget p3, p3, v1

    const/4 v5, 0x0

    if-ne p3, v4, :cond_4

    const/4 v5, 0x5

    sget-object p3, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v5, 0x4

    iput-object p3, v0, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    :cond_4
    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    iget-object p3, p2, LtYg/Mk;->GK:[I

    const/4 v5, 0x2

    aget p3, p3, v3

    const/4 v5, 0x4

    if-ne p3, v4, :cond_5

    sget-object p3, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    iput-object p3, v0, LK1a/lf$NS;->h:LtYg/Mk$lf;

    :cond_5
    const/4 v5, 0x6

    invoke-interface {p1, p2, v0}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v5, 0x4

    iget-object p1, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x4

    iget p1, p1, LK1a/lf$NS;->Z:I

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, LtYg/Mk;->Lm(I)V

    const/4 v5, 0x4

    iget-object p1, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x0

    iget p1, p1, LK1a/lf$NS;->D3D:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, LtYg/Mk;->ASH(I)V

    const/4 v5, 0x7

    iget-object p1, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x1

    iget-boolean p1, p1, LK1a/lf$NS;->BW:Z

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, LtYg/Mk;->g5(Z)V

    const/4 v5, 0x7

    iget-object p1, p0, LK1a/lf;->h:LK1a/lf$NS;

    const/4 v5, 0x6

    iget p1, p1, LK1a/lf$NS;->g:I

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, LtYg/Mk;->Ajh(I)V

    const/4 v5, 0x2

    iget-object p1, p0, LK1a/lf;->h:LK1a/lf$NS;

    sget p2, LK1a/lf$NS;->f:I

    const/4 v5, 0x6

    iput p2, p1, LK1a/lf$NS;->J:I

    const/4 v5, 0x2

    iget-boolean p1, p1, LK1a/lf$NS;->b:Z

    const/4 v5, 0x7

    return p1
.end method

.method private h(LtYg/h6W;)V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x7

    const/16 v1, 0x40

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, LtYg/h6W;->nmp(I)Z

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {p1}, LtYg/h6W;->qK3()LK1a/lf$lf;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x5

    if-ge v4, v0, :cond_a

    const/4 v12, 0x7

    iget-object v5, p1, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x4

    check-cast v5, LtYg/Mk;

    const/4 v12, 0x2

    instance-of v6, v5, LtYg/J;

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x5

    instance-of v6, v5, LtYg/NS;

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v5}, LtYg/Mk;->a()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    iget-object v6, v5, LtYg/Mk;->Z:LK1a/z9;

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    iget-object v7, v5, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v12, 0x3

    if-eqz v7, :cond_3

    const/4 v12, 0x5

    iget-object v6, v6, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x1

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    iget-object v6, v7, LK1a/vrp;->Z:LK1a/S;

    const/4 v12, 0x3

    iget-boolean v6, v6, LK1a/h6W;->J:Z

    const/4 v12, 0x6

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v5, v3}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v6

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v8

    const/4 v12, 0x0

    sget-object v9, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x1

    if-ne v6, v9, :cond_4

    const/4 v12, 0x5

    iget v10, v5, LtYg/Mk;->pyv:I

    const/4 v12, 0x2

    if-eq v10, v7, :cond_4

    const/4 v12, 0x7

    if-ne v8, v9, :cond_4

    const/4 v12, 0x0

    iget v10, v5, LtYg/Mk;->D:I

    const/4 v12, 0x5

    if-eq v10, v7, :cond_4

    const/4 v12, 0x1

    move v10, v7

    move v10, v7

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    move v10, v3

    move v10, v3

    :goto_1
    if-nez v10, :cond_8

    const/4 v12, 0x2

    invoke-virtual {p1, v7}, LtYg/h6W;->nmp(I)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_8

    const/4 v12, 0x6

    instance-of v11, v5, LtYg/z9;

    const/4 v12, 0x1

    if-nez v11, :cond_8

    const/4 v12, 0x7

    if-ne v6, v9, :cond_5

    const/4 v12, 0x2

    iget v11, v5, LtYg/Mk;->pyv:I

    const/4 v12, 0x6

    if-nez v11, :cond_5

    const/4 v12, 0x4

    if-eq v8, v9, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v5}, LtYg/Mk;->os()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_5

    const/4 v12, 0x7

    move v10, v7

    move v10, v7

    :cond_5
    const/4 v12, 0x5

    if-ne v8, v9, :cond_6

    const/4 v12, 0x1

    iget v11, v5, LtYg/Mk;->D:I

    const/4 v12, 0x1

    if-nez v11, :cond_6

    const/4 v12, 0x1

    if-eq v6, v9, :cond_6

    const/4 v12, 0x6

    invoke-virtual {v5}, LtYg/Mk;->os()Z

    move-result v11

    const/4 v12, 0x4

    if-nez v11, :cond_6

    const/4 v12, 0x5

    move v10, v7

    move v10, v7

    :cond_6
    const/4 v12, 0x2

    if-eq v6, v9, :cond_7

    const/4 v12, 0x7

    if-ne v8, v9, :cond_8

    :cond_7
    const/4 v12, 0x1

    iget v6, v5, LtYg/Mk;->paW:F

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x3

    cmpl-float v6, v6, v8

    const/4 v12, 0x6

    if-lez v6, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x4

    move v7, v10

    move v7, v10

    :goto_2
    const/4 v12, 0x7

    if-eqz v7, :cond_9

    const/4 v12, 0x5

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    sget v6, LK1a/lf$NS;->f:I

    const/4 v12, 0x3

    invoke-direct {p0, v2, v5, v6}, LK1a/lf;->XF(LK1a/lf$lf;LtYg/Mk;I)Z

    :goto_3
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    invoke-interface {v2}, LK1a/lf$lf;->XF()V

    const/4 v12, 0x4

    return-void
.end method

.method private r5(LtYg/h6W;Ljava/lang/String;III)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, LtYg/Mk;->PL()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1}, LtYg/Mk;->qr()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LtYg/Mk;->cLT(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, LtYg/Mk;->bM4(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, p4}, LtYg/Mk;->Lm(I)V

    invoke-virtual {p1, p5}, LtYg/Mk;->ASH(I)V

    invoke-virtual {p1, p2}, LtYg/Mk;->cLT(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LtYg/Mk;->bM4(I)V

    iget-object p1, p0, LK1a/lf;->r5:LtYg/h6W;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, LtYg/h6W;->dY(I)V

    const/4 v2, 0x6

    iget-object p1, p0, LK1a/lf;->r5:LtYg/h6W;

    const/4 v2, 0x7

    invoke-virtual {p1}, LtYg/h6W;->F()V

    return-void
.end method


# virtual methods
.method public Z(LtYg/h6W;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/lf;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x7

    iget-object v0, p1, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    iget-object v2, p1, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LtYg/Mk;

    const/4 v5, 0x1

    invoke-virtual {v2}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, LK1a/lf;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, LtYg/h6W;->lwc()V

    const/4 v5, 0x4

    return-void
.end method

.method public qu(LtYg/h6W;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, LtYg/h6W;->qK3()LK1a/lf$lf;

    move-result-object v5

    iget-object v6, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, LtYg/D;->h(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, LtYg/D;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LtYg/Mk;

    invoke-virtual {v13}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v14

    sget-object v15, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    move v14, v10

    :goto_3
    invoke-virtual {v13}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, LtYg/Mk;->Lpi()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    move v11, v10

    :goto_5
    invoke-virtual {v13}, LtYg/Mk;->os()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    move v2, v10

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, LtYg/Mk;->MTY()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, LtYg/z9;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, LtYg/Mk;->os()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, LtYg/Mk;->MTY()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-boolean v11, Lo1J/Jl;->I4t:Z

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v10

    move v12, v10

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->E()I

    move-result v13

    move/from16 v14, p6

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->V4L()I

    move-result v14

    move/from16 v15, p8

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v15

    if-eq v15, v13, :cond_f

    invoke-virtual {v1, v13}, LtYg/Mk;->Lm(I)V

    invoke-virtual/range {p1 .. p1}, LtYg/h6W;->lwc()V

    :cond_f
    if-ne v4, v11, :cond_10

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v13

    if-eq v13, v14, :cond_10

    invoke-virtual {v1, v14}, LtYg/Mk;->ASH(I)V

    invoke-virtual/range {p1 .. p1}, LtYg/h6W;->lwc()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    invoke-virtual {v1, v9}, LtYg/h6W;->hFB(Z)Z

    move-result v9

    move v14, v12

    move v14, v12

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, LtYg/h6W;->aQA(Z)Z

    move-result v13

    if-ne v3, v11, :cond_12

    invoke-virtual {v1, v9, v10}, LtYg/h6W;->wy(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    move v14, v10

    move v14, v10

    :goto_9
    if-ne v4, v11, :cond_13

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, LtYg/h6W;->wy(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    move v9, v13

    move v9, v13

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v11, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move v15, v10

    move v15, v10

    :goto_b
    if-ne v4, v11, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v10

    move v3, v10

    :goto_c
    invoke-virtual {v1, v15, v3}, LtYg/h6W;->oiY(ZZ)V

    goto :goto_d

    :cond_16
    move v9, v10

    move v9, v10

    move v14, v9

    move v14, v9

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v14, v12, :cond_32

    :cond_18
    invoke-virtual/range {p1 .. p1}, LtYg/h6W;->DYt()I

    move-result v3

    if-lez v6, :cond_19

    invoke-direct/range {p0 .. p1}, LK1a/lf;->h(LtYg/h6W;)V

    :cond_19
    invoke-virtual/range {p0 .. p1}, LK1a/lf;->Z(LtYg/h6W;)V

    iget-object v4, v0, LK1a/lf;->XF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const-string/jumbo v6, "rFss apsit"

    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, LK1a/lf;->r5(LtYg/h6W;Ljava/lang/String;III)V

    :cond_1a
    if-lez v4, :cond_31

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v6

    sget-object v9, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    move v15, v10

    move v15, v10

    :goto_e
    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v6

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    move v6, v10

    move v6, v10

    :goto_f
    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v9

    iget-object v11, v0, LK1a/lf;->r5:LtYg/h6W;

    invoke-virtual {v11}, LtYg/Mk;->PL()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v11

    iget-object v13, v0, LK1a/lf;->r5:LtYg/h6W;

    invoke-virtual {v13}, LtYg/Mk;->qr()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v13, v10

    move v14, v13

    move v14, v13

    :goto_10
    if-ge v13, v4, :cond_22

    iget-object v10, v0, LK1a/lf;->XF:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LtYg/Mk;

    instance-of v12, v10, LtYg/z9;

    if-nez v12, :cond_1d

    move/from16 p8, v3

    move/from16 p8, v3

    goto :goto_12

    :cond_1d
    invoke-virtual {v10}, LtYg/Mk;->kf()I

    move-result v12

    invoke-virtual {v10}, LtYg/Mk;->D()I

    move-result v1

    move/from16 p8, v3

    sget v3, LK1a/lf$NS;->pdH:I

    invoke-direct {v0, v5, v10, v3}, LK1a/lf;->XF(LK1a/lf$lf;LtYg/Mk;I)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v10}, LtYg/Mk;->kf()I

    move-result v14

    move/from16 p2, v3

    move/from16 p2, v3

    invoke-virtual {v10}, LtYg/Mk;->D()I

    move-result v3

    if-eq v14, v12, :cond_1f

    invoke-virtual {v10, v14}, LtYg/Mk;->Lm(I)V

    if-eqz v15, :cond_1e

    invoke-virtual {v10}, LtYg/Mk;->CW()I

    move-result v12

    if-le v12, v9, :cond_1e

    invoke-virtual {v10}, LtYg/Mk;->CW()I

    move-result v12

    sget-object v14, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    invoke-virtual {v10, v14}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v14

    invoke-virtual {v14}, LtYg/Jl;->D3D()I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1e
    const/4 v12, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v12, p2

    move/from16 v12, p2

    :goto_11
    if-eq v3, v1, :cond_21

    invoke-virtual {v10, v3}, LtYg/Mk;->ASH(I)V

    if-eqz v6, :cond_20

    invoke-virtual {v10}, LtYg/Mk;->I4t()I

    move-result v1

    if-le v1, v11, :cond_20

    invoke-virtual {v10}, LtYg/Mk;->I4t()I

    move-result v1

    sget-object v3, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    invoke-virtual {v10, v3}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v3

    invoke-virtual {v3}, LtYg/Jl;->D3D()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_20
    const/4 v12, 0x1

    :cond_21
    check-cast v10, LtYg/z9;

    invoke-virtual {v10}, LtYg/z9;->hFB()Z

    move-result v1

    or-int v14, v12, v1

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v3, p8

    move/from16 v3, p8

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_10

    :cond_22
    move/from16 p8, v3

    move/from16 p8, v3

    move v3, v12

    move v3, v12

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_30

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_2f

    iget-object v12, v0, LK1a/lf;->XF:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LtYg/Mk;

    instance-of v13, v12, LtYg/Q8S;

    if-eqz v13, :cond_23

    instance-of v13, v12, LtYg/z9;

    if-eqz v13, :cond_27

    :cond_23
    instance-of v13, v12, LtYg/J;

    if-eqz v13, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v12}, LtYg/Mk;->Jv()I

    move-result v13

    const/16 v3, 0x8

    if-ne v13, v3, :cond_25

    goto :goto_15

    :cond_25
    if-eqz v2, :cond_26

    iget-object v3, v12, LtYg/Mk;->Z:LK1a/z9;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v3, v3, LK1a/h6W;->J:Z

    if-eqz v3, :cond_26

    iget-object v3, v12, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v3, v3, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v3, v3, LK1a/h6W;->J:Z

    if-eqz v3, :cond_26

    goto :goto_15

    :cond_26
    instance-of v3, v12, LtYg/z9;

    if-eqz v3, :cond_28

    :cond_27
    :goto_15
    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v18, v4

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v12}, LtYg/Mk;->kf()I

    move-result v3

    invoke-virtual {v12}, LtYg/Mk;->D()I

    move-result v13

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-virtual {v12}, LtYg/Mk;->s()I

    move-result v2

    sget v17, LK1a/lf$NS;->pdH:I

    move/from16 v18, v4

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    sget v17, LK1a/lf$NS;->q:I

    :cond_29
    move/from16 v4, v17

    move/from16 v4, v17

    invoke-direct {v0, v5, v12, v4}, LK1a/lf;->XF(LK1a/lf$lf;LtYg/Mk;I)Z

    move-result v4

    or-int/2addr v4, v14

    invoke-virtual {v12}, LtYg/Mk;->kf()I

    move-result v14

    invoke-virtual {v12}, LtYg/Mk;->D()I

    move-result v0

    if-eq v14, v3, :cond_2b

    invoke-virtual {v12, v14}, LtYg/Mk;->Lm(I)V

    if-eqz v15, :cond_2a

    invoke-virtual {v12}, LtYg/Mk;->CW()I

    move-result v3

    if-le v3, v9, :cond_2a

    invoke-virtual {v12}, LtYg/Mk;->CW()I

    move-result v3

    sget-object v4, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    invoke-virtual {v12, v4}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v4

    invoke-virtual {v4}, LtYg/Jl;->D3D()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2a
    const/4 v4, 0x1

    :cond_2b
    if-eq v0, v13, :cond_2d

    invoke-virtual {v12, v0}, LtYg/Mk;->ASH(I)V

    if-eqz v6, :cond_2c

    invoke-virtual {v12}, LtYg/Mk;->I4t()I

    move-result v0

    if-le v0, v11, :cond_2c

    invoke-virtual {v12}, LtYg/Mk;->I4t()I

    move-result v0

    sget-object v3, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    invoke-virtual {v12, v3}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v3

    invoke-virtual {v3}, LtYg/Jl;->D3D()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    move v11, v0

    :cond_2c
    const/4 v4, 0x1

    :cond_2d
    invoke-virtual {v12}, LtYg/Mk;->uQd()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, LtYg/Mk;->s()I

    move-result v0

    if-eq v2, v0, :cond_2e

    const/4 v14, 0x1

    goto :goto_16

    :cond_2e
    move v14, v4

    move v14, v4

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v4, v18

    move/from16 v4, v18

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_2f
    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v18, v4

    if-eqz v14, :cond_30

    const-string/jumbo v0, "tmnmteeasraip ied"

    const-string/jumbo v0, "intermediate pass"

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p5, v1

    move/from16 p6, v7

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, LK1a/lf;->r5(LtYg/h6W;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v4, v18

    move/from16 v4, v18

    const/4 v3, 0x2

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_30
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, p8

    move/from16 v1, p8

    goto :goto_17

    :cond_31
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move v1, v3

    move v1, v3

    :goto_17
    invoke-virtual {v0, v1}, LtYg/h6W;->rU(I)V

    :cond_32
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method
