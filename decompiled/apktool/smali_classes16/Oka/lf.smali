.class public final LOka/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a7\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0018*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "",
        "name",
        "",
        "XF",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "r5",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "h",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;",
        "Z",
        "Lorg/json/JSONArray;",
        "qu",
        "T",
        "Lkotlin/Function1;",
        "getter",
        "D3D",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/eclipsesource/v8/V8;",
        "runtime",
        "Lcom/eclipsesource/v8/V8Object;",
        "BW",
        "Lcom/eclipsesource/v8/V8Array;",
        "g",
        "crisper_release"
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
        "SMAP\nJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonExtensions.kt\ncom/bendingspoons/crisper/extensions/JsonExtensionsKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,110:1\n32#2,2:111\n*S KotlinDebug\n*F\n+ 1 JsonExtensions.kt\ncom/bendingspoons/crisper/extensions/JsonExtensionsKt\n*L\n68#1:111,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final BW(Lorg/json/JSONObject;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    const/4 v0, 0x2

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const-string/jumbo v1, "dg77<7<o=1>5h7*!!!p/&%(, \u007f}/x%a7f7>g`4?"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string/jumbo v1, "o#smrr"

    const-string v1, "$mrro#"

    :goto_0
    const/4 v10, 0x2

    const/16 v2, -0x48

    const/4 v10, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x3

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x2

    const-string/jumbo v1, "~h}mbag"

    const-string/jumbo v1, "u}g~bah"

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v1, "> ++o#%-=%<9="

    const-string v1, "<9=> %=#-8%++"

    const/4 v10, 0x2

    const/16 v2, 0xd

    const/4 v10, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x1

    const/16 v2, 0x27

    const/4 v10, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const-string v3, "14"

    const-string v3, "41"

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const/4 v2, 0x7

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    new-instance v2, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v2, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/16 v5, 0xb

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x1

    move v9, v5

    move v9, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x5

    move v2, v9

    move v2, v9

    :goto_2
    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    :goto_3
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x2

    const/4 v6, 0x1

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v8, v2

    move-object v8, v2

    :goto_4
    const/4 v10, 0x2

    move v7, v6

    move v7, v6

    const/4 v10, 0x6

    mul-int/2addr v6, v0

    const/4 v10, 0x2

    rem-int/2addr v6, v7

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    const/16 v0, 0x11

    const/4 v10, 0x5

    const-string v6, " : ,6b-2(($/*!/"

    const-string v6, " +!:$ /6(-*2,(/"

    const/4 v10, 0x0

    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    const-string/jumbo v0, "ub:jei"

    const-string/jumbo v0, "ejib::"

    :goto_5
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const/16 v6, 0x2e

    const/4 v10, 0x7

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v10, 0x6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_7
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_17

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x3

    if-eqz v6, :cond_8

    const/4 v10, 0x1

    const/16 v0, 0xe

    move-object v8, v1

    move-object v8, v1

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    move-object v6, v0

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x5

    move v0, v7

    move v0, v7

    :goto_8
    const/4 v10, 0x5

    if-eqz v0, :cond_9

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_9

    :cond_9
    move-object v6, v4

    move-object v6, v4

    :goto_9
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_a

    move-object v0, v4

    move-object v0, v4

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    const/4 v10, 0x4

    instance-of v8, v0, Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-eqz v8, :cond_b

    const/4 v10, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    const/4 v10, 0x5

    instance-of v8, v0, Ljava/lang/Integer;

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    const/4 v10, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x5

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    instance-of v8, v0, Ljava/lang/Long;

    const/4 v10, 0x1

    if-eqz v8, :cond_d

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v7, v8}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x4

    goto :goto_7

    :cond_d
    const/4 v10, 0x3

    instance-of v8, v0, Ljava/lang/Double;

    const/4 v10, 0x4

    if-eqz v8, :cond_e

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v7, v8}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_e
    const/4 v10, 0x6

    instance-of v8, v0, Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v8, :cond_f

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v5, v6, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x6

    goto/16 :goto_7

    :cond_f
    const/4 v10, 0x3

    instance-of v8, v0, Lorg/json/JSONArray;

    const/4 v10, 0x4

    if-eqz v8, :cond_12

    const/4 v10, 0x4

    check-cast v0, Lorg/json/JSONArray;

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_10

    move-object v0, v4

    move-object v0, v4

    const/4 v10, 0x7

    goto :goto_b

    :cond_10
    invoke-static {v0, p1}, LOka/lf;->g(Lorg/json/JSONArray;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v7, 0x4

    :goto_b
    const/4 v10, 0x7

    if-eqz v7, :cond_11

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v10, 0x6

    goto/16 :goto_7

    :cond_12
    const/4 v10, 0x6

    instance-of v7, v0, Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-eqz v7, :cond_16

    const/4 v10, 0x2

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_13

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Lcom/eclipsesource/v8/V8Object;->addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :cond_13
    const/4 v10, 0x1

    check-cast v0, Lorg/json/JSONObject;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_14

    const/4 v10, 0x2

    const/16 v0, 0xf

    move-object v7, v4

    move-object v7, v4

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x6

    invoke-static {v0, p1}, LOka/lf;->BW(Lorg/json/JSONObject;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v10, 0x2

    const/16 v7, 0x8

    move v9, v7

    move v9, v7

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x5

    move v0, v9

    move v0, v9

    :goto_c
    const/4 v10, 0x5

    if-eqz v0, :cond_15

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :cond_15
    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v10, 0x7

    goto/16 :goto_7

    :cond_16
    const/4 v10, 0x0

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Lcom/eclipsesource/v8/V8Object;->addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x7

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x4

    return-object v5
.end method

.method private static final D3D(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move-object v0, p0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public static final XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "1p}(+("

    const-string/jumbo v0, "b+((1}"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rwe`z2.eq-z*iq~(qz5oyb*1co=&|eqd- )e"

    const-string v0, "& -|.-)*2qyrziqqwzd(*~zcw`5eee1beo=o"

    const/4 v2, 0x6

    const/16 v1, 0x37

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x5e

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "/usd187eud/6"

    const-string/jumbo v0, "\ud87f\ude61"

    const/4 v2, 0x6

    const/16 v1, 0x62

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "q0~ms07/f"

    const-string/jumbo v0, "\u007fs~q"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x91

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LOka/lf$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LOka/lf$NS;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, LOka/lf;->D3D(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/7udoud8f/ed"

    const-string/jumbo v0, "\ud87d\udef8"

    const/4 v2, 0x1

    const/16 v1, 0x60

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "*57|{b"

    const-string/jumbo v0, "|5**7{"

    :goto_0
    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "::9$> u 42)5="

    const-string v0, "524)9>$:9: = "

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "k`em"

    const-string/jumbo v0, "em`k"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x58b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LOka/lf$Mk;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LOka/lf$Mk;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, LOka/lf;->D3D(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final g(Lorg/json/JSONArray;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const-string v1, "0)0/|0up/spfu/104/;"

    const-string v1, "\u0014\u001f|\');ps"

    const/4 v6, 0x7

    const/16 v2, 0x47

    const/4 v6, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v1, "caq2;|"

    const-string v1, ";|acx2"

    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x7

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v3, v1, 0x5

    const/4 v6, 0x5

    rem-int/2addr v3, v1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-string v1, "7)sb+(30=>=463?ck/~s93m!e3)v:1==&/{s!"

    const-string v1, "1=>3===7\"s)&v9!s!+4{.~)3(ebc:6303mk?"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v1, ": ?m%<$"

    const-string v1, ":<$?% +"

    :goto_1
    const/4 v6, 0x6

    const/16 v2, -0x38

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x0

    if-ge v3, v2, :cond_b

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x2

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    instance-of v5, v4, Ljava/lang/Long;

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    long-to-double v4, v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    instance-of v5, v4, Ljava/lang/Double;

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v5, :cond_7

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_4

    :cond_7
    const/4 v6, 0x7

    instance-of v5, v4, Lorg/json/JSONArray;

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    const/4 v6, 0x3

    check-cast v4, Lorg/json/JSONArray;

    const/4 v6, 0x7

    invoke-static {v4, p1}, LOka/lf;->g(Lorg/json/JSONArray;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x3

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/4 v6, 0x6

    check-cast v4, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-static {v4, p1}, LOka/lf;->BW(Lorg/json/JSONObject;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->pushNull()Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catch Lcom/bendingspoons/crisper/extensions/JsonExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x1

    return-object v1

    :catch_0
    const/4 v6, 0x3

    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x40

    const/4 v2, 0x3

    const-string v1, "8bu&ogrx4!~0<&%q5 17q3lf)t/su#=tnjj}2ri(s|0g"

    const-string v1, "&%#q~s !)sr\u007fx(t|45ji21n3b<j=lg8g&rxt}qu"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "e|)g.b"

    const-string v0, ".g||e)"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "sr|z"

    const-string/jumbo v0, "r|sz"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    const/4 v2, 0x4

    const-string/jumbo v1, "n09fufuu/6/t7/b 700nfp e)h{as10f,/u0t-o}g(z/t{`y7j/ "

    const-string/jumbo v1, "{{(}6`gby1oeatn9hjsfp tn  \'\u007f)\u007f\u007fz-t/,"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LOka/lf$lf;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LOka/lf$lf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p0, p1, v0}, LOka/lf;->D3D(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/Double;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final qu(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x2f

    const/4 v2, 0x0

    const-string v1, "2)w.1u/p$}l)y3#|&0 :)){+ /}u/7}<f//~0k,r)w|"

    const-string v1, "<)r\'\"# w:)|{}1)),$l wu&k\u007f)|y.~+}}203"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "f0i3/vu7q v"

    const-string v0, " ivv3\u007f"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x3c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x76

    const/4 v2, 0x1

    const-string v1, "4gs/%3oz6808nq%&!0=`2/3/07u>d?e;<f8:) ea!89$/"

    const-string v1, "03no`?89:ee2a6>5gd=388;84<%$%) !&q\"!/z\u007f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "nhgf"

    const-string/jumbo v0, "fhgn"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, -0x78

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOka/lf$Jl;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LOka/lf$Jl;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p0, p1, v0}, LOka/lf;->D3D(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lorg/json/JSONArray;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final r5(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "7*2ma|"

    const-string v0, "a*7)2|"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x2e

    const/4 v2, 0x4

    const-string v1, "5+;>o"

    const-string v1, "&+>5;"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x25d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x29

    const/4 v2, 0x5

    const-string v1, "euc_cbK)8e.o"

    const-string v1, "_8MuocceKe.)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "mek`"

    const-string/jumbo v0, "em`k"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LOka/lf$f;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LOka/lf$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, LOka/lf;->D3D(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    return-object p0
.end method
