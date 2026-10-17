.class public final LcP/AXR;
.super LGN/Gz0$h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "LcP/AXR;",
        "LGN/Gz0$h6W;",
        "LcP/FlD;",
        "",
        "LcP/CI;",
        "measurables",
        "LZ3/lf;",
        "constraints",
        "LcP/C;",
        "XF",
        "(LcP/FlD;Ljava/util/List;J)LcP/C;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n151#2,3:68\n33#2,4:71\n154#2,2:75\n38#2:77\n156#2:78\n33#2,6:79\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n47#1:68,3\n47#1:71,4\n47#1:75,2\n47#1:77\n47#1:78\n52#1:79,6\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LcP/AXR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LcP/AXR;

    const/4 v1, 0x2

    invoke-direct {v0}, LcP/AXR;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LcP/AXR;->h:LcP/AXR;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "slsesi  ek niuondesidrinnec rUtb qcfin aiitdd"

    const-string v0, "Undefined intrinsics block and it is required"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LGN/Gz0$h6W;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(LcP/FlD;Ljava/util/List;J)LcP/C;
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

    const-string v0, "eiamursmt$he$"

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mrsboseleaa"

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LZ3/lf;->s(J)I

    move-result v2

    invoke-static {p3, p4}, LZ3/lf;->JrO(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, LcP/AXR$NS;->h:LcP/AXR$NS;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcP/CI;

    invoke-interface {p2, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object p2

    invoke-virtual {p2}, LcP/q;->v()I

    move-result v0

    invoke-static {p3, p4, v0}, LZ3/f;->g(JI)I

    move-result v2

    invoke-virtual {p2}, LcP/q;->R()I

    move-result v0

    invoke-static {p3, p4, v0}, LZ3/f;->D3D(JI)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, LcP/AXR$lf;

    invoke-direct {v5, p2}, LcP/AXR$lf;-><init>(LcP/q;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcP/CI;

    invoke-interface {v4, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v1, v2

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcP/q;

    invoke-virtual {v4}, LcP/q;->v()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, LcP/q;->R()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v1}, LZ3/f;->g(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, LZ3/f;->D3D(JI)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, LcP/AXR$f;

    invoke-direct {v8, v0}, LcP/AXR$f;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    :goto_2
    return-object p1
.end method
