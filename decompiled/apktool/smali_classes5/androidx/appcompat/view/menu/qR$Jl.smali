.class Landroidx/appcompat/view/menu/qR$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic h:Landroidx/appcompat/view/menu/qR;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/qR;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/qR$Jl;->h:Landroidx/appcompat/view/menu/qR;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/qR$Jl;->XF:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$Jl;->XF:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/qR$Jl;->h:Landroidx/appcompat/view/menu/qR;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$Jl;->XF:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/qR$Jl;->h:Landroidx/appcompat/view/menu/qR;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
