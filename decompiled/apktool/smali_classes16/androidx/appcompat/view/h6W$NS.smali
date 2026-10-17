.class public Landroidx/appcompat/view/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field final XF:Landroid/view/ActionMode$Callback;

.field final h:Landroid/content/Context;

.field final qu:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/h6W$NS;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/view/h6W$NS;->XF:Landroid/view/ActionMode$Callback;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/h6W$NS;->r5:Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-instance p1, LZ/J;

    const/4 v0, 0x4

    invoke-direct {p1}, LZ/J;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/h6W$NS;->qu:LZ/J;

    const/4 v0, 0x6

    return-void
.end method

.method private D3D(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/h6W$NS;->qu:LZ/J;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/Menu;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/view/menu/co;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/h6W$NS;->h:Landroid/content/Context;

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x3

    check-cast v2, LOD/NS;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/co;-><init>(Landroid/content/Context;LOD/NS;)V

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/view/h6W$NS;->qu:LZ/J;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public XF(Landroidx/appcompat/view/lf;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/h6W$NS;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/h6W$NS;->Z(Landroidx/appcompat/view/lf;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Landroidx/appcompat/view/lf;)Landroid/view/ActionMode;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/h6W$NS;->r5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/h6W$NS;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroidx/appcompat/view/h6W;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object v3, v2, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v4, 0x5

    if-ne v3, p1, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/view/h6W;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/h6W$NS;->h:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/h6W;-><init>(Landroid/content/Context;Landroidx/appcompat/view/lf;)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/h6W$NS;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/h6W$NS;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/h6W$NS;->Z(Landroidx/appcompat/view/lf;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/h6W$NS;->D3D(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public qu(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/h6W$NS;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/h6W$NS;->Z(Landroidx/appcompat/view/lf;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Landroidx/appcompat/view/h6W$NS;->D3D(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public r5(Landroidx/appcompat/view/lf;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/h6W$NS;->XF:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/h6W$NS;->Z(Landroidx/appcompat/view/lf;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Landroidx/appcompat/view/menu/qR;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/appcompat/view/h6W$NS;->h:Landroid/content/Context;

    const/4 v3, 0x3

    check-cast p2, LOD/lf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/qR;-><init>(Landroid/content/Context;LOD/lf;)V

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method
