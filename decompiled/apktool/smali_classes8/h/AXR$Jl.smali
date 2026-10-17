.class public final Lh/AXR$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/AXR;->pdH(Lsc/Modifier;FFFF)Lsc/Modifier;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n*L\n1#1,170:1\n63#2,6:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic b:F

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lh/AXR$Jl;->h:F

    const/4 v0, 0x2

    iput p2, p0, Lh/AXR$Jl;->Z:F

    const/4 v0, 0x6

    iput p3, p0, Lh/AXR$Jl;->g:F

    const/4 v0, 0x1

    iput p4, p0, Lh/AXR$Jl;->b:F

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$null"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdsnadp"

    const-string/jumbo v0, "padding"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lh/AXR$Jl;->h:F

    invoke-static {v1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "atrms"

    const-string/jumbo v2, "start"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lh/AXR$Jl;->Z:F

    const/4 v3, 0x6

    invoke-static {v1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "pot"

    const-string/jumbo v2, "top"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lh/AXR$Jl;->g:F

    const/4 v3, 0x5

    invoke-static {v1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "edn"

    const-string v2, "end"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v3, 0x2

    iget v0, p0, Lh/AXR$Jl;->b:F

    invoke-static {v0}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "bttooo"

    const-string v1, "bottom"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lh/AXR$Jl;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
