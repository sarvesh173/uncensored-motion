.class final Landroidx/compose/ui/viewinterop/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/Mk;->XF(Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LGN/Gz0;",
        "Lkotlin/jvm/functions/Function1<",
        "-TT;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/viewinterop/Mk$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/compose/ui/viewinterop/Mk$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/Mk$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/compose/ui/viewinterop/Mk$lf;->h:Landroidx/compose/ui/viewinterop/Mk$lf;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LGN/Gz0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN/Gz0;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$tstsie$h"

    const-string v0, "$this$set"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/Mk;->h(LGN/Gz0;)Landroidx/compose/ui/viewinterop/h6W;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/h6W;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LGN/Gz0;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/Mk$lf;->XF(LGN/Gz0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
