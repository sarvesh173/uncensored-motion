.class public final Landroidx/compose/ui/window/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,824:1\n151#2,3:825\n33#2,4:828\n154#2,2:832\n38#2:834\n156#2:835\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n*L\n351#1:825,3\n351#1:828,4\n351#1:832,2\n351#1:834\n351#1:835\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/ui/window/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/compose/ui/window/Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/compose/ui/window/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/compose/ui/window/Jl;->XF:Landroidx/compose/ui/window/Jl;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$Lsut$sityoh"

    const-string v0, "$this$Layout"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v0, "smbmeaslrua"

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eq v0, v1, :cond_3

    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x6

    if-ge v3, v1, :cond_0

    const/4 v10, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, LcP/CI;

    const/4 v10, 0x4

    invoke-interface {v4, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    const/4 v10, 0x6

    if-ltz p2, :cond_2

    const/4 v10, 0x0

    move p3, v2

    move p3, v2

    const/4 v10, 0x3

    move p4, p3

    move p4, p3

    :goto_1
    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, LcP/q;

    const/4 v10, 0x5

    invoke-virtual {v1}, LcP/q;->v()I

    move-result v3

    const/4 v10, 0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v10, 0x1

    invoke-virtual {v1}, LcP/q;->R()I

    move-result v1

    const/4 v10, 0x4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v10, 0x6

    if-eq v2, p2, :cond_1

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    move v4, p3

    move v4, p3

    const/4 v10, 0x0

    move v5, p4

    move v5, p4

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    move v5, v4

    :goto_2
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    new-instance v7, Landroidx/compose/ui/window/Jl$f;

    invoke-direct {v7, v0}, Landroidx/compose/ui/window/Jl$f;-><init>(Ljava/util/List;)V

    const/4 v10, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x2

    invoke-static/range {v3 .. v9}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x3

    check-cast p2, LcP/CI;

    const/4 v10, 0x1

    invoke-interface {p2, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p2}, LcP/q;->v()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p2}, LcP/q;->R()I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x5

    new-instance v4, Landroidx/compose/ui/window/Jl$lf;

    const/4 v10, 0x1

    invoke-direct {v4, p2}, Landroidx/compose/ui/window/Jl$lf;-><init>(LcP/q;)V

    const/4 v10, 0x1

    const/4 v5, 0x4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v6}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move v10, v1

    const/4 v2, 0x0

    and-int/2addr v10, v2

    const/4 v3, 0x0

    move v10, v3

    sget-object v4, Landroidx/compose/ui/window/Jl$NS;->h:Landroidx/compose/ui/window/Jl$NS;

    const/4 v10, 0x4

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v6}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    :goto_3
    const/4 v10, 0x7

    return-object p1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
