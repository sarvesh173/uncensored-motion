.class public final LfHJ/LZn$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn;->g(Lsc/Modifier;ZLjava/lang/String;LXK/S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,170:1\n244#2,9:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function0;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:LXK/S;

.field final synthetic h:Z

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LfHJ/LZn$qR;->h:Z

    const/4 v0, 0x3

    iput-object p2, p0, LfHJ/LZn$qR;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, LfHJ/LZn$qR;->g:LXK/S;

    const/4 v0, 0x0

    iput-object p4, p0, LfHJ/LZn$qR;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p5, p0, LfHJ/LZn$qR;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p6, p0, LfHJ/LZn$qR;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p7, p0, LfHJ/LZn$qR;->q:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$null"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "combinedClickable"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x5

    iget-boolean v1, p0, LfHJ/LZn$qR;->h:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "aeslbne"

    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ablmoelLkcni"

    const-string/jumbo v1, "onClickLabel"

    const/4 v3, 0x2

    iget-object v2, p0, LfHJ/LZn$qR;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "role"

    const/4 v3, 0x5

    iget-object v2, p0, LfHJ/LZn$qR;->g:LXK/S;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cklooCi"

    const-string/jumbo v1, "onClick"

    const/4 v3, 0x0

    iget-object v2, p0, LfHJ/LZn$qR;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Dcknbbulooeil"

    const-string/jumbo v1, "onDoubleClick"

    const/4 v3, 0x5

    iget-object v2, p0, LfHJ/LZn$qR;->J:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "knLglCuocio"

    const-string/jumbo v1, "onLongClick"

    const/4 v3, 0x3

    iget-object v2, p0, LfHJ/LZn$qR;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v0, "knoCglipnaolebLc"

    const-string/jumbo v0, "onLongClickLabel"

    const/4 v3, 0x6

    iget-object v1, p0, LfHJ/LZn$qR;->q:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LfHJ/LZn$qR;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
