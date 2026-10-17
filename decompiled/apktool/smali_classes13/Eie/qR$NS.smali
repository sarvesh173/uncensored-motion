.class final LEie/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/qR;->XF(LoT/Jl;Ljava/util/List;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
        "SMAP\nCoreText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/CoreTextKt$InlineChildren$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,702:1\n151#2,3:703\n33#2,4:706\n154#2,2:710\n38#2:712\n156#2:713\n*S KotlinDebug\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/CoreTextKt$InlineChildren$1$2\n*L\n85#1:703,3\n85#1:706,4\n85#1:710,2\n85#1:712\n85#1:713\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LEie/qR$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LEie/qR$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LEie/qR$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LEie/qR$NS;->XF:LEie/qR$NS;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    const-string/jumbo v0, "ots$$Lhatysu"

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "eihmdncr"

    const-string v0, "children"

    const/4 v10, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, LcP/CI;

    const/4 v10, 0x3

    invoke-interface {v3, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {p3, p4}, LZ3/lf;->km(J)I

    move-result v4

    const/4 v10, 0x3

    invoke-static {p3, p4}, LZ3/lf;->q(J)I

    move-result v5

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x2

    new-instance v7, LEie/qR$NS$NS;

    const/4 v10, 0x2

    invoke-direct {v7, v0}, LEie/qR$NS$NS;-><init>(Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x3

    invoke-static/range {v3 .. v9}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
