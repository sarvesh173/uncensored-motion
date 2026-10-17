.class final Landroidx/compose/ui/platform/WrappedComposition$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->BW(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$lf;",
        "it",
        "",
        "XF",
        "(Landroidx/compose/ui/platform/AndroidComposeView$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/AndroidComposeView$lf;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->XHC(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$lf;->XF()Landroidx/lifecycle/zNj;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->E(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->MDU(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->V4L(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/LZn;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->qr()LhN/C;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x2

    const v1, -0x773f589e

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LhN/C;->BW(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$NS;->XF(Landroidx/compose/ui/platform/AndroidComposeView$lf;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
