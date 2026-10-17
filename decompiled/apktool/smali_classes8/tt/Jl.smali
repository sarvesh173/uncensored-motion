.class public final Ltt/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsc/Modifier;",
        "Ltt/lf;",
        "connection",
        "Ltt/f;",
        "dispatcher",
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
        "SMAP\nNestedScrollModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollModifier.kt\nandroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,344:1\n135#2:345\n*S KotlinDebug\n*F\n+ 1 NestedScrollModifier.kt\nandroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt\n*L\n331#1:345\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Ltt/lf;Ltt/f;)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">hsi<s"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "ocimonnnet"

    const-string v0, "connection"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ltt/Jl$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Ltt/Jl$NS;-><init>(Ltt/lf;Ltt/f;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    new-instance v1, Ltt/Jl$lf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1}, Ltt/Jl$lf;-><init>(Ltt/f;Ltt/lf;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static synthetic h(Lsc/Modifier;Ltt/lf;Ltt/f;ILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Ltt/Jl;->XF(Lsc/Modifier;Ltt/lf;Ltt/f;)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
