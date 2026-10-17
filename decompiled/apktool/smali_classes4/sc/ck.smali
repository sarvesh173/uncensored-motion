.class public final Lsc/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "zIndex",
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
        "SMAP\nZIndexModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZIndexModifier.kt\nandroidx/compose/ui/ZIndexModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,76:1\n135#2:77\n*S KotlinDebug\n*F\n+ 1 ZIndexModifier.kt\nandroidx/compose/ui/ZIndexModifierKt\n*L\n45#1:77\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;F)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v0, LH9R/tJtZ/oqxlnAFmW;->qcbjzJLNKsYTF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lsc/y;

    const/4 v2, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lsc/ck$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lsc/ck$NS;-><init>(F)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lsc/y;-><init>(FLkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
