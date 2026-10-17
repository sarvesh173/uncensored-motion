.class final LR/Iz;
.super Ljava/lang/Object;

# interfaces
.implements LR/GcS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0005H\u0082\u0010J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LR/Iz;",
        "LR/GcS;",
        "Landroid/view/View;",
        "Landroid/view/Window;",
        "qu",
        "Landroid/content/Context;",
        "r5",
        "Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "",
        "h",
        "XF",
        "Landroid/view/View;",
        "view",
        "LR/YRm;",
        "LR/YRm;",
        "_immHelper21",
        "Landroidx/core/view/Wb2;",
        "D3D",
        "()Landroidx/core/view/Wb2;",
        "insetsControllerCompat",
        "Z",
        "()LR/YRm;",
        "immHelper21",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputMethodManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputMethodManager.kt\nandroidx/compose/ui/text/input/ImmHelper30\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/view/View;

.field private h:LR/YRm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "evwi"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LR/Iz;->XF:Landroid/view/View;

    const/4 v1, 0x6

    return-void
.end method

.method private final D3D()Landroidx/core/view/Wb2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/Iz;->XF:Landroid/view/View;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, LR/Iz;->qu(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Landroidx/core/view/Wb2;

    const/4 v3, 0x2

    iget-object v2, p0, LR/Iz;->XF:Landroid/view/View;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/core/view/Wb2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    return-object v1
.end method

.method private final Z()LR/YRm;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LR/Iz;->h:LR/YRm;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, LR/YRm;

    const/4 v2, 0x7

    iget-object v1, p0, LR/Iz;->XF:Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LR/YRm;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object v0, p0, LR/Iz;->h:LR/YRm;

    :cond_0
    return-object v0
.end method

.method private final qu(Landroid/view/View;)Landroid/view/Window;
    .locals 5

    :goto_0
    const/4 v4, 0x6

    instance-of v0, p1, Landroidx/compose/ui/window/Q8S;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Landroidx/compose/ui/window/Q8S;

    const/4 v4, 0x5

    invoke-interface {p1}, Landroidx/compose/ui/window/Q8S;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "wist.evotcxn"

    const-string/jumbo v1, "view.context"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, LR/Iz;->r5(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    const-string v3, "diwmoCiFcw.rtoVonewrnexomed"

    const-string/jumbo v3, "windowFromContext.decorView"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-ne v1, p1, :cond_3

    move-object v2, v0

    move-object v2, v0

    :cond_3
    const/4 v4, 0x3

    return-object v2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private final r5(Landroid/content/Context;)Landroid/view/Window;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "Cesxoeaotnt"

    const-string v0, "baseContext"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "imm"

    const-string/jumbo v0, "imm"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, LR/Iz;->D3D()Landroidx/core/view/Wb2;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Landroidx/core/view/uD$GK;->r5()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/view/Wb2;->XF(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, LR/Iz;->Z()LR/YRm;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LR/YRm;->XF(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public h(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "mim"

    const-string/jumbo v0, "imm"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, LR/Iz;->D3D()Landroidx/core/view/Wb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Landroidx/core/view/uD$GK;->r5()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/view/Wb2;->D3D(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, LR/Iz;->Z()LR/YRm;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LR/YRm;->h(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
