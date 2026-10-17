.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/T$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/T;->IU()V
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SubEffectListFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/SubEffectListFragment\n*L\n1#1,328:1\n127#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$lf;->h:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "63"

    const-string v3, "36"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    move v1, v2

    move v1, v2

    move-object p1, v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v1

    move-object v8, p0

    move-object v8, p0

    move-object v7, v0

    move-object v7, v0

    move-object v5, v1

    move-object v5, v1

    move v1, v6

    move v1, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move-object v8, v4

    move-object v8, v4

    move-object v7, v5

    move-object v7, v5

    move-object v5, v8

    move-object v5, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xb

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0xd

    move-object v7, v4

    move v8, v6

    move v8, v6

    move v10, v8

    move v10, v8

    goto :goto_2

    :cond_2
    iget-object v7, v8, Lcom/alightcreative/app/motion/activities/effectbrowser/T$lf;->h:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x6

    const/16 v8, 0x21

    move v10, v9

    move v10, v9

    :goto_2
    const/4 v11, 0x1

    if-eqz v1, :cond_3

    mul-int/2addr v8, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v10, v8

    move v10, v8

    move v8, v1

    move v8, v1

    goto :goto_3

    :cond_3
    move v1, v11

    move v1, v11

    move v8, v1

    move v8, v1

    move v10, v8

    move v10, v8

    :goto_3
    mul-int/lit8 v1, v1, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_4

    const-string v1, "#:s(*%("

    const-string v1, "(##:*(%"

    goto :goto_4

    :cond_4
    const/16 v1, 0x60

    const-string v8, "1c6mg0267&0k7,x2i:!bs/480%uit4/0f~iw-9gzfgd?z{ohu"

    const-string v8, "&%zz~$w!{s,\u007f-\u007ftxiigig1d6boh?:gk9c284246"

    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xa

    if-eqz v8, :cond_5

    move-object v8, v0

    move-object v8, v0

    move v1, v10

    move v1, v10

    goto :goto_5

    :cond_5
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$lf;->h:Landroid/content/Context;

    move-object v8, v3

    move-object v8, v3

    move v1, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v7, p1}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, v0

    move-object v8, v0

    move v1, v6

    move v1, v6

    goto :goto_6

    :cond_6
    add-int/2addr v1, v10

    move-object p1, v4

    move-object p1, v4

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v1, v1, 0x6

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    goto :goto_7

    :cond_7
    check-cast p2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    add-int/lit8 v1, v1, 0x5

    move-object v8, v3

    move-object v8, v3

    :goto_7
    if-eqz v1, :cond_8

    move-object v8, v0

    move-object v8, v0

    move v1, v6

    move v1, v6

    goto :goto_8

    :cond_8
    add-int/2addr v1, v9

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    add-int/2addr v1, v2

    move-object v2, v4

    move-object v2, v4

    move-object v3, v8

    move-object v3, v8

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v2

    add-int/lit8 v1, v1, 0x9

    :goto_9
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$lf;->h:Landroid/content/Context;

    const/16 v6, 0x2d

    move-object v3, v0

    move-object v3, v0

    goto :goto_a

    :cond_a
    move-object v1, v4

    move-object v1, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v11

    move v3, v11

    goto :goto_b

    :cond_b
    mul-int/lit8 v11, v6, 0x19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v12, v11

    move v12, v11

    move v11, v3

    move v11, v3

    move v3, v12

    :goto_b
    mul-int/lit8 v5, v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_c

    const-string v5, "&))<,2?"

    goto :goto_c

    :cond_c
    const-string v5, " << o?/!/>#:$;"

    const-string v5, ":<#<>$? &!;\' "

    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto :goto_d

    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$lf;->h:Landroid/content/Context;

    const/4 v0, 0x3

    :goto_d
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {p1, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
