.class final LEie/y$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/y$Jl;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
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
        "SMAP\nCoreText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,702:1\n33#2,6:703\n*S KotlinDebug\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2\n*L\n378#1:703,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LcP/q;",
            "LZ3/z9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LcP/q;",
            "LZ3/z9;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LEie/y$Jl$NS;->h:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$layout"

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v0, p0, LEie/y$Jl$NS;->h:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v2, v1, :cond_0

    const/4 v12, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v12, 0x1

    check-cast v6, LcP/q;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x7

    check-cast v3, LZ3/z9;

    const/4 v12, 0x7

    invoke-virtual {v3}, LZ3/z9;->km()J

    move-result-wide v7

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x2

    invoke-static/range {v5 .. v11}, LcP/q$NS;->s(LcP/q$NS;LcP/q;JFILjava/lang/Object;)V

    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LEie/y$Jl$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
