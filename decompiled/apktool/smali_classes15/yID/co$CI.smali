.class public final LyID/co$CI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->BW(Landroid/content/Context;Ljava/util/Set;LyID/vrp;)Ljava/util/List;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MediaList.kt\ncom/alightcreative/mediacore/mediainfo/MediaListKt\n*L\n1#1,328:1\n67#2,4:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LyID/vrp;


# direct methods
.method public constructor <init>(LyID/vrp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LyID/co$CI;->h:LyID/vrp;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, LyID/Ikr;

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    move v1, v2

    move v1, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v1, 0xe

    :goto_0
    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    iget-object v1, p0, LyID/co$CI;->h:LyID/vrp;

    const/4 v11, 0x3

    invoke-virtual {v1}, LyID/vrp;->Z()LyID/JDF;

    move-result-object v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v11, 0x1

    sget-object v4, LyID/co$NS;->$EnumSwitchMapping$1:[I

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x1

    aget v1, v4, v1

    const/4 v11, 0x4

    const/4 v5, 0x2

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    if-eq v1, v6, :cond_5

    const/4 v11, 0x1

    if-eq v1, v5, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p1}, LyID/Ikr;->q()J

    move-result-wide v9

    const/4 v11, 0x5

    cmp-long v1, v9, v7

    const/4 v11, 0x7

    if-gtz v1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1}, LyID/Ikr;->f()J

    move-result-wide v9

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p1}, LyID/Ikr;->q()J

    move-result-wide v9

    :goto_2
    const/4 v11, 0x4

    invoke-static {v9, v10}, LyID/co;->XF(J)J

    move-result-wide v9

    const/4 v11, 0x6

    goto :goto_5

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p1}, LyID/Ikr;->f()J

    move-result-wide v9

    const/4 v11, 0x1

    cmp-long v1, v9, v7

    const/4 v11, 0x0

    if-gtz v1, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1}, LyID/Ikr;->q()J

    move-result-wide v9

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {p1}, LyID/Ikr;->f()J

    move-result-wide v9

    :goto_3
    const/4 v11, 0x3

    invoke-static {v9, v10}, LyID/co;->XF(J)J

    move-result-wide v9

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, LyID/Ikr;->q()J

    move-result-wide v9

    const/4 v11, 0x5

    cmp-long v1, v9, v7

    const/4 v11, 0x7

    if-gtz v1, :cond_6

    const/4 v11, 0x7

    invoke-virtual {p1}, LyID/Ikr;->f()J

    move-result-wide v9

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {p1}, LyID/Ikr;->q()J

    move-result-wide v9

    :goto_4
    const/4 v11, 0x1

    invoke-static {v9, v10}, LyID/co;->XF(J)J

    move-result-wide v9

    :goto_5
    const/4 v11, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    check-cast p2, LyID/Ikr;

    const/4 v11, 0x7

    const/16 v2, 0xa

    const/4 v11, 0x7

    const-string v1, "42"

    :goto_6
    const/4 v11, 0x0

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    move-object v0, v1

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    :goto_7
    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x5

    iget-object v3, p0, LyID/co$CI;->h:LyID/vrp;

    :goto_8
    const/4 v11, 0x7

    invoke-virtual {v3}, LyID/vrp;->Z()LyID/JDF;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x2

    aget v0, v4, v0

    if-eq v0, v6, :cond_d

    const/4 v11, 0x0

    if-eq v0, v5, :cond_b

    const/4 v11, 0x3

    invoke-virtual {p2}, LyID/Ikr;->q()J

    move-result-wide v0

    const/4 v11, 0x4

    cmp-long v0, v0, v7

    const/4 v11, 0x6

    if-gtz v0, :cond_a

    const/4 v11, 0x2

    invoke-virtual {p2}, LyID/Ikr;->f()J

    move-result-wide v0

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {p2}, LyID/Ikr;->q()J

    move-result-wide v0

    :goto_9
    const/4 v11, 0x4

    invoke-static {v0, v1}, LyID/co;->XF(J)J

    move-result-wide v0

    const/4 v11, 0x2

    goto :goto_c

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {p2}, LyID/Ikr;->f()J

    move-result-wide v0

    const/4 v11, 0x7

    cmp-long v0, v0, v7

    const/4 v11, 0x7

    if-gtz v0, :cond_c

    invoke-virtual {p2}, LyID/Ikr;->q()J

    move-result-wide v0

    const/4 v11, 0x2

    goto :goto_a

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {p2}, LyID/Ikr;->f()J

    move-result-wide v0

    :goto_a
    const/4 v11, 0x4

    invoke-static {v0, v1}, LyID/co;->XF(J)J

    move-result-wide v0

    const/4 v11, 0x3

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {p2}, LyID/Ikr;->q()J

    move-result-wide v0

    const/4 v11, 0x2

    cmp-long v0, v0, v7

    const/4 v11, 0x2

    if-gtz v0, :cond_e

    const/4 v11, 0x7

    invoke-virtual {p2}, LyID/Ikr;->f()J

    move-result-wide v0

    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    const/4 v11, 0x6

    invoke-virtual {p2}, LyID/Ikr;->q()J

    move-result-wide v0

    :goto_b
    const/4 v11, 0x6

    invoke-static {v0, v1}, LyID/co;->XF(J)J

    move-result-wide v0

    :goto_c
    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
