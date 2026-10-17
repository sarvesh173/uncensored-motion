.class Landroidx/appcompat/widget/Toolbar$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$NS;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$NS;->XF:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t1:Landroidx/core/view/vME;

    invoke-virtual {v0, p1}, Landroidx/core/view/vME;->qu(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$NS;->XF:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
