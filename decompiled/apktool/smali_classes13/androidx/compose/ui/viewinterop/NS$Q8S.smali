.class final Landroidx/compose/ui/viewinterop/NS$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/NS;-><init>(Landroid/content/Context;LhN/K;Ltt/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/viewinterop/NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/NS;",
        "it",
        "",
        "h",
        "(Landroidx/compose/ui/viewinterop/NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/viewinterop/NS;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Q8S;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/NS$Q8S;->r5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final r5(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0msp$"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final h(Landroidx/compose/ui/viewinterop/NS;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Q8S;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$Q8S;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/NS;->Z(Landroidx/compose/ui/viewinterop/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Landroidx/compose/ui/viewinterop/lf;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/lf;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/NS$Q8S;->h(Landroidx/compose/ui/viewinterop/NS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
