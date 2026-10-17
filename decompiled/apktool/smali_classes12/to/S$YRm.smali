.class public final Lto/S$YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->uQd()V
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 MainTabHomeFeedFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment\n*L\n1#1,328:1\n233#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/alightcreative/app/motion/feed/FeedCard;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    const-string v3, "23"

    const-string v3, "32"

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    move-object p2, v4

    move-object p2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v1, 0xa

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPublishDate()J

    move-result-wide v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x7

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    add-int/2addr v1, v2

    move-object p2, v4

    move-object p2, v4

    :goto_1
    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x6

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    move-object v3, v5

    move-object v3, v5

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/feed/FeedCard;

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0xc

    :goto_2
    const/4 v6, 0x7

    if-eqz v1, :cond_3

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v0, v3

    move-object p2, v4

    move-object p2, v4

    :goto_3
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/feed/FeedCard;->getPublishDate()J

    move-result-wide v0

    :goto_4
    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v6, 0x1

    return p1
.end method
