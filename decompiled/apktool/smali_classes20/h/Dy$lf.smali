.class public final Lh/Dy$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/Dy;->XF(Lsc/Modifier;FZ)Lsc/Modifier;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n*L\n1#1,170:1\n228#2,5:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic h:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    iput p1, p0, Lh/Dy$lf;->h:F

    const/4 v0, 0x7

    iput-boolean p2, p0, Lh/Dy$lf;->Z:Z

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ilsl$$hsut"

    const-string v0, "$this$null"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "twgmei"

    const-string/jumbo v0, "weight"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v1, p0, Lh/Dy$lf;->h:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/yQ;->r5(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lh/Dy$lf;->h:F

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lh/Dy$lf;->Z:Z

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "flil"

    const-string v1, "fill"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lh/Dy$lf;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
