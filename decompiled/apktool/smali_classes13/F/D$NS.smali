.class public final LF/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/D;->h(Lsc/Modifier;LF/qR;)Lsc/Modifier;
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderKt\n*L\n1#1,170:1\n103#2,3:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LF/qR;


# direct methods
.method public constructor <init>(LF/qR;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LF/D$NS;->h:LF/qR;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/platform/yQ;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ntsuhlil$s"

    const-string v0, "$this$null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "penmbnrieVonswtirgedoI"

    const-string v0, "bringIntoViewResponder"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/yQ;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/yQ;->XF()Landroidx/compose/ui/platform/dN;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v0, "rrenooped"

    const-string/jumbo v0, "responder"

    const/4 v2, 0x1

    iget-object v1, p0, LF/D$NS;->h:LF/qR;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/dN;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/ui/platform/yQ;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LF/D$NS;->XF(Landroidx/compose/ui/platform/yQ;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
