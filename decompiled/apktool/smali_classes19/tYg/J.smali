.class public LtYg/J;
.super LtYg/Mk;


# instance fields
.field protected ASH:I

.field protected R:F

.field private eGu:I

.field protected g5:I

.field protected m:Z

.field private m9:Z

.field private oLZ:LtYg/Jl;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, LtYg/Mk;-><init>()V

    const/4 v4, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LtYg/J;->R:F

    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x7

    iput v0, p0, LtYg/J;->g5:I

    const/4 v4, 0x0

    iput v0, p0, LtYg/J;->ASH:I

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, LtYg/J;->m:Z

    const/4 v4, 0x0

    iget-object v0, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v4, 0x4

    iput-object v0, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, LtYg/J;->v:I

    const/4 v4, 0x4

    iput v0, p0, LtYg/J;->eGu:I

    const/4 v4, 0x1

    iget-object v1, p0, LtYg/Mk;->Jv:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LtYg/Mk;->Jv:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v1, p0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v4, 0x0

    array-length v1, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v4, 0x5

    iget-object v3, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v4, 0x1

    aput-object v3, v2, v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public F()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LtYg/J;->v:I

    const/4 v1, 0x0

    return v0
.end method

.method public F9(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    iput v1, p0, LtYg/J;->R:F

    iput v0, p0, LtYg/J;->g5:I

    const/4 v2, 0x3

    iput p1, p0, LtYg/J;->ASH:I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public JrO(LtYg/Jl$lf;)LtYg/Jl;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LtYg/J$NS;->XF:[I

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget p1, p0, LtYg/J;->v:I

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x5

    iget p1, p0, LtYg/J;->v:I

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, LtYg/J;->oLZ:LtYg/Jl;

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public KHL()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LtYg/J;->m9:Z

    const/4 v1, 0x5

    return v0
.end method

.method public Lkp()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LtYg/J;->R:F

    const/4 v1, 0x6

    return v0
.end method

.method public Q()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LtYg/J;->m9:Z

    const/4 v1, 0x4

    return v0
.end method

.method public WX4()LtYg/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Y(F)V
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, LtYg/J;->R:F

    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, LtYg/J;->g5:I

    const/4 v1, 0x2

    iput p1, p0, LtYg/J;->ASH:I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public bUg(Lo1J/Jl;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p0, LtYg/J;->oLZ:LtYg/Jl;

    invoke-virtual {p1, p2}, Lo1J/Jl;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x6

    iget p2, p0, LtYg/J;->v:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LtYg/Mk;->QZA(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, LtYg/Mk;->qTc(I)V

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LtYg/Mk;->ASH(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, LtYg/Mk;->Lm(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, LtYg/Mk;->QZA(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LtYg/Mk;->qTc(I)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LtYg/Mk;->Lm(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, LtYg/Mk;->ASH(I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LtYg/J;->g5:I

    const/4 v1, 0x3

    return v0
.end method

.method public g(Lo1J/Jl;Z)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, LtYg/h6W;

    const/4 v7, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x2

    sget-object v0, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, v2, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v7, 0x4

    aget-object v2, v2, v4

    sget-object v5, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x5

    if-ne v2, v5, :cond_1

    const/4 v7, 0x0

    move v2, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v7, 0x2

    iget v5, p0, LtYg/J;->v:I

    if-nez v5, :cond_3

    const/4 v7, 0x4

    sget-object v0, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v1

    const/4 v7, 0x6

    iget-object p2, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v7, 0x5

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    iget-object p2, p2, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v7, 0x3

    aget-object p2, p2, v3

    const/4 v7, 0x7

    sget-object v2, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x6

    if-ne p2, v2, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v7, 0x1

    iget-boolean p2, p0, LtYg/J;->m9:Z

    const/4 v3, -0x4

    const/4 v3, -0x1

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    iget-object p2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v7, 0x4

    invoke-virtual {p2}, LtYg/Jl;->km()Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    iget-object p2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v6, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v7, 0x5

    invoke-virtual {v6}, LtYg/Jl;->Z()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v6}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v7, 0x1

    iget v6, p0, LtYg/J;->g5:I

    const/4 v7, 0x1

    if-eq v6, v3, :cond_4

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2, v4, v5}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    iget v6, p0, LtYg/J;->ASH:I

    if-eq v6, v3, :cond_5

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0, v4, v5}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1, p2, v4, v5}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    :cond_5
    :goto_2
    const/4 v7, 0x0

    iput-boolean v4, p0, LtYg/J;->m9:Z

    const/4 v7, 0x1

    return-void

    :cond_6
    const/4 v7, 0x0

    iget p2, p0, LtYg/J;->g5:I

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq p2, v3, :cond_7

    const/4 v7, 0x3

    iget-object p2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v0

    const/4 v7, 0x7

    iget v3, p0, LtYg/J;->g5:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v0, v3, v6}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0, p2, v4, v5}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    iget p2, p0, LtYg/J;->ASH:I

    const/4 v7, 0x6

    if-eq p2, v3, :cond_8

    const/4 v7, 0x5

    iget-object p2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v1

    const/4 v7, 0x4

    iget v3, p0, LtYg/J;->ASH:I

    const/4 v7, 0x4

    neg-int v3, v3

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v1, v3, v6}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v7, 0x3

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v0, v4, v5}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v7, 0x0

    invoke-virtual {p1, v1, p2, v4, v5}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    iget p2, p0, LtYg/J;->R:F

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v7, 0x3

    cmpl-float p2, p2, v0

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    const/4 v7, 0x1

    iget-object p2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, LtYg/J;->R:F

    const/4 v7, 0x2

    invoke-static {p1, p2, v0, v1}, Lo1J/Jl;->Bq3(Lo1J/Jl;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lo1J/Jl;->qu(Lo1J/lf;)V

    :cond_9
    :goto_3
    const/4 v7, 0x3

    return-void
.end method

.method public lsA(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LtYg/Jl;->t4x(I)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, LtYg/J;->m9:Z

    const/4 v1, 0x0

    return-void
.end method

.method public p(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-le p1, v0, :cond_0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    iput v1, p0, LtYg/J;->R:F

    const/4 v2, 0x1

    iput p1, p0, LtYg/J;->g5:I

    const/4 v2, 0x3

    iput v0, p0, LtYg/J;->ASH:I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public pao(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, LtYg/J;->v:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iput p1, p0, LtYg/J;->v:I

    const/4 v3, 0x4

    iget-object p1, p0, LtYg/Mk;->Jv:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    iget p1, p0, LtYg/J;->v:I

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v3, 0x2

    iput-object p1, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v3, 0x5

    iput-object p1, p0, LtYg/J;->oLZ:LtYg/Jl;

    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, LtYg/Mk;->Jv:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v0, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object p1, p0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v3, 0x3

    iget-object v2, p0, LtYg/J;->oLZ:LtYg/Jl;

    const/4 v3, 0x4

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public w()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LtYg/J;->ASH:I

    const/4 v1, 0x6

    return v0
.end method
