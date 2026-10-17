.class public final LfHJ/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a&\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsc/Modifier;",
        "LtLQ/cq;",
        "color",
        "LtLQ/Shape;",
        "shape",
        "r5",
        "(Lsc/Modifier;JLtLQ/Shape;)Lsc/Modifier;",
        "LtLQ/Dy;",
        "brush",
        "",
        "alpha",
        "XF",
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
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,147:1\n135#2:148\n135#2:149\n*S KotlinDebug\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n49#1:148\n78#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;LtLQ/Dy;LtLQ/Shape;F)Lsc/Modifier;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "><sihs"

    const-string v0, "<this>"

    const/4 v9, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "bsrmu"

    const-string v0, "brush"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "easho"

    const-string/jumbo v0, "shape"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, LfHJ/h6W;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    new-instance v1, LfHJ/S$NS;

    const/4 v9, 0x6

    invoke-direct {v1, p3, p1, p2}, LfHJ/S$NS;-><init>(FLtLQ/Dy;LtLQ/Shape;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    const/4 v9, 0x7

    move v4, p3

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, LfHJ/h6W;-><init>(LtLQ/cq;LtLQ/Dy;FLtLQ/Shape;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static synthetic h(Lsc/Modifier;LtLQ/Dy;LtLQ/Shape;FILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, LtLQ/rD;->XF()LtLQ/Shape;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LfHJ/S;->XF(Lsc/Modifier;LtLQ/Dy;LtLQ/Shape;F)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    invoke-static {}, LtLQ/rD;->XF()LtLQ/Shape;

    move-result-object p3

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LfHJ/S;->r5(Lsc/Modifier;JLtLQ/Shape;)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final r5(Lsc/Modifier;JLtLQ/Shape;)Lsc/Modifier;
    .locals 10

    const/4 v9, 0x7

    const-string/jumbo v0, "tbhn$bckgridouas"

    const-string v0, "$this$background"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string/jumbo v0, "puhea"

    const-string/jumbo v0, "shape"

    const/4 v9, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, LfHJ/h6W;

    const/4 v9, 0x1

    invoke-static {p1, p2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    new-instance v1, LfHJ/S$lf;

    const/4 v9, 0x4

    invoke-direct {v1, p1, p2, p3}, LfHJ/S$lf;-><init>(JLtLQ/Shape;)V

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    move-object v6, p1

    move-object v6, p1

    :goto_0
    const/4 v9, 0x6

    const/4 v7, 0x6

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, LfHJ/h6W;-><init>(LtLQ/cq;LtLQ/Dy;FLtLQ/Shape;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method
