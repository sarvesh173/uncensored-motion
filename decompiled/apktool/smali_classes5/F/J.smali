.class public final LF/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "LF/h6W;",
        "XF",
        "Lsc/Modifier;",
        "bringIntoViewRequester",
        "h",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,154:1\n135#2:155\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt\n*L\n103#1:155\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF()LF/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LF/S;

    invoke-direct {v0}, LF/S;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final h(Lsc/Modifier;LF/h6W;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "thsi<s"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "qtrmwrVitsebIeiuRengon"

    const-string v0, "bringIntoViewRequester"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, LF/J$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LF/J$NS;-><init>(LF/h6W;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    new-instance v1, LF/J$lf;

    invoke-direct {v1, p1}, LF/J$lf;-><init>(LF/h6W;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
