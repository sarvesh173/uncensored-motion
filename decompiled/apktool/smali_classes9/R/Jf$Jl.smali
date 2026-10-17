.class public final LR/Jf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LR/zNj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/Jf;->pdH(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001d\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "R/Jf$Jl",
        "LR/zNj;",
        "",
        "LR/S;",
        "editCommands",
        "",
        "qu",
        "LR/vrp;",
        "imeAction",
        "r5",
        "(I)V",
        "Landroid/view/KeyEvent;",
        "event",
        "XF",
        "LR/peO;",
        "ic",
        "h",
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
.field final synthetic XF:LR/Jf;


# direct methods
.method constructor <init>(LR/Jf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/KeyEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nvsee"

    const-string v0, "event"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v1, 0x2

    invoke-static {v0}, LR/Jf;->BW(LR/Jf;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public h(LR/peO;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ci"

    const-string/jumbo v0, "ic"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v3, 0x0

    invoke-static {v0}, LR/Jf;->b(LR/Jf;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v3, 0x5

    invoke-static {v2}, LR/Jf;->b(LR/Jf;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v3, 0x1

    invoke-static {p1}, LR/Jf;->b(LR/Jf;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public qu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR/S;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ontmediCsamd"

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v1, 0x3

    invoke-static {v0}, LR/Jf;->J(LR/Jf;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public r5(I)V
    .locals 2

    iget-object v0, p0, LR/Jf$Jl;->XF:LR/Jf;

    const/4 v1, 0x3

    invoke-static {v0}, LR/Jf;->f(LR/Jf;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, LR/vrp;->b(I)LR/vrp;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method
