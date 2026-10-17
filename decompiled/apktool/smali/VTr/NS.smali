.class public final LVTr/NS;
.super Landroid/view/ActionMode$Callback2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LVTr/NS;",
        "Landroid/view/ActionMode$Callback2;",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onActionItemClicked",
        "Landroid/view/Menu;",
        "menu",
        "onCreateActionMode",
        "onPrepareActionMode",
        "",
        "onDestroyActionMode",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "outRect",
        "onGetContentRect",
        "LVTr/f;",
        "XF",
        "LVTr/f;",
        "callback",
        "<init>",
        "(LVTr/f;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LVTr/f;


# direct methods
.method public constructor <init>(LVTr/f;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "lasclakb"

    const-string v0, "callback"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LVTr/NS;->XF:LVTr/f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVTr/NS;->XF:LVTr/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LVTr/f;->qu(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVTr/NS;->XF:LVTr/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LVTr/f;->Z(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, LVTr/NS;->XF:LVTr/f;

    const/4 v0, 0x0

    invoke-virtual {p1}, LVTr/f;->D3D()V

    const/4 v0, 0x2

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, LVTr/NS;->XF:LVTr/f;

    invoke-virtual {p1}, LVTr/f;->r5()Lu/D;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lu/D;->b()F

    move-result p2

    const/4 v2, 0x0

    float-to-int p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lu/D;->pdH()F

    move-result v0

    const/4 v2, 0x1

    float-to-int v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu/D;->J()F

    move-result v1

    const/4 v2, 0x2

    float-to-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lu/D;->Z()F

    move-result p1

    const/4 v2, 0x0

    float-to-int p1, p1

    const/4 v2, 0x2

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVTr/NS;->XF:LVTr/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LVTr/f;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
