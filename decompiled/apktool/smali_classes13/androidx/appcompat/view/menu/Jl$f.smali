.class Landroidx/appcompat/view/menu/Jl$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/OVU;


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

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public km(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v0, 0x3

    iget-object p2, p2, Landroidx/appcompat/view/menu/Jl;->q:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public qu(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v5, 0x2

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v5, 0x0

    iget-object v4, v4, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v5, 0x5

    iget-object v4, v4, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x6

    if-ne p1, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v5, 0x2

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    check-cast v1, Landroidx/appcompat/view/menu/Jl$Jl;

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/view/menu/Jl$f$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/Jl$f$NS;-><init>(Landroidx/appcompat/view/menu/Jl$f;Landroidx/appcompat/view/menu/Jl$Jl;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/S;)V

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/16 v3, 0xc8

    const-wide/16 v3, 0xc8

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x3

    iget-object p2, p0, Landroidx/appcompat/view/menu/Jl$f;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v5, 0x3

    iget-object p2, p2, Landroidx/appcompat/view/menu/Jl;->q:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    const/4 v5, 0x7

    return-void
.end method
