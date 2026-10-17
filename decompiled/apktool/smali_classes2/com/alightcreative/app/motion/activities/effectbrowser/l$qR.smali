.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/l$qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->R9()V
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 EffectSearchFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment\n*L\n1#1,328:1\n214#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$qR;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LBf/AY;

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const/16 v3, 0xa

    const-string v4, "13"

    const-string v4, "13"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move v1, v3

    move v1, v3

    move-object p1, v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$qR;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v8, v0

    move-object v8, v0

    move v6, v7

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    move-object v8, v6

    move-object v8, v6

    move v6, v1

    move v6, v1

    move-object v1, v5

    move-object v1, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    add-int/2addr v6, v9

    move-object p1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LBf/AY;->r5()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v6, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v10, p1

    move v8, v6

    goto :goto_3

    :cond_3
    move v6, v1

    move v6, v1

    move v8, v6

    move v8, v6

    move-object v10, v5

    move-object v10, v5

    :goto_3
    const/4 v11, 0x3

    mul-int/2addr v6, v11

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    const/16 v6, 0x63

    const-string v8, "% wu}\u007f(x/v(v}hk40g7lf=aiaej;j:514g?4?9l"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string/jumbo v6, "krsxoe~`6jr{vv~/qzizz>jxC7azlr"

    const-string/jumbo v6, "qavirzjox\"jk{Ce`zzr>~l7vz~xr6"

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    move-object v8, v0

    move-object v8, v0

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_5
    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v8, v4

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    move-object v6, p0

    move-object v8, v0

    move-object v8, v0

    move v9, v7

    move v9, v7

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0xf

    move-object p1, v5

    move-object p1, v5

    move-object v6, p1

    move-object v6, p1

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xc

    if-eqz v10, :cond_7

    add-int/2addr v9, v3

    move-object v3, v5

    goto :goto_7

    :cond_7
    iget-object v3, v6, Lcom/alightcreative/app/motion/activities/effectbrowser/l$qR;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v9, v11

    move-object v8, v4

    move-object v8, v4

    :goto_7
    if-eqz v9, :cond_8

    invoke-static {p1, v3, v7, v1}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, v0

    move-object v8, v0

    move v9, v7

    move v9, v7

    goto :goto_8

    :cond_8
    add-int/2addr v9, v12

    move-object p1, v5

    move-object p1, v5

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v9, v9, 0xf

    move-object p1, v5

    move-object p1, v5

    move-object p2, p1

    move-object p2, p1

    goto :goto_9

    :cond_9
    check-cast p2, LBf/AY;

    add-int/2addr v9, v2

    move-object v8, v4

    move-object v8, v4

    :goto_9
    if-eqz v9, :cond_a

    move-object v8, v0

    move-object v8, v0

    move v9, v7

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0xb

    move-object p1, v5

    move-object p1, v5

    move-object p2, p1

    move-object p2, p1

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v9, v9, 0x8

    move-object v2, v5

    move-object v2, v5

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$qR;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    add-int/lit8 v9, v9, 0x9

    move-object v8, v4

    move-object v8, v4

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, LBf/AY;->r5()I

    move-result p2

    move-object v8, v0

    move-object v8, v0

    goto :goto_c

    :cond_c
    move p2, v1

    move p2, v1

    move-object v2, v5

    move-object v2, v5

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    move v3, v1

    move-object p2, v5

    move-object p2, v5

    goto :goto_d

    :cond_d
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    :goto_d
    move-object v2, p2

    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-nez v6, :cond_e

    const-string/jumbo v3, "lzxmtg 5|~puippghf|(n|hAw|xec"

    const-string/jumbo v3, "wctg|xhi~ hueAgf|xp0pn5p||zl("

    goto :goto_e

    :cond_e
    const-string v3, ",=!!o/%*~#fs1/(/<!#m$>{)(!a5$?6?-7r.m"

    const-string v3, "##!$/~.,6%{(*-51af(?1m?\'<m>=7!)s!$!r"

    const/16 v6, 0x13

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v4, v0

    move-object v4, v0

    move v6, v11

    move v6, v11

    goto :goto_f

    :cond_f
    const/4 v6, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v12

    move v6, v12

    :goto_f
    if-eqz v6, :cond_10

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    move-object p2, p0

    move v6, v7

    move v6, v7

    goto :goto_10

    :cond_10
    add-int/2addr v6, v11

    move-object v0, v4

    move-object v0, v4

    move-object p2, v5

    move-object p2, v5

    move-object v2, p2

    move-object v2, p2

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/2addr v6, v12

    move-object p2, v5

    move-object p2, v5

    goto :goto_11

    :cond_11
    iget-object p2, p2, Lcom/alightcreative/app/motion/activities/effectbrowser/l$qR;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v6, v6, 0xd

    :goto_11
    if-eqz v6, :cond_12

    invoke-static {v2, p2, v7, v1}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_12
    invoke-static {p1, v5}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
