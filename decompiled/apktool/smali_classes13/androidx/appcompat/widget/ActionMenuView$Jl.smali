.class Landroidx/appcompat/widget/ActionMenuView$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$Jl;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$Jl;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->xOU:Landroidx/appcompat/widget/ActionMenuView$Mk;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$Mk;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/S;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$Jl;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->IU:Landroidx/appcompat/view/menu/S$NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/S$NS;->h(Landroidx/appcompat/view/menu/S;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
