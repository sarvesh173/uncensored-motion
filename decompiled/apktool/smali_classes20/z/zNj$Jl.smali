.class public final Lz/zNj$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj;->b(Lsc/Modifier;Lz/rLs;Lkotlin/jvm/functions/Function1;Lz/Sm;ZLr/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/yQ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/yQ;",
        "",
        "XF",
        "(Landroidx/compose/ui/platform/yQ;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n1#1,170:1\n210#2,11:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:Lz/rLs;

.field final synthetic J:Lr/MutableInteractionSource;

.field final synthetic Z:Lz/Sm;

.field final synthetic b:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic s:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lz/Sm;ZZLr/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lz/rLs;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz/zNj$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p2, p0, Lz/zNj$Jl;->Z:Lz/Sm;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lz/zNj$Jl;->g:Z

    iput-boolean p4, p0, Lz/zNj$Jl;->b:Z

    const/4 v0, 0x7

    iput-object p5, p0, Lz/zNj$Jl;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x4

    iput-object p6, p0, Lz/zNj$Jl;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p7, p0, Lz/zNj$Jl;->q:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lz/zNj$Jl;->s:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput-object p9, p0, Lz/zNj$Jl;->D:Lz/rLs;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tlsuslin$h"

    const-string v0, "$this$null"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "dbgmralag"

    const-string v0, "draggable"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "canDrag"

    const/4 v3, 0x7

    iget-object v2, p0, Lz/zNj$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ettooirnion"

    const-string/jumbo v1, "orientation"

    const/4 v3, 0x7

    iget-object v2, p0, Lz/zNj$Jl;->Z:Lz/Sm;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, p0, Lz/zNj$Jl;->g:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "denbeba"

    const-string v2, "enabled"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x5

    iget-boolean v1, p0, Lz/zNj$Jl;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ecosiruenDrevrte"

    const-string/jumbo v2, "reverseDirection"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "ortinuepoinccaSte"

    const-string/jumbo v1, "interactionSource"

    const/4 v3, 0x5

    iget-object v2, p0, Lz/zNj$Jl;->J:Lr/MutableInteractionSource;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "raaemgmtqarItdiDtesy"

    const-string/jumbo v1, "startDragImmediately"

    const/4 v3, 0x6

    iget-object v2, p0, Lz/zNj$Jl;->f:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "onDragStarted"

    const/4 v3, 0x2

    iget-object v2, p0, Lz/zNj$Jl;->q:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "opsgpteDnSadr"

    const-string/jumbo v1, "onDragStopped"

    const/4 v3, 0x5

    iget-object v2, p0, Lz/zNj$Jl;->s:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v0, "tesma"

    const-string/jumbo v0, "state"

    const/4 v3, 0x3

    iget-object v1, p0, Lz/zNj$Jl;->D:Lz/rLs;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lz/zNj$Jl;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
