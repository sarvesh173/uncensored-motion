.class public Lcom/facebook/drawee/view/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lp1o/rLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lh5H/lf;",
        ">",
        "Ljava/lang/Object;",
        "Lp1o/rLs;"
    }
.end annotation


# instance fields
.field private final D3D:LTyx/f;

.field private XF:Z

.field private Z:Lh5H/NS;

.field private h:Z

.field private qu:Lh5H/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private r5:Z


# direct methods
.method public constructor <init>(Lh5H/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->h:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->r5:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v1, 0x2

    invoke-static {}, LTyx/f;->XF()LTyx/f;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/lf;->JrO(Lh5H/lf;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v2, 0x4

    sget-object v1, LTyx/f$NS;->s:LTyx/f$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/lf;->b()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v2, 0x6

    invoke-interface {v0}, Lh5H/NS;->qu()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    sget-object v1, LTyx/f$NS;->q:LTyx/f$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lh5H/NS;->Z()Lh5H/lf;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v2, 0x0

    invoke-interface {v0}, Lh5H/NS;->r5()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public static qu(Lh5H/lf;Landroid/content/Context;)Lcom/facebook/drawee/view/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lh5H/lf;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/lf<",
            "TDH;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/lf;-><init>(Lh5H/lf;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/lf;->q(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private r5()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->r5:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->h()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->Z()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private s(Lp1o/rLs;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/lf;->BW()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lp1o/vdD;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lp1o/vdD;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lp1o/vdD;->b(Lp1o/rLs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BW()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->qu:Lh5H/lf;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh5H/lf;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public D3D()Lh5H/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    sget-object v1, LTyx/f$NS;->CW:LTyx/f$NS;

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->h:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->r5()V

    const/4 v2, 0x7

    return-void
.end method

.method public JrO(Lh5H/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v2, 0x4

    sget-object v1, LTyx/f$NS;->h:LTyx/f$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/lf;->b()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/lf;->s(Lp1o/rLs;)V

    const/4 v2, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lh5H/lf;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/facebook/drawee/view/lf;->qu:Lh5H/lf;

    const/4 v2, 0x1

    invoke-interface {v1}, Lh5H/lf;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/lf;->XF(Z)V

    const/4 v2, 0x4

    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/lf;->s(Lp1o/rLs;)V

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lh5H/NS;->D3D(Lh5H/lf;)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public XF(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->r5:Z

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    sget-object v1, LTyx/f$NS;->jc:LTyx/f$NS;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object v1, LTyx/f$NS;->jk:LTyx/f$NS;

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/facebook/drawee/view/lf;->r5:Z

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->r5()V

    const/4 v2, 0x5

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lh5H/NS;->Z()Lh5H/lf;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/view/lf;->qu:Lh5H/lf;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v2, 0x6

    sget-object v1, LTyx/f$NS;->BB:LTyx/f$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/facebook/drawee/view/lf;->h:Z

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->r5()V

    const/4 v2, 0x4

    return-void
.end method

.method public g()Lh5H/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->qu:Lh5H/lf;

    const/4 v1, 0x1

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lh5H/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public km(Lh5H/NS;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->Z()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/lf;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v3, 0x7

    sget-object v2, LTyx/f$NS;->b:LTyx/f$NS;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lh5H/NS;->D3D(Lh5H/lf;)V

    :cond_1
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    sget-object v1, LTyx/f$NS;->g:LTyx/f$NS;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/view/lf;->qu:Lh5H/lf;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lh5H/NS;->D3D(Lh5H/lf;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v3, 0x4

    sget-object v1, LTyx/f$NS;->J:LTyx/f$NS;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, LTyx/f;->h(LTyx/f$NS;)V

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->h()V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method public onDraw()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x0

    const-class v1, LTyx/f;

    const/4 v4, 0x7

    const-string/jumbo v3, "x:s% ra. aD nnodocu ldr%cto oslxhernrw  -ettqrf atesae%"

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v4, 0x1

    invoke-static {v1, v3, v0}, LTw/NS;->pyv(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/facebook/drawee/view/lf;->h:Z

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/facebook/drawee/view/lf;->r5:Z

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/facebook/drawee/view/lf;->r5()V

    const/4 v4, 0x4

    return-void
.end method

.method public pdH(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/lf;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/lf;->Z:Lh5H/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lh5H/NS;->XF(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "controllerAttached"

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/facebook/drawee/view/lf;->XF:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "hermaotddlceAt"

    const-string/jumbo v1, "holderAttached"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/facebook/drawee/view/lf;->h:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "drawableVisible"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/facebook/drawee/view/lf;->r5:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/view/lf;->D3D:LTyx/f;

    const/4 v3, 0x3

    invoke-virtual {v1}, LTyx/f;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "events"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
