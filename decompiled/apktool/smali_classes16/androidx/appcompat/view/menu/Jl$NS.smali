.class Landroidx/appcompat/view/menu/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/view/menu/Jl;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Jl;->XF()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/Jl$Jl;

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->V9h()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->BB:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v2, 0x2

    iget-object v1, v1, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/auH;->show()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$NS;->h:Landroidx/appcompat/view/menu/Jl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Jl;->dismiss()V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method
