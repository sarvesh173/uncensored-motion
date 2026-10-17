.class public final LXK/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "mergeDescendants",
        "Lkotlin/Function1;",
        "LXK/vdD;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
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
        "SMAP\nSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifier.kt\nandroidx/compose/ui/semantics/SemanticsModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,147:1\n135#2:148\n135#2:149\n*S KotlinDebug\n*F\n+ 1 SemanticsModifier.kt\nandroidx/compose/ui/semantics/SemanticsModifierKt\n*L\n114#1:148\n142#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LXK/vdD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tissh>"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "peimptsrer"

    const-string/jumbo v0, "properties"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LXK/GK;

    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    new-instance v1, LXK/LZn$NS;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, LXK/LZn$NS;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, LXK/GK;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static synthetic h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LXK/LZn;->XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
