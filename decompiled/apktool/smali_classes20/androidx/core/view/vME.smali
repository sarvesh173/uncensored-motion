.class public Landroidx/core/view/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/vME$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Runnable;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/DdJ;",
            "Landroidx/core/view/vME$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/view/vME;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/core/view/vME;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Landroidx/core/view/DdJ;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/vME;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/core/view/vME$NS;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/vME$NS;->XF()V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/core/view/vME;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    return-void
.end method

.method public XF(Landroidx/core/view/DdJ;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/core/view/vME;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroidx/core/view/DdJ;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Landroidx/core/view/DdJ;->h(Landroid/view/Menu;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroidx/core/view/DdJ;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Landroidx/core/view/DdJ;->qu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public qu(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/core/view/DdJ;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Landroidx/core/view/DdJ;->r5(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public r5(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/view/vME;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/core/view/DdJ;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Landroidx/core/view/DdJ;->XF(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
