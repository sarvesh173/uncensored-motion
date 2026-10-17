.class final Landroidx/compose/ui/viewinterop/NS$f;
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
.field final synthetic Z:LGN/Gz0;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method constructor <init>(Landroidx/compose/ui/viewinterop/NS;LGN/Gz0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/NS;",
            "LGN/Gz0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$f;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/NS$f;->Z:LGN/Gz0;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LGN/T;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nesro"

    const-string/jumbo v0, "owner"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$f;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/NS$f;->Z:LGN/Gz0;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->At(Landroidx/compose/ui/viewinterop/NS;LGN/Gz0;)V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x5

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$f;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v2, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/NS;->setView$ui_release(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LGN/T;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/NS$f;->XF(LGN/T;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
