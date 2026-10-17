.class public final LCMj/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u001a\n\u0010\u0005\u001a\u00020\u0000*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LCMj/S;",
        "other",
        "",
        "XF",
        "",
        "h",
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
        "SMAP\nVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Version.kt\ncom/alightcreative/monorepo/VersionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1#2:22\n1549#3:23\n1620#3,3:24\n*S KotlinDebug\n*F\n+ 1 Version.kt\ncom/alightcreative/monorepo/VersionKt\n*L\n20#1:23\n20#1:24,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LCMj/S;LCMj/S;)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const-string v1, "Imma|ehek"

    const/4 v9, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v1, "0usd/`/07f}"

    const-string v1, "/`}\u007fd&"

    :goto_0
    const/4 v9, 0x5

    const/16 v2, -0x4d

    const/4 v9, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x2

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v1, "itpmq"

    const-string/jumbo v1, "ptigq"

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 v1, 0x73

    const/4 v9, 0x2

    const-string v2, ";/1;ou0##7"

    const-string v2, "\u0017;;##"

    const/4 v9, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x4

    const/16 v2, -0x61

    const/4 v9, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p0}, LCMj/S;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x3

    const/16 v3, 0xc

    const/4 v9, 0x5

    move v8, v3

    move v8, v3

    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    move v2, v8

    :goto_2
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, LCMj/S;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    move v2, v0

    :goto_3
    const/4 v9, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_4
    const/4 v9, 0x4

    if-ge v4, v2, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0}, LCMj/S;->XF()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x2

    if-ltz v4, :cond_4

    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    const/4 v9, 0x2

    if-gt v4, v6, :cond_4

    const/4 v9, 0x3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    const/4 v9, 0x5

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {p1}, LCMj/S;->XF()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x5

    if-ltz v4, :cond_5

    const/4 v9, 0x6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    const/4 v9, 0x1

    if-gt v4, v7, :cond_5

    const/4 v9, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    goto :goto_6

    :cond_5
    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    const/4 v9, 0x0

    check-cast v6, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_6

    const/4 v9, 0x2

    move v5, v6

    move v5, v6

    move v6, v0

    move v6, v0

    :cond_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    const/4 v9, 0x4

    return v5

    :cond_7
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x3

    return v3
.end method

.method public static final h(Ljava/lang/String;)LCMj/S;
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string/jumbo v0, "#u>p>b"

    const-string/jumbo v0, "u>#%>p"

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/16 v0, 0x4d

    const/4 v12, 0x2

    const-string/jumbo v1, "ihpqxauju*>zu0f7ka+$0q5(((+;on:l&o/a{1)4:/,kk"

    const-string v1, "+*)akka54lo:n>a:o;jzq{q\"\u007f$&,+p((x(uhi1k"

    const/4 v12, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x3

    const/16 v1, 0x549

    const/4 v12, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    const-string v2, "32"

    const-string v2, "32"

    const/4 v12, 0x5

    const/4 v3, 0x7

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    const/16 p0, 0xd

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x6

    move v1, v4

    move v1, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const/4 v1, 0x1

    move-object v6, p0

    move-object v6, p0

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x7

    move p0, v3

    move p0, v3

    :goto_1
    const/4 v12, 0x5

    if-eqz p0, :cond_2

    const/4 v12, 0x6

    new-array p0, v1, [Ljava/lang/String;

    const/4 v12, 0x4

    const-string v1, "."

    const-string v1, "."

    const/4 v12, 0x0

    aput-object v1, p0, v4

    move-object v1, p0

    move-object v1, p0

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x4

    move p0, v4

    move p0, v4

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    add-int/2addr p0, v3

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    add-int/lit8 p0, p0, 0x6

    move-object v1, v5

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v7, v1

    const/4 v12, 0x6

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x5

    add-int/lit8 p0, p0, 0x8

    :goto_3
    const/4 v12, 0x4

    if-eqz p0, :cond_4

    const/4 v12, 0x1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x7

    move p0, v4

    move p0, v4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    add-int/lit8 p0, p0, 0xe

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_5

    add-int/2addr p0, v3

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/16 v3, 0xa

    const/4 v12, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v12, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    add-int/lit8 p0, p0, 0x4

    :goto_5
    const/4 v12, 0x5

    if-eqz p0, :cond_6

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    const/4 v12, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    const/4 v12, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_7

    move-object v1, v5

    move-object v1, v5

    :cond_7
    const/4 v12, 0x3

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x4

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    const/4 v12, 0x7

    move v1, v4

    move v1, v4

    :goto_8
    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_7

    :cond_9
    const/4 v12, 0x3

    new-instance p0, LCMj/S;

    const/4 v12, 0x1

    invoke-direct {p0, v2}, LCMj/S;-><init>(Ljava/util/List;)V

    const/4 v12, 0x1

    return-object p0
.end method
