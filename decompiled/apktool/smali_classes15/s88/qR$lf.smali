.class public final Ls88/qR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls88/qR;->XF(Lsc/Modifier;FLtLQ/Shape;ZJJ)Lsc/Modifier;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n1#1,170:1\n104#2,7:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:J

.field final synthetic g:Z

.field final synthetic h:F


# direct methods
.method public constructor <init>(FLtLQ/Shape;ZJJ)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Ls88/qR$lf;->h:F

    const/4 v0, 0x3

    iput-object p2, p0, Ls88/qR$lf;->Z:LtLQ/Shape;

    const/4 v0, 0x2

    iput-boolean p3, p0, Ls88/qR$lf;->g:Z

    const/4 v0, 0x6

    iput-wide p4, p0, Ls88/qR$lf;->b:J

    const/4 v0, 0x7

    iput-wide p6, p0, Ls88/qR$lf;->J:J

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lss$inltu$"

    const-string v0, "$this$null"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "shomad"

    const-string/jumbo v0, "shadow"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Ls88/qR$lf;->h:F

    const/4 v3, 0x4

    invoke-static {v1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "aoteonevi"

    const-string v2, "elevation"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "bpsah"

    const-string/jumbo v1, "shape"

    const/4 v3, 0x3

    iget-object v2, p0, Ls88/qR$lf;->Z:LtLQ/Shape;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Ls88/qR$lf;->g:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "iclp"

    const-string v2, "clip"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p0, Ls88/qR$lf;->b:J

    invoke-static {v1, v2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "nambrtuCoiol"

    const-string v2, "ambientColor"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v3, 0x6

    iget-wide v0, p0, Ls88/qR$lf;->J:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "spotColor"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ls88/qR$lf;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
