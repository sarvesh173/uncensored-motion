.class public final Lyfr/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "",
        "LXP/Mk;",
        "h",
        "",
        "LXP/Jl;",
        "XF",
        "pico_release"
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
        "SMAP\nCollectionExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionExtensions.kt\ncom/bendingspoons/pico/ext/CollectionExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n58#1,4:64\n58#1,4:68\n58#1,4:74\n58#1,4:78\n1855#2:63\n1856#2:72\n1855#2:73\n1856#2:82\n*S KotlinDebug\n*F\n+ 1 CollectionExtensions.kt\ncom/bendingspoons/pico/ext/CollectionExtensionsKt\n*L\n18#1:64,4\n23#1:68,4\n43#1:74,4\n48#1:78,4\n10#1:63\n10#1:72\n35#1:73\n35#1:82\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/util/List;)LXP/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LXP/Jl;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0xf

    const/4 v5, 0x3

    const-string v1, "+vs)9-2ir9q/)2=7e6d/t/vb7q n#8i/6*=//z#q+/"

    const-string/jumbo v1, "itrq)$v \"\"-+z*\'/)768be2d==9296i7nq+#qv#"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v0, ",(bmk1"

    const-string/jumbo v0, "k,13(b"

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0xf7

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance v1, LXP/Jl;

    const/4 v5, 0x3

    invoke-direct {v1}, LXP/Jl;-><init>()V

    const/4 v5, 0x7

    const/16 v3, 0x8

    :goto_1
    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/Iterable;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v2

    move-object p0, v2

    :goto_2
    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, LXP/Jl;->g(Z)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    instance-of v4, v3, Ljava/lang/Number;

    const/4 v5, 0x6

    if-eqz v4, :cond_5

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, LXP/Jl;->Z(Ljava/lang/Number;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    instance-of v4, v3, Ljava/lang/Character;

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Character;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, LXP/Jl;->XF(C)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, LXP/Jl;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    instance-of v4, v3, LXP/NS;

    const/4 v5, 0x6

    if-eqz v4, :cond_8

    check-cast v3, LXP/NS;

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, LXP/Jl;->h(LXP/NS;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_9

    move-object v3, v2

    move-object v3, v2

    :cond_9
    const/4 v5, 0x0

    invoke-static {v3}, Lyfr/f;->XF(Ljava/util/List;)LXP/Jl;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, LXP/Jl;->r5(LXP/Jl;)V

    goto :goto_3

    :cond_a
    instance-of v4, v3, Ljava/util/Map;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_b

    move-object v3, v2

    move-object v3, v2

    :cond_b
    const/4 v5, 0x5

    invoke-static {v3}, Lyfr/f;->h(Ljava/util/Map;)LXP/Mk;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, LXP/Jl;->qu(LXP/Mk;)V

    goto/16 :goto_3

    :cond_c
    return-object v1
.end method

.method public static final h(Ljava/util/Map;)LXP/Mk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LXP/Mk;"
        }
    .end annotation

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v0, "o6mto?"

    const-string v0, "?pmot6"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    const/4 v8, 0x2

    const-string v1, "+0.7|b}z.->0/020no:ffu a5!6hm5?q/$yuq.-.7}/#;0u6u"

    const-string/jumbo v1, "q|/\u007f!z\u007f+}:6a;6?25nm0hoo>5 u$u.q..-#y}.-"

    const/4 v8, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const-string v2, "7"

    const-string v2, "7"

    const/4 v3, 0x0

    move v8, v3

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    const/4 v1, 0x7

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x3

    move v4, v1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v1, LXP/Mk;

    const/4 v8, 0x2

    invoke-direct {v1}, LXP/Mk;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x4

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    move-object p0, v3

    move-object p0, v3

    :goto_2
    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    move-object p0, v3

    move-object p0, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    check-cast p0, Ljava/lang/Iterable;

    :goto_3
    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_11

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    const/4 v4, 0x6

    move-object v6, v0

    move-object v6, v0

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    const/16 v5, 0xc

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x5

    move v7, v5

    move v7, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x3

    move v4, v7

    move v4, v7

    :goto_5
    const/4 v8, 0x6

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0xe

    move-object v5, v3

    move-object v5, v3

    :goto_6
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x4

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0xc

    :goto_7
    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_8

    :cond_8
    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    :goto_8
    const/4 v8, 0x6

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v1, v6, v4}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x7

    instance-of v5, v4, Ljava/lang/Number;

    const/4 v8, 0x3

    if-eqz v5, :cond_a

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {v1, v6, v4}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v8, 0x0

    instance-of v5, v4, Ljava/lang/Character;

    const/4 v8, 0x3

    if-eqz v5, :cond_b

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/Character;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {v1, v6, v4}, LXP/Mk;->r5(Ljava/lang/String;C)V

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x1

    instance-of v5, v4, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v4}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x7

    instance-of v5, v4, LXP/NS;

    if-eqz v5, :cond_d

    const/4 v8, 0x5

    check-cast v4, LXP/NS;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v4}, LXP/Mk;->qu(Ljava/lang/String;LXP/NS;)V

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x5

    instance-of v5, v4, Ljava/util/List;

    const/4 v8, 0x4

    if-eqz v5, :cond_f

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_e

    move-object v4, v3

    move-object v4, v3

    :cond_e
    const/4 v8, 0x7

    invoke-static {v4}, Lyfr/f;->XF(Ljava/util/List;)LXP/Jl;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v4}, LXP/Mk;->Z(Ljava/lang/String;LXP/Jl;)V

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    instance-of v5, v4, Ljava/util/Map;

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/Map;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_10

    move-object v4, v3

    move-object v4, v3

    :cond_10
    const/4 v8, 0x2

    invoke-static {v4}, Lyfr/f;->h(Ljava/util/Map;)LXP/Mk;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v4}, LXP/Mk;->D3D(Ljava/lang/String;LXP/Mk;)V

    const/4 v8, 0x5

    goto/16 :goto_4

    :cond_11
    const/4 v8, 0x6

    return-object v1
.end method
