.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/l$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EffectSearchFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment\n*L\n1#1,328:1\n126#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lkotlin/Pair;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->NFSILXiP:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const-string v2, "19"

    const-string v2, "19"

    const/4 v7, 0x0

    const/16 v3, 0xc

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    move-object p2, v4

    move-object p2, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object p2, v4

    move-object p2, v4

    :goto_1
    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xe

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    check-cast p1, Lkotlin/Pair;

    const/4 v7, 0x7

    add-int/2addr v1, v3

    :goto_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    :goto_3
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    const/4 v7, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {p2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v7, 0x2

    return p1
.end method
