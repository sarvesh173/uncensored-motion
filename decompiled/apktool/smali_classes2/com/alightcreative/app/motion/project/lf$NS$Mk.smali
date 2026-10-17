.class public final Lcom/alightcreative/app/motion/project/lf$NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/project/lf$NS;->invoke()Ljava/util/List;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n*L\n1#1,328:1\n113#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/16 v2, 0xf

    const/4 v11, 0x4

    const-string v3, "9"

    const-string v3, "9"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x5

    move v1, v2

    move v1, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v1, 0xa

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    move-object v1, p1

    move-object v1, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x0

    move v5, v6

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x6

    move v5, v1

    move v5, v1

    move-object v1, p1

    :goto_2
    const/4 v11, 0x7

    mul-int/lit8 v7, v5, 0x5

    const/4 v11, 0x7

    rem-int/2addr v7, v5

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x7

    const-string/jumbo v5, "desd/85/ufu4"

    const-string/jumbo v5, "\ud824\udf5e"

    const/4 v11, 0x6

    const/16 v7, 0x19

    const/4 v11, 0x2

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    const-string v5, "112m&!uu,1/08,7043/9q7p-?/u/b/b+N=500%?=$11u z9;0<-5W!60/R!/q000w2%M/5<*"

    const-string v5, "\'<<%w9*z1=+?q, ,$j\u001625!\'-bb9!\u0003?&7!\u00174%2p\u001558=1;qRNMW-"

    :goto_3
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    const/16 v8, 0xc

    const/4 v11, 0x2

    if-eqz v7, :cond_4

    const/4 v11, 0x0

    const/16 v7, 0xd

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    const/16 v7, -0x2d

    const/4 v11, 0x4

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v3

    const/4 v11, 0x6

    move v7, v8

    move v7, v8

    :goto_4
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v7, :cond_5

    const/4 v11, 0x5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    const/4 v11, 0x7

    move v7, v10

    move v7, v10

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x6

    move-object v1, v4

    :goto_5
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    add-int/2addr v7, v8

    move-object p2, v4

    move-object p2, v4

    move-object v3, v9

    move-object v3, v9

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v11, 0x7

    add-int/2addr v7, v2

    :goto_6
    const/4 v11, 0x0

    if-eqz v7, :cond_7

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    add-int/lit8 v10, v7, 0xf

    move-object v1, v4

    move-object v1, v4

    :goto_7
    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_8

    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x7

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x5

    add-int/lit8 v10, v10, 0x9

    :goto_8
    const/4 v11, 0x5

    if-eqz v10, :cond_9

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object p1, v4

    move-object p1, v4

    :cond_9
    const/4 v11, 0x5

    mul-int/lit8 p2, v6, 0x2

    const/4 v11, 0x5

    rem-int/2addr p2, v6

    const/4 v11, 0x4

    if-nez p2, :cond_a

    const/4 v11, 0x4

    const-string/jumbo p2, "{</7o0n21.1t:o=/8u:u//0</0601//<//6/u&t80/704iu(r0qt9u;/u3$v0/030/c0//035210569*/1/<*00"

    const-string p2, ":\'9\"r2\'u<6.8t7=39q\u001350**\"oi<&\u0006$;(<\u000c1\"7{\u0018:564<t\t\u0013\u0012\nv"

    const/4 v11, 0x2

    goto :goto_9

    :cond_a
    const/4 v11, 0x6

    const-string p2, "4-o9*b&.+"

    const-string p2, "&6+*-4.9o"

    const/4 v11, 0x6

    const/16 v2, 0x76

    const/4 v11, 0x1

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_9
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v11, 0x3

    const/16 v0, 0x4e

    const/4 v11, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_a
    const/4 v11, 0x4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v11, 0x3

    return p1
.end method
