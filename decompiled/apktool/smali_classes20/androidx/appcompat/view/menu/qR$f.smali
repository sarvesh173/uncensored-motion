.class Landroidx/appcompat/view/menu/qR$f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/appcompat/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final h:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x5

    check-cast v0, Landroid/view/CollapsibleActionView;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/menu/qR$f;->h:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$f;->h:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$f;->h:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    const/4 v1, 0x1

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$f;->h:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    const/4 v1, 0x4

    return-void
.end method
