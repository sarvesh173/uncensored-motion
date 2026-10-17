.class abstract Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;


# instance fields
.field final XF:Landroid/content/Context;

.field private h:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LOD/lf;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private r5:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LOD/f;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final D3D(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x7

    invoke-virtual {v1}, LZ/J;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LOD/lf;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method final Z()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LZ/J;->clear()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->r5:LZ/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, LZ/J;->clear()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method final g(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    invoke-virtual {v1}, LZ/J;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LOD/lf;

    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method final qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    instance-of v0, p1, LOD/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    check-cast p1, LOD/f;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->r5:LZ/J;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, LZ/J;

    const/4 v2, 0x0

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->r5:LZ/J;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->r5:LZ/J;

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/SubMenu;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/view/menu/YRm;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/YRm;-><init>(Landroid/content/Context;LOD/f;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->r5:LZ/J;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    return-object v0

    :cond_2
    return-object p1
.end method

.method final r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, LOD/lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    check-cast p1, LOD/lf;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, LZ/J;

    const/4 v2, 0x5

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/qR;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->XF:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/qR;-><init>(Landroid/content/Context;LOD/lf;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->h:LZ/J;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    return-object v0

    :cond_2
    const/4 v2, 0x4

    return-object p1
.end method
