.class public Lf4f/S;
.super Ljava/lang/Object;

# interfaces
.implements Lf4f/J;


# instance fields
.field private BW:LwqS/NS;

.field private D3D:Lf4f/lf;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4f/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Lnj/Jl;

.field private Z:Lf4f/f;

.field private b:LClY/f;

.field private f:Z

.field private g:LwqS/f;

.field private final h:LIp/lf;

.field private final qu:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lf4f/Q8S;


# direct methods
.method public constructor <init>(LIp/lf;Lnj/Jl;LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIp/lf;",
            "Lnj/Jl;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lf4f/S;->h:LIp/lf;

    const/4 v0, 0x3

    iput-object p2, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v0, 0x1

    new-instance p1, Lf4f/Q8S;

    const/4 v0, 0x1

    invoke-direct {p1}, Lf4f/Q8S;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v0, 0x0

    iput-object p3, p0, Lf4f/S;->qu:LSI/GK;

    return-void
.end method

.method private BW()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf4f/S;->BW:LwqS/NS;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, LwqS/NS;

    const/4 v7, 0x1

    iget-object v2, p0, Lf4f/S;->h:LIp/lf;

    iget-object v3, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v7, 0x4

    iget-object v5, p0, Lf4f/S;->qu:LSI/GK;

    const/4 v7, 0x0

    sget-object v6, LSI/LZn;->h:LSI/GK;

    move-object v1, v0

    move-object v1, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, LwqS/NS;-><init>(LIp/lf;Lf4f/Q8S;Lf4f/J;LSI/GK;LSI/GK;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lf4f/S;->BW:LwqS/NS;

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lf4f/S;->g:LwqS/f;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x1

    new-instance v0, LwqS/f;

    const/4 v7, 0x0

    iget-object v1, p0, Lf4f/S;->h:LIp/lf;

    const/4 v7, 0x1

    iget-object v2, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, LwqS/f;-><init>(LIp/lf;Lf4f/Q8S;)V

    iput-object v0, p0, Lf4f/S;->g:LwqS/f;

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lf4f/S;->D3D:Lf4f/lf;

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x7

    new-instance v0, LwqS/lf;

    const/4 v7, 0x1

    iget-object v1, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v7, 0x7

    invoke-direct {v0, v1, p0}, LwqS/lf;-><init>(Lf4f/Q8S;Lf4f/S;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lf4f/S;->D3D:Lf4f/lf;

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lf4f/S;->Z:Lf4f/f;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x6

    new-instance v0, Lf4f/f;

    const/4 v7, 0x0

    iget-object v1, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v7, 0x7

    invoke-virtual {v1}, LBA/NS;->Lpi()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lf4f/S;->D3D:Lf4f/lf;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lf4f/f;-><init>(Ljava/lang/String;Lf4f/lf;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lf4f/S;->Z:Lf4f/f;

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v7, 0x5

    invoke-virtual {v1}, LBA/NS;->Lpi()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lf4f/f;->pdH(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf4f/S;->b:LClY/f;

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x7

    new-instance v0, LClY/f;

    const/4 v7, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [LClY/Mk;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget-object v3, p0, Lf4f/S;->g:LwqS/f;

    const/4 v7, 0x7

    aput-object v3, v1, v2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x4

    iget-object v3, p0, Lf4f/S;->Z:Lf4f/f;

    const/4 v7, 0x6

    aput-object v3, v1, v2

    const/4 v7, 0x5

    invoke-direct {v0, v1}, LClY/f;-><init>([LClY/Mk;)V

    const/4 v7, 0x2

    iput-object v0, p0, Lf4f/S;->b:LClY/f;

    :cond_4
    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lf4f/S;->Z()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lf4f/S;->g(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lf4f/Q8S;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method public XF(Lf4f/Q8S;I)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lf4f/S;->f:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lf4f/Q8S;->dyF()Lf4f/Mk;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lf4f/h6W;

    invoke-interface {v1, p1, p2}, Lf4f/h6W;->h(Lf4f/Mk;I)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public b(LBA/lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBA/lf<",
            "Lnj/Mk;",
            "Lcom/facebook/imagepipeline/request/NS;",
            "LpR/NS<",
            "LWD6/f;",
            ">;",
            "LWD6/J;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v3, 0x7

    invoke-virtual {p1}, LBA/lf;->km()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/facebook/imagepipeline/request/NS;

    const/4 v3, 0x5

    invoke-virtual {p1}, LBA/lf;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/facebook/imagepipeline/request/NS;

    const/4 v3, 0x5

    invoke-virtual {p1}, LBA/lf;->q()[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, [Lcom/facebook/imagepipeline/request/NS;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lf4f/Q8S;->b(Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/request/NS;[Lcom/facebook/imagepipeline/request/NS;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v1, 0x6

    iput-boolean p1, p0, Lf4f/S;->f:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0}, Lf4f/S;->BW()V

    const/4 v1, 0x0

    iget-object p1, p0, Lf4f/S;->D3D:Lf4f/lf;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lnj/Jl;->pC8(Lf4f/lf;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lf4f/S;->BW:LwqS/NS;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LBA/NS;->f(LEOH/lf;)V

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lf4f/S;->b:LClY/f;

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lnj/Jl;->t1(LClY/Mk;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf4f/S;->D3D:Lf4f/lf;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lnj/Jl;->qpK(Lf4f/lf;)V

    :cond_3
    const/4 v1, 0x3

    iget-object p1, p0, Lf4f/S;->BW:LwqS/NS;

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LBA/NS;->jk(LEOH/lf;)V

    :cond_4
    iget-object p1, p0, Lf4f/S;->b:LClY/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lnj/Jl;->XO(LClY/Mk;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h(Lf4f/Q8S;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lf4f/Q8S;->JrO(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lf4f/S;->f:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lf4f/S;->qu()V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lf4f/Q8S;->dyF()Lf4f/Mk;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lf4f/h6W;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lf4f/h6W;->XF(Lf4f/Mk;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public qu()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lf4f/S;->XF:Lnj/Jl;

    const/4 v3, 0x0

    invoke-virtual {v0}, LBA/NS;->Z()Lh5H/lf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lh5H/lf;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lh5H/lf;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lf4f/S;->r5:Lf4f/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lf4f/Q8S;->Lpi(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lf4f/S;->r5:Lf4f/Q8S;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lf4f/Q8S;->jSk(I)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public r5(Lf4f/h6W;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lf4f/S;->J:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
