.class public LtYg/f;
.super Ljava/lang/Object;


# instance fields
.field protected BW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field

.field protected Bq3:Z

.field protected D3D:LtYg/Mk;

.field private Dmx:Z

.field protected I4t:Z

.field protected J:I

.field JrO:Z

.field private Lpi:Z

.field protected XF:LtYg/Mk;

.field protected Z:LtYg/Mk;

.field protected b:I

.field protected f:F

.field protected g:LtYg/Mk;

.field protected h:LtYg/Mk;

.field protected jSk:Z

.field km:I

.field pdH:I

.field q:I

.field protected qu:LtYg/Mk;

.field protected r5:LtYg/Mk;

.field private s:I

.field protected t4x:Z


# direct methods
.method public constructor <init>(LtYg/Mk;IZ)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LtYg/f;->f:F

    iput-object p1, p0, LtYg/f;->XF:LtYg/Mk;

    const/4 v1, 0x5

    iput p2, p0, LtYg/f;->s:I

    const/4 v1, 0x3

    iput-boolean p3, p0, LtYg/f;->Dmx:Z

    const/4 v1, 0x3

    return-void
.end method

.method private h()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LtYg/f;->s:I

    const/4 v12, 0x5

    const/4 v1, 0x2

    const/4 v12, 0x7

    mul-int/2addr v0, v1

    const/4 v12, 0x1

    iget-object v2, p0, LtYg/f;->XF:LtYg/Mk;

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x2

    iput-boolean v3, p0, LtYg/f;->JrO:Z

    const/4 v12, 0x2

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v12, 0x1

    if-nez v6, :cond_15

    const/4 v12, 0x5

    iget v7, p0, LtYg/f;->b:I

    const/4 v12, 0x6

    add-int/2addr v7, v3

    const/4 v12, 0x1

    iput v7, p0, LtYg/f;->b:I

    const/4 v12, 0x0

    iget-object v7, v2, LtYg/Mk;->j:[LtYg/Mk;

    const/4 v12, 0x7

    iget v8, p0, LtYg/f;->s:I

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x7

    aput-object v9, v7, v8

    const/4 v12, 0x7

    iget-object v7, v2, LtYg/Mk;->k6G:[LtYg/Mk;

    const/4 v12, 0x5

    aput-object v9, v7, v8

    const/4 v12, 0x1

    invoke-virtual {v2}, LtYg/Mk;->Jv()I

    move-result v7

    const/4 v12, 0x6

    const/16 v8, 0x8

    const/4 v12, 0x0

    if-eq v7, v8, :cond_10

    const/4 v12, 0x7

    iget v7, p0, LtYg/f;->pdH:I

    const/4 v12, 0x1

    add-int/2addr v7, v3

    const/4 v12, 0x6

    iput v7, p0, LtYg/f;->pdH:I

    const/4 v12, 0x2

    iget v7, p0, LtYg/f;->s:I

    const/4 v12, 0x2

    invoke-virtual {v2, v7}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v7

    const/4 v12, 0x4

    sget-object v8, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x0

    if-eq v7, v8, :cond_0

    const/4 v12, 0x5

    iget v7, p0, LtYg/f;->q:I

    const/4 v12, 0x6

    iget v10, p0, LtYg/f;->s:I

    const/4 v12, 0x5

    invoke-virtual {v2, v10}, LtYg/Mk;->XHC(I)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v7, v10

    const/4 v12, 0x6

    iput v7, p0, LtYg/f;->q:I

    :cond_0
    const/4 v12, 0x7

    iget v7, p0, LtYg/f;->q:I

    const/4 v12, 0x6

    iget-object v10, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x1

    aget-object v10, v10, v0

    invoke-virtual {v10}, LtYg/Jl;->D3D()I

    move-result v10

    const/4 v12, 0x6

    add-int/2addr v7, v10

    const/4 v12, 0x4

    iput v7, p0, LtYg/f;->q:I

    const/4 v12, 0x7

    iget-object v10, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x7

    add-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    aget-object v10, v10, v11

    const/4 v12, 0x1

    invoke-virtual {v10}, LtYg/Jl;->D3D()I

    move-result v10

    const/4 v12, 0x4

    add-int/2addr v7, v10

    const/4 v12, 0x3

    iput v7, p0, LtYg/f;->q:I

    iget v7, p0, LtYg/f;->km:I

    const/4 v12, 0x2

    iget-object v10, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x1

    aget-object v10, v10, v0

    const/4 v12, 0x4

    invoke-virtual {v10}, LtYg/Jl;->D3D()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v7, v10

    const/4 v12, 0x5

    iput v7, p0, LtYg/f;->km:I

    const/4 v12, 0x7

    iget-object v10, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    aget-object v10, v10, v11

    const/4 v12, 0x4

    invoke-virtual {v10}, LtYg/Jl;->D3D()I

    move-result v10

    const/4 v12, 0x4

    add-int/2addr v7, v10

    const/4 v12, 0x2

    iput v7, p0, LtYg/f;->km:I

    const/4 v12, 0x0

    iget-object v7, p0, LtYg/f;->h:LtYg/Mk;

    const/4 v12, 0x5

    if-nez v7, :cond_1

    const/4 v12, 0x0

    iput-object v2, p0, LtYg/f;->h:LtYg/Mk;

    :cond_1
    const/4 v12, 0x7

    iput-object v2, p0, LtYg/f;->qu:LtYg/Mk;

    const/4 v12, 0x0

    iget-object v7, v2, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v12, 0x4

    iget v10, p0, LtYg/f;->s:I

    const/4 v12, 0x0

    aget-object v7, v7, v10

    const/4 v12, 0x3

    if-ne v7, v8, :cond_10

    const/4 v12, 0x3

    iget-object v7, v2, LtYg/Mk;->GK:[I

    const/4 v12, 0x4

    aget v7, v7, v10

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x7

    if-eqz v7, :cond_2

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v7, v11, :cond_2

    const/4 v12, 0x0

    if-ne v7, v1, :cond_9

    :cond_2
    const/4 v12, 0x4

    iget v7, p0, LtYg/f;->J:I

    const/4 v12, 0x3

    add-int/2addr v7, v3

    const/4 v12, 0x7

    iput v7, p0, LtYg/f;->J:I

    const/4 v12, 0x3

    iget-object v7, v2, LtYg/Mk;->aRj:[F

    const/4 v12, 0x4

    aget v7, v7, v10

    const/4 v12, 0x0

    cmpl-float v11, v7, v8

    const/4 v12, 0x6

    if-lez v11, :cond_3

    iget v11, p0, LtYg/f;->f:F

    const/4 v12, 0x7

    add-float/2addr v11, v7

    const/4 v12, 0x3

    iput v11, p0, LtYg/f;->f:F

    :cond_3
    const/4 v12, 0x5

    invoke-static {v2, v10}, LtYg/f;->r5(LtYg/Mk;I)Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_6

    const/4 v12, 0x7

    cmpg-float v7, v7, v8

    const/4 v12, 0x6

    if-gez v7, :cond_4

    const/4 v12, 0x6

    iput-boolean v3, p0, LtYg/f;->I4t:Z

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    iput-boolean v3, p0, LtYg/f;->Bq3:Z

    :goto_1
    const/4 v12, 0x3

    iget-object v7, p0, LtYg/f;->BW:Ljava/util/ArrayList;

    const/4 v12, 0x1

    if-nez v7, :cond_5

    const/4 v12, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    iput-object v7, p0, LtYg/f;->BW:Ljava/util/ArrayList;

    :cond_5
    const/4 v12, 0x3

    iget-object v7, p0, LtYg/f;->BW:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v12, 0x5

    iget-object v7, p0, LtYg/f;->D3D:LtYg/Mk;

    const/4 v12, 0x5

    if-nez v7, :cond_7

    const/4 v12, 0x5

    iput-object v2, p0, LtYg/f;->D3D:LtYg/Mk;

    :cond_7
    const/4 v12, 0x7

    iget-object v7, p0, LtYg/f;->g:LtYg/Mk;

    const/4 v12, 0x3

    if-eqz v7, :cond_8

    const/4 v12, 0x3

    iget-object v7, v7, LtYg/Mk;->k6G:[LtYg/Mk;

    const/4 v12, 0x2

    iget v10, p0, LtYg/f;->s:I

    const/4 v12, 0x6

    aput-object v2, v7, v10

    :cond_8
    const/4 v12, 0x4

    iput-object v2, p0, LtYg/f;->g:LtYg/Mk;

    :cond_9
    const/4 v12, 0x1

    iget v7, p0, LtYg/f;->s:I

    const/4 v12, 0x0

    if-nez v7, :cond_c

    const/4 v12, 0x1

    iget v7, v2, LtYg/Mk;->pyv:I

    const/4 v12, 0x1

    if-eqz v7, :cond_a

    iput-boolean v4, p0, LtYg/f;->JrO:Z

    const/4 v12, 0x2

    goto :goto_2

    :cond_a
    const/4 v12, 0x7

    iget v7, v2, LtYg/Mk;->P:I

    const/4 v12, 0x0

    if-nez v7, :cond_b

    const/4 v12, 0x3

    iget v7, v2, LtYg/Mk;->V9h:I

    const/4 v12, 0x1

    if-eqz v7, :cond_f

    :cond_b
    const/4 v12, 0x7

    iput-boolean v4, p0, LtYg/f;->JrO:Z

    const/4 v12, 0x4

    goto :goto_2

    :cond_c
    const/4 v12, 0x1

    iget v7, v2, LtYg/Mk;->D:I

    const/4 v12, 0x2

    if-eqz v7, :cond_d

    const/4 v12, 0x6

    iput-boolean v4, p0, LtYg/f;->JrO:Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    iget v7, v2, LtYg/Mk;->uD:I

    const/4 v12, 0x2

    if-nez v7, :cond_e

    const/4 v12, 0x1

    iget v7, v2, LtYg/Mk;->L7G:I

    const/4 v12, 0x6

    if-eqz v7, :cond_f

    :cond_e
    const/4 v12, 0x5

    iput-boolean v4, p0, LtYg/f;->JrO:Z

    :cond_f
    :goto_2
    const/4 v12, 0x5

    iget v7, v2, LtYg/Mk;->paW:F

    const/4 v12, 0x2

    cmpl-float v7, v7, v8

    const/4 v12, 0x3

    if-eqz v7, :cond_10

    const/4 v12, 0x4

    iput-boolean v4, p0, LtYg/f;->JrO:Z

    const/4 v12, 0x6

    iput-boolean v3, p0, LtYg/f;->jSk:Z

    :cond_10
    const/4 v12, 0x6

    if-eq v5, v2, :cond_11

    const/4 v12, 0x1

    iget-object v5, v5, LtYg/Mk;->j:[LtYg/Mk;

    const/4 v12, 0x6

    iget v7, p0, LtYg/f;->s:I

    const/4 v12, 0x0

    aput-object v2, v5, v7

    :cond_11
    const/4 v12, 0x6

    iget-object v5, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x4

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x1

    aget-object v5, v5, v7

    const/4 v12, 0x0

    iget-object v5, v5, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x4

    if-eqz v5, :cond_13

    iget-object v5, v5, LtYg/Jl;->qu:LtYg/Mk;

    iget-object v7, v5, LtYg/Mk;->Ohk:[LtYg/Jl;

    aget-object v7, v7, v0

    const/4 v12, 0x3

    iget-object v7, v7, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x4

    if-eqz v7, :cond_13

    const/4 v12, 0x5

    iget-object v7, v7, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v12, 0x6

    if-eq v7, v2, :cond_12

    const/4 v12, 0x4

    goto :goto_3

    :cond_12
    move-object v9, v5

    move-object v9, v5

    :cond_13
    :goto_3
    const/4 v12, 0x4

    if-eqz v9, :cond_14

    const/4 v12, 0x0

    goto :goto_4

    :cond_14
    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    :goto_4
    move-object v5, v2

    move-object v5, v2

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_15
    const/4 v12, 0x0

    iget-object v1, p0, LtYg/f;->h:LtYg/Mk;

    const/4 v12, 0x1

    if-eqz v1, :cond_16

    const/4 v12, 0x5

    iget v5, p0, LtYg/f;->q:I

    const/4 v12, 0x0

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x0

    aget-object v1, v1, v0

    const/4 v12, 0x2

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v12, 0x2

    sub-int/2addr v5, v1

    const/4 v12, 0x1

    iput v5, p0, LtYg/f;->q:I

    :cond_16
    const/4 v12, 0x2

    iget-object v1, p0, LtYg/f;->qu:LtYg/Mk;

    const/4 v12, 0x4

    if-eqz v1, :cond_17

    iget v5, p0, LtYg/f;->q:I

    const/4 v12, 0x1

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x3

    add-int/2addr v0, v3

    const/4 v12, 0x5

    aget-object v0, v1, v0

    const/4 v12, 0x0

    invoke-virtual {v0}, LtYg/Jl;->D3D()I

    move-result v0

    const/4 v12, 0x5

    sub-int/2addr v5, v0

    const/4 v12, 0x6

    iput v5, p0, LtYg/f;->q:I

    :cond_17
    const/4 v12, 0x0

    iput-object v2, p0, LtYg/f;->r5:LtYg/Mk;

    const/4 v12, 0x7

    iget v0, p0, LtYg/f;->s:I

    const/4 v12, 0x0

    if-nez v0, :cond_18

    const/4 v12, 0x6

    iget-boolean v0, p0, LtYg/f;->Dmx:Z

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    iput-object v2, p0, LtYg/f;->Z:LtYg/Mk;

    const/4 v12, 0x0

    goto :goto_5

    :cond_18
    const/4 v12, 0x4

    iget-object v0, p0, LtYg/f;->XF:LtYg/Mk;

    const/4 v12, 0x4

    iput-object v0, p0, LtYg/f;->Z:LtYg/Mk;

    :goto_5
    const/4 v12, 0x5

    iget-boolean v0, p0, LtYg/f;->Bq3:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_19

    const/4 v12, 0x4

    iget-boolean v0, p0, LtYg/f;->I4t:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_19

    const/4 v12, 0x5

    goto :goto_6

    :cond_19
    const/4 v12, 0x3

    move v3, v4

    move v3, v4

    :goto_6
    iput-boolean v3, p0, LtYg/f;->t4x:Z

    const/4 v12, 0x7

    return-void
.end method

.method private static r5(LtYg/Mk;I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LtYg/Mk;->Jv()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v2, 0x1

    aget-object v0, v0, p1

    const/4 v2, 0x1

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object p0, p0, LtYg/Mk;->GK:[I

    const/4 v2, 0x0

    aget p0, p0, p1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public XF()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LtYg/f;->Lpi:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, LtYg/f;->h()V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, LtYg/f;->Lpi:Z

    const/4 v1, 0x1

    return-void
.end method
