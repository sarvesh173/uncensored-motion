.class public abstract LYl/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/f$Jl;,
        LYl/f$lf;,
        LYl/f$f;,
        LYl/f$h6W;,
        LYl/f$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private BW:F

.field private D3D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYl/f$lf;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:LuB/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/Mk<",
            "TA;>;"
        }
    .end annotation
.end field

.field private g:F

.field private h:Z

.field protected qu:F

.field private final r5:LYl/f$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f$Jl<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LuB/f<",
            "TK;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, LYl/f;->XF:Ljava/util/List;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LYl/f;->h:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, LYl/f;->qu:F

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, LYl/f;->D3D:Ljava/lang/Object;

    const/4 v2, 0x6

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LYl/f;->g:F

    const/4 v2, 0x5

    iput v0, p0, LYl/f;->BW:F

    const/4 v2, 0x1

    invoke-static {p1}, LYl/f;->JrO(Ljava/util/List;)LYl/f$Jl;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v2, 0x7

    return-void
.end method

.method private static JrO(Ljava/util/List;)LYl/f$Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LuB/f<",
            "TT;>;>;)",
            "LYl/f$Jl<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance p0, LYl/f$f;

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYl/f$f;-><init>(LYl/f$NS;)V

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    new-instance v0, LYl/f$h6W;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, LYl/f$h6W;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LYl/f$Mk;

    invoke-direct {v0, p0}, LYl/f$Mk;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private g()F
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LYl/f;->g:F

    const/4 v2, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v2, 0x7

    invoke-interface {v0}, LYl/f$Jl;->qu()F

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, LYl/f;->g:F

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LYl/f;->g:F

    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, LYl/f;->Z:LuB/Mk;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, LYl/f$Jl;->XF(F)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, LYl/f;->D3D:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, LYl/f;->h()LuB/f;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, v1, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-object v3, v1, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/4 v4, 0x5

    iget-object v3, v1, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, LYl/f;->J(LuB/f;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, LYl/f;->qu()F

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0}, LYl/f;->b(LuB/f;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    iput-object v0, p0, LYl/f;->D3D:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public D3D()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LYl/f;->qu:F

    const/4 v1, 0x3

    return v0
.end method

.method protected J(LuB/f;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p2, "nlsdthp rt Tnasdpennitssooi  uoi!ts ni eoaisismop"

    const-string p2, "This animation does not support split dimensions!"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public XF(LYl/f$lf;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYl/f;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method Z()F
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, LYl/f;->h:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, LYl/f;->h()LuB/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LuB/f;->b()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    iget v1, p0, LYl/f;->qu:F

    const/4 v3, 0x5

    invoke-virtual {v0}, LuB/f;->D3D()F

    move-result v2

    const/4 v3, 0x2

    sub-float/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0}, LuB/f;->r5()F

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0}, LuB/f;->D3D()F

    move-result v0

    const/4 v3, 0x6

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method abstract b(LuB/f;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, LYl/f;->XF:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, LYl/f;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LYl/f$lf;

    const/4 v2, 0x7

    invoke-interface {v1}, LYl/f$lf;->XF()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected h()LuB/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuB/f<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "BtemoefatniseefCrrnmeyyneamKrtraeagimAK#"

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    const/4 v2, 0x5

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v2, 0x1

    invoke-interface {v1}, LYl/f$Jl;->h()LuB/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v2, 0x3

    return-object v1
.end method

.method public km(LuB/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LYl/f;->Z:LuB/Mk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LuB/Mk;->r5(LYl/f;)V

    :cond_0
    const/4 v2, 0x2

    iput-object p1, p0, LYl/f;->Z:LuB/Mk;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, LuB/Mk;->r5(LYl/f;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public pdH()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LYl/f;->h:Z

    const/4 v1, 0x4

    return-void
.end method

.method public q(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v1, 0x5

    invoke-interface {v0}, LYl/f$Jl;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, LYl/f;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, LYl/f;->g()F

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, LYl/f;->r5()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-lez v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, LYl/f;->r5()F

    move-result p1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    iget v0, p0, LYl/f;->qu:F

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    return-void

    :cond_3
    iput p1, p0, LYl/f;->qu:F

    const/4 v1, 0x7

    iget-object v0, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LYl/f$Jl;->r5(F)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p0}, LYl/f;->f()V

    :cond_4
    const/4 v1, 0x5

    return-void
.end method

.method protected qu()F
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LYl/f;->h()LuB/f;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, LuB/f;->b()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, v0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v2, 0x6

    invoke-virtual {p0}, LYl/f;->Z()F

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method r5()F
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LYl/f;->BW:F

    const/4 v2, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LYl/f;->r5:LYl/f$Jl;

    const/4 v2, 0x7

    invoke-interface {v0}, LYl/f$Jl;->Z()F

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, LYl/f;->BW:F

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, LYl/f;->BW:F

    const/4 v2, 0x6

    return v0
.end method
