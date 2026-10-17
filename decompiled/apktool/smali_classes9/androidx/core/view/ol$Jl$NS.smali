.class Landroidx/core/view/ol$Jl$NS;
.super Landroid/view/WindowInsetsAnimation$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ol$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/ol$lf;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/ol;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/ol;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/ol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/ol$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/core/view/ol$lf;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/view/ol$Jl$NS;->qu:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/core/view/ol$Jl$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v1, 0x1

    return-void
.end method

.method private XF(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->qu:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/core/view/ol;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/view/ol;->D3D(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/core/view/ol$Jl$NS;->qu:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/core/view/ol$Jl$NS;->XF(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/ol$lf;->r5(Landroidx/core/view/ol;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->qu:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/core/view/ol$Jl$NS;->XF(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/view/ol$lf;->qu(Landroidx/core/view/ol;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->r5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/core/view/ol$Jl$NS;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/core/view/ol$Jl$NS;->h:Ljava/util/List;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x7

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Landroidx/core/view/ol$Jl$NS;->XF(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1}, Landroidx/core/view/gtZ;->XF(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroidx/core/view/ol;->Z(F)V

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/core/view/ol$Jl$NS;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/core/view/ol$Jl$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0}, Landroidx/core/view/ol$lf;->Z(Landroidx/core/view/uD;Ljava/util/List;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/ol$Jl$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/ol$Jl$NS;->XF(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2}, Landroidx/core/view/ol$NS;->qu(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/ol$NS;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ol$lf;->D3D(Landroidx/core/view/ol;Landroidx/core/view/ol$NS;)Landroidx/core/view/ol$NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/core/view/ol$NS;->r5()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
