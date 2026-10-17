.class public final Lrps/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0000\u001a\u001a\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n*\u0004\u0018\u00010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "Z",
        "",
        "r5",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "",
        "h",
        "",
        "XF",
        "",
        "qu",
        "utils_release"
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
        "SMAP\nCoerce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coerce.kt\ncom/alightcreative/coerce/CoerceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1549#2:86\n1620#2,3:87\n1549#2:90\n1620#2,3:91\n*S KotlinDebug\n*F\n+ 1 Coerce.kt\ncom/alightcreative/coerce/CoerceKt\n*L\n76#1:86\n76#1:87,3\n82#1:90\n82#1:91,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/Object;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_d

    :cond_0
    const/4 v11, 0x0

    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x4

    goto/16 :goto_d

    :cond_1
    const/4 v11, 0x5

    instance-of v1, p0, Ljava/lang/Number;

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x6

    if-nez p0, :cond_f

    :goto_0
    const/4 v11, 0x7

    move v0, v2

    move v0, v2

    const/4 v11, 0x4

    goto/16 :goto_d

    :cond_2
    const/4 v11, 0x4

    instance-of v1, p0, Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v1, :cond_f

    const/4 v11, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    const/16 v4, 0xc

    const/4 v11, 0x4

    const-string v5, "23"

    const-string v5, "23"

    const/4 v11, 0x6

    if-eqz v3, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    move v3, v4

    move v3, v4

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    const/16 v3, 0xd

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v8, v1

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    move-object v8, v6

    move-object v8, v6

    move-object p0, v7

    move-object p0, v7

    move-object v3, p0

    move-object v3, p0

    :goto_2
    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x4

    move v8, v2

    move v8, v2

    const/4 v11, 0x5

    move v9, v8

    move v9, v8

    const/4 v11, 0x6

    move v10, v9

    move v10, v9

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v11, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x1

    move v10, v9

    const/4 v11, 0x5

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v11, 0x3

    mul-int/2addr v8, v10

    const/4 v11, 0x5

    rem-int/2addr v8, v9

    const/4 v11, 0x1

    if-nez v8, :cond_6

    const/4 v11, 0x6

    const-string v8, "BJs[NFJ"

    const-string v8, "FJBJN[A"

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    const-string v8, "</(m=1/6`eu;#3}9z-0()j<6/ 8!r#2g /-,/*5z/T`>,//+"

    const-string v8, "Tz`50,13#g+,j; ,\'<9#r =u28-!z>(}-6`\"*\"6(\')<e"

    const/4 v11, 0x5

    const/16 v9, 0x3e

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_7

    const/4 v11, 0x3

    const/16 v4, 0xb

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    const/16 v9, 0xa3

    const/4 v11, 0x7

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    move-object v9, v5

    :goto_5
    const/4 v11, 0x4

    if-eqz v4, :cond_8

    const/4 v11, 0x1

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    move-object p0, v7

    move-object p0, v7

    :goto_6
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v7, p0

    move-object v7, p0

    :goto_7
    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    const/4 v11, 0x7

    const/4 v6, 0x4

    const/4 v11, 0x6

    mul-int/2addr v3, v6

    const/4 v11, 0x0

    rem-int/2addr v3, v4

    const/4 v11, 0x3

    if-nez v3, :cond_a

    const/4 v11, 0x2

    const-string/jumbo v3, "l{3/o}$Uu//!i/+p8y<ijsbf&-cj~owvvo]g/+ scdq/c`j/"

    const-string/jumbo v3, "ivvs!cp$ogqi\'fjbj \\dc{}s<8cwUulyo]~3$j/+&\'+-`"

    const/4 v11, 0x7

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    const-string/jumbo v3, "/k{++b%s}l&q//u,1+(:&#qxvo74|/c0}k//r0ct0z{.b/f"

    const-string/jumbo v3, "rqt\"\",{\u007f+\'.&qsx&%}#}|+{(v{+z4kc10clbo:k"

    const/4 v11, 0x0

    const/16 v4, 0x34

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x0

    move v4, v6

    move v4, v6

    const/4 v11, 0x6

    goto :goto_9

    :cond_b
    const/4 v11, 0x4

    const/16 v4, 0x9d

    const/4 v11, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const/16 v4, 0x9

    :goto_9
    const/4 v11, 0x4

    if-eqz v4, :cond_c

    const/4 v11, 0x2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move-object v1, v5

    move-object v1, v5

    :goto_a
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_d

    const/4 v11, 0x4

    move v1, v2

    move v1, v2

    const/4 v11, 0x2

    move v3, v1

    move v3, v1

    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    const/4 v11, 0x3

    goto :goto_b

    :cond_d
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    :goto_b
    const/4 v11, 0x7

    mul-int/2addr v1, v6

    const/4 v11, 0x5

    rem-int/2addr v1, v3

    const/4 v11, 0x5

    if-nez v1, :cond_e

    const/4 v11, 0x0

    const-string v1, "<5:9"

    const-string v1, "9<:5"

    const/4 v11, 0x3

    goto :goto_c

    :cond_e
    const/4 v11, 0x2

    const/16 v1, 0x62

    const/4 v11, 0x5

    const-string v3, "\u0016\u000e\u000b\u000116\t:\u0003\u0003\u0002%,!\u001d60\u0004\u000125eah\u0003i01=6BjX[Ib\\4^eieFamvRze%X|qfbprPVWzXFrcTQv"

    const/4 v11, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v11, 0x7

    const/16 v3, -0x13

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x1

    if-eqz p0, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_d
    const/4 v11, 0x7

    return v0
.end method

.method public static final Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/coerce/CoerceKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    instance-of v1, p0, Ljava/lang/Number;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public static final qu(Ljava/lang/Object;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    if-nez p0, :cond_0

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v11, 0x4

    goto/16 :goto_6

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    check-cast p0, Ljava/util/Map;

    const/4 v11, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const-string v2, "39"

    const-string v2, "39"

    const/4 v11, 0x3

    const/16 v3, 0xe

    const/4 v11, 0x6

    const/16 v4, 0xa

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    move v1, v4

    move v1, v4

    move-object p0, v5

    move-object p0, v5

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v11, 0x1

    check-cast p0, Ljava/lang/Iterable;

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v11, 0x3

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    move-object v1, v5

    move-object v1, v5

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v11, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x4

    move v8, v4

    move v8, v4

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x0

    move v8, v3

    move v8, v3

    :goto_3
    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v0

    move-object v9, v0

    move-object v10, v7

    move-object v10, v7

    move-object v7, v6

    move-object v7, v6

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    move-object v6, v5

    move-object v6, v5

    :goto_4
    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_6

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    invoke-static {v6}, Lrps/f;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v11, 0x5

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_6
    const/4 v11, 0x3

    return-object p0
.end method

.method public static final r5(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    instance-of v1, p0, Ljava/lang/Long;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Long;

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    instance-of v1, p0, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/coerce/CoerceKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method
