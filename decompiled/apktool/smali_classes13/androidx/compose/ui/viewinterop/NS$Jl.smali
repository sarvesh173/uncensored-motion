.class final Landroidx/compose/ui/viewinterop/NS$Jl;
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
        "LGN/T;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGN/T;",
        "owner",
        "",
        "XF",
        "(LGN/T;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/viewinterop/NS;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/NS;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/NS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Jl;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/NS$Jl;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LGN/T;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rwseo"

    const-string/jumbo v0, "owner"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$Jl;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->uhm(Landroidx/compose/ui/viewinterop/NS;)V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Jl;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$Jl;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/NS;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Jl;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/NS;->setView$ui_release(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LGN/T;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/NS$Jl;->XF(LGN/T;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
