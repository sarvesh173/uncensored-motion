.class public final Lcom/alightcreative/app/motion/activities/yJ7$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/yJ7;-><init>(Ljava/util/Set;Lu1M/S;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserAdapter\n*L\n1#1,328:1\n547#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lu1M/NS;

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/16 p1, 0x9

    move-object v3, v0

    move-object v3, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v1, 0xe

    const/4 v5, 0x7

    const-string v3, "2"

    const-string v3, "2"

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x5

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, p1, 0xa

    move-object p1, v2

    move-object p1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x8

    move-object p2, v2

    move-object p2, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    check-cast p2, Lu1M/NS;

    add-int/lit8 v1, v1, 0x3

    :goto_2
    const/4 v5, 0x5

    if-eqz v1, :cond_3

    move-object v2, p1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p2}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v5, 0x1

    return p1
.end method
