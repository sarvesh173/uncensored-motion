.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/Jl;


# static fields
.field private static D:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "+",
            "LBA/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:LBA/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->BW(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    return-void
.end method

.method private BW(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "SimpleDraweeView#init"

    const/4 v3, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->D:LSI/GK;

    const/4 v3, 0x1

    const-string/jumbo v1, "i sid eliwemw!waeaiDlSoitpis zneaVnrt"

    const-string v1, "SimpleDraweeView was not initialized!"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->D:LSI/GK;

    const/4 v3, 0x7

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LBA/lf;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->s:LBA/lf;

    :goto_0
    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x5

    sget-object v0, Lv1E/NS;->PL:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x1

    sget p2, Lv1E/NS;->x:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    sget p2, Lv1E/NS;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v3, 0x2

    if-eq p2, v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    goto :goto_2

    :catchall_0
    move-exception p2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    const/4 v3, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v3, 0x3

    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_7

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v3, 0x1

    throw p1
.end method

.method public static b(LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "+",
            "LBA/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->D:LSI/GK;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public J(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, LVE2/Mk;->qu(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->s:LBA/lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, LBA/lf;->P(Ljava/lang/Object;)LBA/lf;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lh5H/Jl;->XF(Landroid/net/Uri;)Lh5H/Jl;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->getController()Lh5H/NS;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lh5H/Jl;->h(Lh5H/NS;)Lh5H/Jl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lh5H/Jl;->build()Lh5H/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/f;->setController(Lh5H/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected getControllerBuilder()LBA/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->s:LBA/lf;

    return-object v0
.end method

.method public pdH(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->J(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/NS;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->s:LBA/lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LBA/lf;->V9h(Ljava/lang/Object;)LBA/lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->getController()Lh5H/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LBA/lf;->dyF(Lh5H/NS;)LBA/lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LBA/lf;->r5()LBA/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/f;->setController(Lh5H/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/f;->setImageResource(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->pdH(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
