.class public final Lbz/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbz/Mk;",
        "Lb3/f;",
        "translations",
        "Lbz/NS;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyAnswer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyAnswer.kt\ncom/alightcreative/app/motion/activities/survey/models/SurveyAnswerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n*S KotlinDebug\n*F\n+ 1 SurveyAnswer.kt\ncom/alightcreative/app/motion/activities/survey/models/SurveyAnswerKt\n*L\n47#1:52\n47#1:53,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lbz/Mk;Lb3/f;)Lbz/NS;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x6

    const-string v0, ":ys5s`"

    const-string v0, ":s``y5"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string/jumbo v0, "fu/m64/u58dd"

    const-string/jumbo v0, "\ud864\udf57"

    const/4 v9, 0x7

    const/16 v1, 0x59

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v9, 0x1

    rem-int/2addr v2, v0

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v0, "9/./o ,22$0(//"

    const-string/jumbo v0, "k2 ,0($2.\'\'9"

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/16 v0, 0x5f

    const/4 v9, 0x3

    const-string v2, "0xb91b00/u/-u3v00/vu00s"

    const-string v2, "\u000b-xs\u0019v\u0003v"

    const/4 v9, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x6

    const/16 v2, 0x3f

    const/4 v9, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbz/Mk$f;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    new-instance v0, Lbz/NS$f;

    const/4 v9, 0x2

    invoke-interface {p0}, Lbz/S;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {p0}, Lbz/S;->getText()Lb3/NS;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p0, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-direct {v0, v1, p0}, Lbz/NS$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto/16 :goto_8

    :cond_2
    instance-of v0, p0, Lbz/Mk$NS;

    if-eqz v0, :cond_a

    const/4 v9, 0x4

    invoke-interface {p0}, Lbz/S;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    const-string v4, "82"

    const-string v4, "28"

    const/4 v9, 0x1

    const/16 v5, 0x9

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    move-object v7, v2

    move-object v7, v2

    move-object v3, v6

    move-object v3, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-interface {p0}, Lbz/S;->getText()Lb3/NS;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x2

    move v1, v5

    move v1, v5

    :goto_2
    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    check-cast p0, Lbz/Mk$NS;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lbz/Mk$NS;->XF()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x7

    const/4 v1, 0x0

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x8

    move-object p0, v6

    move-object p0, v6

    :goto_3
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_5

    const/4 v9, 0x7

    add-int/2addr v1, v5

    move-object p0, v6

    move-object p0, v6

    move-object v3, p0

    move-object v3, p0

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    check-cast p0, Ljava/lang/Iterable;

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0xc

    :goto_4
    const/4 v9, 0x4

    if-eqz v1, :cond_6

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    move-object v0, v6

    move-object v0, v6

    :goto_5
    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v5, 0xa

    const/4 v9, 0x0

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v9, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_7

    move-object v1, v6

    move-object v1, v6

    :cond_7
    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Lbz/Mk;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x4

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    invoke-static {v4, p1}, Lbz/h6W;->XF(Lbz/Mk;Lb3/f;)Lbz/NS;

    move-result-object v4

    :goto_7
    const/4 v9, 0x7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_6

    :cond_9
    const/4 v9, 0x7

    new-instance p0, Lbz/NS$NS;

    const/4 v9, 0x2

    invoke-direct {p0, v0, v3, v1}, Lbz/NS$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x2

    instance-of v0, p0, Lbz/Mk$lf;

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    new-instance v0, Lbz/NS$lf;

    const/4 v9, 0x5

    invoke-interface {p0}, Lbz/S;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {p0}, Lbz/S;->getText()Lb3/NS;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {v0, v1, p0}, Lbz/NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v9, 0x0

    return-object v0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p0
.end method
