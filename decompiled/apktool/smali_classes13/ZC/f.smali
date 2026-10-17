.class public final LZC/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/account/RankingProgram;",
        "LZC/lf;",
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
        "SMAP\nCreatorRankingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRankingData.kt\ncom/alightcreative/app/motion/ranking/domain/entities/CreatorRankingDataKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lcom/alightcreative/account/RankingProgram;)LZC/lf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "#rsm$o"

    const-string v0, "$mrro#"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v0, 0x11

    const/4 v7, 0x3

    const-string/jumbo v1, "!,6m-7:y)u%$=$+eu79(hu.t#>uo73=<4!d{"

    const-string/jumbo v1, "u$!ut!u)4y,${3+767.e=>d%9<:oh7=t(#u-"

    const/4 v7, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x18

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getSocials()Lcom/alightcreative/account/SocialsData;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/alightcreative/account/SocialsData;->getTiktok()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_2

    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    move-object v3, v2

    move-object v3, v2

    :goto_3
    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    new-instance v6, LZC/Jl$lf;

    const/4 v7, 0x0

    invoke-direct {v6, v3}, LZC/Jl$lf;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getSocials()Lcom/alightcreative/account/SocialsData;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/alightcreative/account/SocialsData;->getInstagram()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    const/4 v7, 0x7

    move v6, v4

    move v6, v4

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v7, 0x3

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :goto_5
    const/4 v7, 0x6

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    new-instance v6, LZC/Jl$NS;

    const/4 v7, 0x2

    invoke-direct {v6, v3}, LZC/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getSocials()Lcom/alightcreative/account/SocialsData;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/account/SocialsData;->getYoutube()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_8

    const/4 v7, 0x6

    goto :goto_6

    :cond_8
    const/4 v7, 0x7

    move v4, v5

    move v4, v5

    :goto_6
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move-object v3, v2

    move-object v3, v2

    :goto_7
    const/4 v7, 0x7

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    new-instance v4, LZC/Jl$f;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, LZC/Jl$f;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, LZC/Jl;

    const/4 v7, 0x5

    if-eqz v3, :cond_e

    const/4 v7, 0x2

    invoke-interface {v3}, LZC/Jl;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    new-instance v2, LZC/lf;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x0

    mul-int/lit8 v6, v5, 0x5

    const/4 v7, 0x6

    rem-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v7, 0x7

    const-string v5, "%0 65"

    const/4 v7, 0x1

    invoke-static {v5, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_8

    :cond_c
    const/4 v7, 0x7

    const-string v1, ",<>6o3/27"

    const-string v1, "2763\',<>"

    :goto_8
    const/4 v7, 0x4

    const/16 v5, 0x273

    const/4 v7, 0x5

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x6

    mul-int/lit8 v6, v5, 0x5

    const/4 v7, 0x7

    rem-int/2addr v6, v5

    const/4 v7, 0x4

    if-eqz v6, :cond_d

    const/4 v7, 0x0

    const-string/jumbo v5, "29u2eb/8dd/u"

    const-string/jumbo v5, "\ud824\ude29"

    const/4 v7, 0x4

    const/16 v6, 0x39

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    const-string/jumbo v5, "izaejkudjt~"

    const-string/jumbo v5, "dkijage~zjt"

    :goto_9
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    new-instance v5, LZC/NS;

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getDownloads()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v0}, LZC/NS;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/account/RankingProgram;->getRank()Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {v2, v1, v4, v5, p0}, LZC/lf;-><init>(ZZLZC/NS;Ljava/lang/Integer;)V

    :cond_e
    :goto_a
    const/4 v7, 0x0

    return-object v2
.end method
