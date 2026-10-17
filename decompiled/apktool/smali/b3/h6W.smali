.class public final Lb3/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lb3/Jl;",
        "h",
        "Lb3/f;",
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


# direct methods
.method private static final XF(Lorg/json/JSONObject;)Lb3/f;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/16 v2, 0x8

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x3

    const/4 v4, 0x6

    const/4 v11, 0x1

    move v10, v4

    move v10, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x3

    move v2, v10

    :goto_0
    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x1

    move v2, v5

    const/4 v11, 0x6

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v11, 0x0

    mul-int/lit8 v2, v2, 0x5

    const/4 v11, 0x7

    rem-int/2addr v2, v6

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    const/16 v2, 0x58

    const/4 v11, 0x2

    const-string/jumbo v6, "kostiqintlwipp"

    const-string/jumbo v6, "iitiokpntwlqpw"

    const/4 v11, 0x4

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string v2, "8(7m/,("

    const-string v2, "78\',(("

    :goto_2
    const/4 v11, 0x4

    const/16 v6, 0x7c

    const/4 v11, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v11, 0x1

    mul-int/lit8 v7, v6, 0x2

    const/4 v11, 0x1

    rem-int/2addr v7, v6

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    const-string v6, "fs/7oy~g)00b7#*/uw0fff&/}y}  c.|vn70-1*&0ko/lu*"

    const-string v6, "\'w sy*~\u007f1)-}#lv |&k&.\u007fyf*~*}bgf7c0on"

    const/4 v11, 0x5

    const/16 v7, 0x34

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    const-string v6, ",."

    const-string v6, ".,"

    :goto_4
    const/16 v7, 0x67

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_4

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x2

    move v7, v5

    move v7, v5

    :goto_5
    const/4 v11, 0x5

    move v8, v7

    move v8, v7

    const/4 v11, 0x5

    goto :goto_6

    :cond_4
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move-object v9, v6

    move-object v9, v6

    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    const/4 v11, 0x3

    mul-int/lit8 v7, v7, 0x5

    const/4 v11, 0x6

    rem-int/2addr v7, v8

    const/4 v11, 0x0

    if-nez v7, :cond_5

    const/4 v11, 0x0

    const-string/jumbo v7, "~xarwb~4vGvgd"

    const-string/jumbo v7, "vwgGad~v~2rx4"

    const/4 v11, 0x2

    goto :goto_7

    :cond_5
    const/4 v11, 0x7

    const/16 v7, 0x2a

    const/4 v11, 0x6

    const-string/jumbo v8, "pv(x.mu,/q<+i :#&{jrw$u|}w l?-1xk|p>"

    const-string/jumbo v8, "kj<i>m(u?w qr:,x{x1$/-pl#&|w v|p}.*+"

    const/4 v11, 0x4

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    const/4 v11, 0x4

    goto :goto_8

    :cond_6
    const/4 v11, 0x5

    const/16 v8, 0x131

    const/4 v11, 0x7

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v11, 0x7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v11, 0x6

    new-instance v0, Lb3/f;

    const/4 v11, 0x6

    invoke-direct {v0, p0}, Lb3/f;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x3

    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;)Lb3/Jl;
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string/jumbo v0, "}/0b374pfb0"

    const-string v0, "4}bb\u007f3"

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/16 v0, 0x63

    const/4 v12, 0x3

    const-string/jumbo v1, "e7ddeuu/q2e8"

    const-string/jumbo v1, "\ud87e\udee2"

    const/4 v12, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x0

    const/16 v1, 0x88

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    const/16 v3, 0x9

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    move v5, v3

    move v5, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v5, 0x5

    :goto_1
    const/4 v12, 0x5

    const/4 v6, 0x1

    const/4 v12, 0x6

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move-object v8, v4

    move-object v8, v4

    const/4 v12, 0x5

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v12, 0x1

    move v7, v5

    move v7, v5

    const/4 v12, 0x4

    mul-int/lit8 v5, v5, 0x4

    const/4 v12, 0x5

    rem-int/2addr v5, v7

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    const/16 v5, 0x57

    const/4 v12, 0x1

    const-string/jumbo v7, "j?s?8*5)i/do;vmm/k>h%e`%cnvh/+xar$mq`"

    const-string/jumbo v7, "nm?;?>h8r$\"wviq%%)d+x*/cveh`5`moakjm"

    const/4 v12, 0x0

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    const-string/jumbo v5, "plmmy%"

    const-string/jumbo v5, "lmpy#%"

    :goto_3
    const/4 v12, 0x4

    const/16 v7, 0x27

    const/4 v12, 0x6

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_9

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v12, 0x2

    mul-int/lit8 v8, v7, 0x2

    const/4 v12, 0x4

    rem-int/2addr v8, v7

    const/4 v12, 0x4

    if-nez v8, :cond_4

    const/4 v12, 0x7

    const-string v7, "88>=o4-8"

    const-string v7, "8480-8=>"

    const/4 v12, 0x3

    goto :goto_5

    :cond_4
    const/4 v12, 0x5

    const-string/jumbo v7, "d9dn~b {6iej/ry`sgfk}2.it-s| ka#5w:5"

    const-string/jumbo v7, "e5562gnkw9hi:rt#s i} s~d./y|-{`fjkda"

    const/4 v12, 0x0

    const/16 v8, 0x52

    const/4 v12, 0x7

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v12, 0x2

    const/16 v8, -0xc

    const/4 v12, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_5

    move-object v10, v4

    move-object v10, v4

    const/4 v12, 0x1

    move v8, v6

    move v8, v6

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v10, v7

    move-object v10, v7

    :goto_6
    const/4 v12, 0x5

    move v9, v8

    move v9, v8

    const/4 v12, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v12, 0x5

    rem-int/2addr v8, v9

    const/4 v12, 0x0

    const/16 v9, 0xe

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    const/4 v12, 0x3

    const-string/jumbo v8, "{)V)$zuKDllH"

    const-string/jumbo v8, "lH){KDlzt$V)"

    const/4 v12, 0x6

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    goto :goto_7

    :cond_6
    const/4 v12, 0x6

    const-string v8, "0=-\u0010\u0008\u0013\u0013\u0011=jdaw,igio|kli$"

    :goto_7
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_7

    const/4 v12, 0x2

    goto :goto_8

    :cond_7
    const/4 v12, 0x2

    const/16 v9, 0x77

    const/4 v12, 0x6

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    move v9, v3

    move v9, v3

    :goto_8
    const/4 v12, 0x3

    if-eqz v9, :cond_8

    const/4 v12, 0x4

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v7}, Lb3/h6W;->XF(Lorg/json/JSONObject;)Lb3/f;

    move-result-object v7

    const/4 v12, 0x5

    goto :goto_9

    :cond_8
    move-object v7, v4

    move-object v7, v4

    :goto_9
    const/4 v12, 0x2

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v12, 0x1

    new-instance v0, Lb3/Jl;

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Lb3/Jl;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x7

    return-object v0
.end method
