.class public final Landroidx/compose/ui/platform/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/JJt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJP\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/platform/DdJ;",
        "Landroidx/compose/ui/platform/JJt;",
        "Lu/D;",
        "rect",
        "Lkotlin/Function0;",
        "",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "JrO",
        "XF",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ActionMode;",
        "h",
        "Landroid/view/ActionMode;",
        "actionMode",
        "LVTr/f;",
        "r5",
        "LVTr/f;",
        "textActionModeCallback",
        "Landroidx/compose/ui/platform/Gx;",
        "<set-?>",
        "qu",
        "Landroidx/compose/ui/platform/Gx;",
        "km",
        "()Landroidx/compose/ui/platform/Gx;",
        "status",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final XF:Landroid/view/View;

.field private h:Landroid/view/ActionMode;

.field private qu:Landroidx/compose/ui/platform/Gx;

.field private final r5:LVTr/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/DdJ;->XF:Landroid/view/View;

    const/4 v10, 0x2

    new-instance p1, LVTr/f;

    new-instance v2, Landroidx/compose/ui/platform/DdJ$NS;

    const/4 v10, 0x1

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/DdJ$NS;-><init>(Landroidx/compose/ui/platform/DdJ;)V

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/16 v8, 0x3e

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, LVTr/f;-><init>(Lkotlin/jvm/functions/Function0;Lu/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    sget-object p1, Landroidx/compose/ui/platform/Gx;->Z:Landroidx/compose/ui/platform/Gx;

    const/4 v10, 0x3

    iput-object p1, p0, Landroidx/compose/ui/platform/DdJ;->qu:Landroidx/compose/ui/platform/Gx;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/DdJ;Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/compose/ui/platform/DdJ;->h:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public JrO(Lu/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/D;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "rcet"

    const-string/jumbo v0, "rect"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LVTr/f;->pdH(Lu/D;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LVTr/f;->BW(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, LVTr/f;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, LVTr/f;->J(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    const/4 v1, 0x2

    invoke-virtual {p1, p5}, LVTr/f;->f(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/compose/ui/platform/DdJ;->h:Landroid/view/ActionMode;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Landroidx/compose/ui/platform/Gx;->h:Landroidx/compose/ui/platform/Gx;

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/DdJ;->qu:Landroidx/compose/ui/platform/Gx;

    const/4 v1, 0x6

    sget-object p1, Landroidx/compose/ui/platform/a;->XF:Landroidx/compose/ui/platform/a;

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/compose/ui/platform/DdJ;->XF:Landroid/view/View;

    const/4 v1, 0x3

    new-instance p3, LVTr/NS;

    const/4 v1, 0x7

    iget-object p4, p0, Landroidx/compose/ui/platform/DdJ;->r5:LVTr/f;

    const/4 v1, 0x0

    invoke-direct {p3, p4}, LVTr/NS;-><init>(LVTr/f;)V

    const/4 v1, 0x1

    const/4 p4, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/a;->h(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/DdJ;->h:Landroid/view/ActionMode;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/platform/Gx;->Z:Landroidx/compose/ui/platform/Gx;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/DdJ;->qu:Landroidx/compose/ui/platform/Gx;

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/DdJ;->h:Landroid/view/ActionMode;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/compose/ui/platform/DdJ;->h:Landroid/view/ActionMode;

    const/4 v1, 0x2

    return-void
.end method

.method public km()Landroidx/compose/ui/platform/Gx;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/DdJ;->qu:Landroidx/compose/ui/platform/Gx;

    const/4 v1, 0x0

    return-object v0
.end method
