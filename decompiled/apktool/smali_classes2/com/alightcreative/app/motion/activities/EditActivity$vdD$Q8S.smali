.class public final Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->invoke(Ljava/util/List;)V
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$compListLoader$1\n*L\n1#1,328:1\n3131#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$invoke$$inlined$sortedByDescending$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v3, "31"

    const-string v3, "31"

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 p2, 0xb

    move-object v5, v0

    move-object v5, v0

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0x8

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x1

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v5

    const/4 v8, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 p2, p2, 0xc

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    move-object p2, v4

    move-object p2, v4

    :goto_1
    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x7

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x6

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v0, v3

    move-object p2, v4

    move-object p2, v4

    :goto_3
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v2

    :goto_4
    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$invoke$$inlined$sortedByDescending$3$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x2

    return p1

    :catch_0
    const/4 v8, 0x4

    return v1
.end method
