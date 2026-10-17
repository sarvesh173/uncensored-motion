.class public final LcP/bB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lkotlin/Function1;",
        "LcP/GcS;",
        "",
        "onGloballyPositioned",
        "XF",
        "ui_release"
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
        "SMAP\nOnGloballyPositionedModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnGloballyPositionedModifier.kt\nandroidx/compose/ui/layout/OnGloballyPositionedModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,92:1\n135#2:93\n*S KotlinDebug\n*F\n+ 1 OnGloballyPositionedModifier.kt\nandroidx/compose/ui/layout/OnGloballyPositionedModifierKt\n*L\n47#1:93\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iss>t<"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "lnomedPyaGoislotiobn"

    const-string/jumbo v0, "onGloballyPositioned"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LcP/Jf;

    const/4 v2, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, LcP/bB$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LcP/bB$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, LcP/Jf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
