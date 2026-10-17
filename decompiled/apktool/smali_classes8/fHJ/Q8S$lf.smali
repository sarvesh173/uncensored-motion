.class public final LfHJ/Q8S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S;->b(Lsc/Modifier;FLtLQ/Dy;LtLQ/Shape;)Lsc/Modifier;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Border.kt\nandroidx/compose/foundation/BorderKt\n*L\n1#1,170:1\n150#2,10:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LtLQ/Dy;

.field final synthetic g:LtLQ/Shape;

.field final synthetic h:F


# direct methods
.method public constructor <init>(FLtLQ/Dy;LtLQ/Shape;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LfHJ/Q8S$lf;->h:F

    const/4 v0, 0x5

    iput-object p2, p0, LfHJ/Q8S$lf;->Z:LtLQ/Dy;

    const/4 v0, 0x5

    iput-object p3, p0, LfHJ/Q8S$lf;->g:LtLQ/Shape;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ilsnh$utls"

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "rdrmeb"

    const-string v0, "border"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LfHJ/Q8S$lf;->h:F

    const/4 v3, 0x5

    invoke-static {v1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "ihwto"

    const-string/jumbo v2, "width"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, LfHJ/Q8S$lf;->Z:LtLQ/Dy;

    const/4 v3, 0x5

    instance-of v0, v0, LtLQ/xn;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, LfHJ/Q8S$lf;->Z:LtLQ/Dy;

    const/4 v3, 0x2

    check-cast v1, LtLQ/xn;

    const/4 v3, 0x7

    invoke-virtual {v1}, LtLQ/xn;->h()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "brolo"

    const-string v2, "color"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, LfHJ/Q8S$lf;->Z:LtLQ/Dy;

    const/4 v3, 0x5

    check-cast v0, LtLQ/xn;

    const/4 v3, 0x3

    invoke-virtual {v0}, LtLQ/xn;->h()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->r5(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "husub"

    const-string v1, "brush"

    const/4 v3, 0x4

    iget-object v2, p0, LfHJ/Q8S$lf;->Z:LtLQ/Dy;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "hepsp"

    const-string/jumbo v0, "shape"

    const/4 v3, 0x6

    iget-object v1, p0, LfHJ/Q8S$lf;->g:LtLQ/Shape;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    invoke-virtual {p0, p1}, LfHJ/Q8S$lf;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
