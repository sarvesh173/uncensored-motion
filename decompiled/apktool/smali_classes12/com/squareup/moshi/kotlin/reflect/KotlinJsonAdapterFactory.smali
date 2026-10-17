.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n1194#2,2:329\n1222#2,4:331\n288#2,2:336\n288#2,2:339\n1603#2,9:342\n1855#2:351\n1856#2:353\n1612#2:354\n1549#2:359\n1620#2,3:360\n20#3:335\n20#3:338\n1#4:341\n1#4:352\n37#5,2:355\n37#5,2:357\n37#5,2:363\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n*L\n229#1:329,2\n229#1:331,4\n238#1:336,2\n244#1:339,2\n278#1:342,9\n278#1:351\n278#1:353\n278#1:354\n324#1:359\n324#1:360,3\n238#1:335\n244#1:338\n278#1:352\n278#1:355,2\n294#1:357,2\n324#1:363,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    const/16 v3, 0x27

    if-nez v4, :cond_0

    const-string v4, "#=57"

    const-string v4, "7=5#"

    goto :goto_0

    :cond_0
    const-string v4, "3;siCSf{"

    const-string v4, "S;Cfi{03"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, -0x1d

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const/16 v4, 0xf

    if-eqz v5, :cond_1

    const-string/jumbo v5, "zffm/C~u}07d0"

    const-string v5, "C\u007f}~zdzf"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "bnq7o{/niv0fu0pl"

    const-string/jumbo v5, "\u007fqnnvbplii{"

    :goto_1
    const/16 v6, 0x1e

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    const/16 v5, 0x3f

    if-eqz v7, :cond_2

    const-string/jumbo v7, "yklwqbxu}qsr."

    const-string v7, ".wslq}kqufxry"

    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v7, "9u008"

    const-string v7, "89$00"

    :goto_2
    const/16 v8, 0x4f5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    move v0, v8

    move v0, v8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v9

    :cond_6
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v9

    :cond_7
    invoke-static {v10}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v9

    :cond_8
    :try_start_0
    invoke-static {v2, v1, v10}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    return-object v0

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_9d

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    move v0, v8

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const/16 v11, 0xa

    const/4 v12, 0x2

    const/4 v14, 0x4

    const-string v16, "81"

    const-string v16, "18"

    const-string v17, "0"

    const-string v17, "0"

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v9

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    :goto_5
    if-eqz v11, :cond_c

    const/16 v1, 0x1a

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_6

    :cond_c
    move v1, v8

    move v1, v8

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move v2, v8

    move v2, v8

    move v15, v2

    move v15, v2

    goto :goto_7

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v2, v8

    move v2, v8

    const/4 v15, 0x5

    :goto_7
    mul-int/2addr v8, v15

    rem-int/2addr v8, v2

    if-nez v8, :cond_e

    const-string/jumbo v2, "n9Yk3c:p5r dvn4g$&o6qcmrkx0r!gq}~kz$glxf*y` j6srjr"

    const-string v2, "Yzrsqk rgqmdjnrl*gcnoc0r~rgf6xj9uyvx}k`$:36 54!&$k"

    goto :goto_8

    :cond_e
    const-string v2, ",s;Y//e~q`9/ho3i7</3&lk8qt>{36|/8.$/dn~|qtu*9a&b+-f&"

    const-string v2, "Y|o+fh.lb~k3e`s7t|i;~t{q3a/&d3/\"&-8$\"9n*>q6<&879,u"

    const/16 v3, 0x28

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move v12, v14

    move v12, v14

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v12, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v10}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    move-result v18

    if-nez v18, :cond_12

    move/from16 v18, v8

    move/from16 v18, v8

    goto :goto_a

    :cond_12
    const/16 v18, 0x0

    :goto_a
    const/16 v19, 0x9

    const/16 v20, 0xb

    const/16 v21, 0x8

    const/16 v22, 0x7

    if-nez v18, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v22

    move/from16 v21, v22

    :goto_b
    if-eqz v21, :cond_14

    const/16 v1, 0xb7

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_c

    :cond_14
    move v1, v8

    move v1, v8

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move v2, v8

    move v2, v8

    move v14, v2

    move v14, v2

    goto :goto_d

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v2, v8

    move v2, v8

    :goto_d
    mul-int/2addr v8, v14

    rem-int/2addr v8, v2

    if-nez v8, :cond_16

    const-string v2, ";?sz2?/9hwtm#T>-+,#yt(-&p=)2>2g//"

    const-string v2, "Tywtth=mz2(#/-?#g)+9?>,-;p2>2\'&v"

    goto :goto_e

    :cond_16
    const/16 v2, 0x2b

    const-string v3, "/eum8dd9au36"

    const-string/jumbo v3, "\ud836\udea9"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v19, v20

    move/from16 v19, v20

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v19, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isInner()Z

    move-result v18

    if-nez v18, :cond_1a

    move/from16 v18, v8

    goto :goto_10

    :cond_1a
    const/16 v18, 0x0

    :goto_10
    const/16 v23, 0xe

    if-nez v18, :cond_20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move/from16 v22, v23

    move/from16 v22, v23

    goto :goto_11

    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    if-eqz v22, :cond_1c

    const/16 v0, 0x9bb

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_12

    :cond_1c
    move v0, v8

    move v0, v8

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v8

    move v1, v8

    move v14, v1

    move v14, v1

    goto :goto_13

    :cond_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v1, v8

    move v1, v8

    :goto_13
    mul-int/2addr v8, v14

    rem-int/2addr v8, v1

    if-nez v8, :cond_1e

    const-string/jumbo v1, "sk!qo*,+51 /}6/p//413?X#a%w/%&p"

    const-string v1, "X}spp4a1&6,\'+!3/k%# *\"q1?5&%w"

    goto :goto_14

    :cond_1e
    const/16 v1, 0x16

    const-string v2, ")/25(b/12//(6//;"

    const-string v2, "\'\'6(\"(2),125;"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_21

    move/from16 v18, v8

    move/from16 v18, v8

    goto :goto_16

    :cond_21
    const/16 v18, 0x0

    :goto_16
    if-nez v18, :cond_27

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_17

    :cond_22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v14

    move/from16 v20, v14

    :goto_17
    if-eqz v20, :cond_23

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    const/4 v15, 0x5

    goto :goto_18

    :cond_23
    move v15, v8

    move v15, v8

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v8

    move v0, v8

    move v14, v0

    move v14, v0

    goto :goto_19

    :cond_24
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v0, v8

    :goto_19
    mul-int/2addr v8, v14

    rem-int/2addr v8, v0

    if-eqz v8, :cond_25

    const/16 v0, 0x59

    const-string/jumbo v1, "isunkkuloprn"

    const-string/jumbo v1, "kinklonspur}"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const-string v0, "gfiob(yp~|p{fu/q57i|fii`<f}0l0u{y+|qrlFpy"

    const-string v0, "Fgiff~+\u007fh|fq}{iq5yur|yo<y{|l`pbplii("

    :goto_1a
    invoke-static {v15, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isSealed()Z

    move-result v18

    if-nez v18, :cond_28

    move/from16 v18, v8

    move/from16 v18, v8

    goto :goto_1c

    :cond_28
    const/16 v18, 0x0

    :goto_1c
    const/16 v24, 0xd

    const/16 v25, 0xc

    if-nez v18, :cond_32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move/from16 v23, v25

    move/from16 v23, v25

    goto :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_1d
    if-eqz v23, :cond_2a

    const/16 v1, 0x41

    const/16 v2, -0xb

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v8

    move v2, v1

    move v2, v1

    move v3, v2

    goto :goto_1f

    :cond_2b
    add-int/2addr v3, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v1

    move v2, v1

    :goto_1f
    mul-int/2addr v1, v12

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2c

    const-string/jumbo v1, "{7c3;#/`q(a6b0.:0tq{mppb>w>idfo|fu+d-k.o0l!j"

    const-string v1, ";:mt{{!pw|#\u007fp.q.(+-jiakbo3c>o`>ddlefb06"

    const/16 v2, 0x5d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_2c
    const-string v1, "7{s$+70zv#!7.-+w0;/iu1/<9,9$#yUv,>3s-/o=<=o`"

    const-string v1, "Uvvwuo<o{y,$!7-3#+1i9.>$/#9+7s\'07;==z80<-,`"

    :goto_20
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_21

    :cond_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_21
    if-eqz v4, :cond_2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, -0x2b

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_22

    :cond_2e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v8

    move v1, v8

    move v2, v1

    move v2, v1

    goto :goto_23

    :cond_2f
    sub-int v8, v6, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v8

    move v8, v1

    move v8, v1

    :goto_23
    mul-int/2addr v8, v12

    rem-int/2addr v8, v1

    if-nez v8, :cond_30

    const-string v1, "65?m #02j<} u<6130&g%qb+(/6;/k1!:z"

    const-string v1, "gj\u001b (/<5q 63<%#=+z:2}?;!16&6k"

    goto :goto_24

    :cond_30
    const/16 v1, 0x30

    const-string v3, "!$/#o/%"

    const-string v3, "! #\"%$"

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_25

    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v6

    if-nez v6, :cond_33

    return-object v9

    :cond_33
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_34

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    const/16 v18, 0x5

    goto :goto_26

    :cond_34
    check-cast v18, Ljava/lang/Iterable;

    move-object/from16 v27, v16

    move-object/from16 v27, v16

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/16 v18, 0x6

    :goto_26
    if-eqz v18, :cond_35

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v18

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    const/16 v27, 0x0

    goto :goto_27

    :cond_35
    add-int/lit8 v18, v18, 0x8

    move-object/from16 v28, v27

    move-object/from16 v28, v27

    move/from16 v27, v18

    move/from16 v27, v18

    move/from16 v18, v8

    move/from16 v18, v8

    :goto_27
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_36

    add-int/lit8 v27, v27, 0xe

    move/from16 v9, v18

    move/from16 v9, v18

    goto :goto_28

    :cond_36
    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v12, 0x10

    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    add-int/lit8 v27, v27, 0x4

    move-object/from16 v28, v16

    move-object/from16 v28, v16

    :goto_28
    if-eqz v27, :cond_37

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    goto :goto_29

    :cond_37
    const/4 v12, 0x0

    :goto_29
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_38

    const/4 v12, 0x0

    :cond_38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    check-cast v23, Lkotlin/reflect/KParameter;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_39

    const/4 v11, 0x0

    goto :goto_2b

    :cond_39
    invoke-interface/range {v23 .. v23}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    :goto_2b
    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa

    goto :goto_2a

    :cond_3a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_2c

    :cond_3b
    move-object v4, v6

    move-object v4, v6

    move v9, v8

    move v9, v8

    :goto_2c
    invoke-static {v4, v9}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3c

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    move/from16 v23, v20

    move/from16 v23, v20

    const/4 v11, 0x0

    goto :goto_2e

    :cond_3c
    check-cast v9, Lkotlin/reflect/KProperty1;

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v16

    move-object/from16 v28, v16

    const/16 v23, 0x6

    move-object/from16 v37, v11

    move-object/from16 v37, v11

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v9, v37

    move-object/from16 v9, v37

    :goto_2e
    if-eqz v23, :cond_3d

    check-cast v9, Lkotlin/reflect/KParameter;

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    const/16 v23, 0x0

    goto :goto_2f

    :cond_3d
    add-int/lit8 v23, v23, 0x8

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_3e

    add-int/lit8 v23, v23, 0xd

    const/4 v5, 0x0

    goto :goto_30

    :cond_3e
    invoke-static {v5, v8}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    add-int/lit8 v23, v23, 0x6

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v28, v16

    move-object/from16 v28, v16

    :goto_30
    if-eqz v23, :cond_3f

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    goto :goto_31

    :cond_3f
    const/4 v5, 0x0

    :goto_31
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_40

    const/4 v5, 0x0

    goto :goto_32

    :cond_40
    invoke-interface {v5}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    :goto_32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_42

    const/4 v7, 0x0

    const/16 v23, 0x0

    goto :goto_33

    :cond_42
    move-object/from16 v28, v23

    move-object/from16 v28, v23

    check-cast v28, Ljava/lang/annotation/Annotation;

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    :goto_33
    instance-of v7, v7, Lcom/squareup/moshi/Json;

    if-eqz v7, :cond_41

    goto :goto_34

    :cond_43
    const/16 v23, 0x0

    :goto_34
    check-cast v23, Lcom/squareup/moshi/Json;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_44

    const/16 v23, 0x0

    :cond_44
    invoke-interface {v11}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v9, :cond_4a

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v9}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v28

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-nez v23, :cond_4a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_45

    move v7, v14

    move v7, v14

    const/4 v15, 0x0

    goto :goto_35

    :cond_45
    move-object v15, v9

    move-object v15, v9

    move/from16 v7, v25

    move/from16 v7, v25

    :goto_35
    if-eqz v7, :cond_46

    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    goto :goto_36

    :cond_46
    const/4 v7, 0x0

    :goto_36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_48

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_37

    :cond_48
    move-object/from16 v23, v15

    move-object/from16 v23, v15

    check-cast v23, Ljava/lang/annotation/Annotation;

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    :goto_37
    instance-of v13, v13, Lcom/squareup/moshi/Json;

    if-eqz v13, :cond_47

    goto :goto_38

    :cond_49
    const/4 v15, 0x0

    :goto_38
    move-object/from16 v23, v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/squareup/moshi/Json;

    :cond_4a
    invoke-static {v11}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    goto :goto_39

    :cond_4b
    const/4 v7, 0x0

    :goto_39
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7

    if-eqz v7, :cond_53

    if-eqz v9, :cond_4d

    invoke-interface {v9}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_3a

    :cond_4c
    const/4 v5, 0x0

    goto :goto_3b

    :cond_4d
    :goto_3a
    move v5, v8

    move v5, v8

    :goto_3b
    if-nez v5, :cond_52

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    goto :goto_3c

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4f

    move v1, v8

    move v1, v8

    move/from16 v34, v1

    move/from16 v34, v1

    goto :goto_3d

    :cond_4f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v1, v8

    move v1, v8

    const/16 v34, 0x5

    :goto_3d
    mul-int v8, v8, v34

    rem-int/2addr v8, v1

    if-eqz v8, :cond_50

    const/16 v1, 0x38

    const-string v2, "//8uebdu2d53"

    const-string/jumbo v2, "\ud825\ude53"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_50
    const-string v1, "1/3($9u(e/>t2/,/#$>*:q./.{q &%/-? (8./9:;/w0i(3"

    const-string v1, "\t\'i..*,;#$q$28 3w>6({(/?13(\'-0e%(&:>99.: \"q"

    :goto_3e
    const/16 v2, 0x47

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_3f

    :cond_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    :goto_40
    const/16 v5, 0x3f

    goto/16 :goto_2d

    :cond_53
    if-eqz v23, :cond_54

    invoke-interface/range {v23 .. v23}, Lcom/squareup/moshi/Json;->ignore()Z

    move-result v7

    if-ne v7, v8, :cond_54

    move v7, v8

    move v7, v8

    goto :goto_41

    :cond_54
    const/4 v7, 0x0

    :goto_41
    if-eqz v7, :cond_5c

    if-eqz v9, :cond_56

    invoke-interface {v9}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v5

    if-eqz v5, :cond_55

    goto :goto_42

    :cond_55
    const/4 v5, 0x0

    goto :goto_43

    :cond_56
    :goto_42
    move v5, v8

    move v5, v8

    :goto_43
    if-nez v5, :cond_52

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    const/4 v0, 0x0

    const/4 v13, 0x6

    goto :goto_44

    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v13, v22

    move/from16 v13, v22

    :goto_44
    if-eqz v13, :cond_58

    const/16 v1, 0x717

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_45

    :cond_58
    move v1, v8

    move v1, v8

    :goto_45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_59

    move v2, v8

    move/from16 v34, v2

    move/from16 v34, v2

    goto :goto_46

    :cond_59
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v2, v8

    move v2, v8

    const/16 v34, 0x5

    :goto_46
    mul-int v8, v8, v34

    rem-int/2addr v8, v2

    if-eqz v8, :cond_5a

    const-string v2, "0/$8000p0/c/500530/0z//00uu/10n01/00u5$u0/02u+u10000000/u0u/00/u0au/0*060106u/10/1u004-0/euu/205"

    const-string v2, "\u0005\u0000\u00165\u0013\u001e\u0012$\u0004\u0008\u00065\u000b\u0005\n-$*\u001az+\u001c\u0002\""

    const/16 v3, 0x56

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_5a
    const-string/jumbo v2, "hlvotpk9qckwz3sYx|rzx!x/tb+h?lwnt~j`ed/bf~"

    const-string v2, "Yw9~~z|kst!tbhpc\'nfx+ej``btv3wzxdlkoxhrl?"

    :goto_47
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_48

    :cond_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    if-eqz v9, :cond_5e

    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    goto :goto_49

    :cond_5d
    const/4 v7, 0x0

    goto :goto_4a

    :cond_5e
    :goto_49
    move v7, v8

    move v7, v8

    :goto_4a
    const/4 v13, 0x3

    if-nez v7, :cond_6a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5f

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    const/4 v0, 0x0

    const/16 v18, 0xa

    goto :goto_4b

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    const/16 v18, 0x2

    :goto_4b
    if-eqz v18, :cond_60

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto :goto_4c

    :cond_60
    add-int/lit8 v2, v18, 0x4

    move v3, v2

    const/4 v2, 0x0

    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_61

    const/4 v7, 0x6

    add-int/2addr v3, v7

    const/16 v1, 0x100

    const/16 v2, 0x100

    goto :goto_4d

    :cond_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    const/16 v1, 0x44a

    const/16 v2, 0xdb

    :goto_4d
    if-eqz v3, :cond_62

    div-int/2addr v1, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    goto :goto_4e

    :cond_62
    move v1, v8

    move v1, v8

    move v2, v1

    move v2, v1

    :goto_4e
    move v3, v2

    const/4 v4, 0x5

    mul-int/2addr v2, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_63

    const-string/jumbo v2, "nos/sr/wezp}&b*lefiaiyj~il{,*k/c{`%ae8ax"

    const-string v2, "\"&oiz*j,naace`fwaye8i{i}p{kes\"lb%r~xl*"

    goto :goto_4f

    :cond_63
    const/16 v2, 0x72

    const-string v3, "7p=m0a:a;bolh`3.3:?#?8{0$l:/u=4/ik5b>jc&"

    const-string v3, "470blbk;ia=oh>:c3:=?`ajl03?:85#w\'u.&p${"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4f
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_64

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto :goto_50

    :cond_64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    move/from16 v4, v21

    move/from16 v4, v21

    :goto_50
    if-eqz v4, :cond_65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    const/16 v1, 0x60

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_51

    :cond_65
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_66

    move v1, v8

    move v1, v8

    move v2, v1

    move v2, v1

    goto :goto_52

    :cond_66
    add-int v8, v7, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v8

    move v2, v8

    move v8, v1

    move v8, v1

    :goto_52
    const/4 v15, 0x5

    mul-int/2addr v8, v15

    rem-int/2addr v8, v1

    if-nez v8, :cond_67

    const-string v1, "c*//owpu>6/43/*//u//.7/00/}ovf//t)g"

    const-string/jumbo v1, "p3\'\'t4v\'*6*>.)\'\u007fog\"w}uc\'"

    goto :goto_53

    :cond_67
    const/16 v1, 0x7c

    const-string/jumbo v3, "uy.&0b cuf/5:f<k.oz?d7>!#9<0a.w6.o:&1<gx$00:"

    const-string v3, ":9o<:cga0?df>o0:<<k5u &&.w!.z#.y\u007fx$.146"

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_53
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_68

    const/4 v9, 0x0

    goto :goto_54

    :cond_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v9

    move/from16 v21, v13

    move/from16 v21, v13

    :goto_54
    if-eqz v21, :cond_69

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    const/4 v7, 0x6

    const/4 v15, 0x5

    instance-of v3, v11, Lkotlin/reflect/KMutableProperty1;

    if-nez v3, :cond_6c

    if-eqz v9, :cond_6b

    goto :goto_55

    :cond_6b
    const/16 v3, 0x27

    goto/16 :goto_40

    :cond_6c
    :goto_55
    if-eqz v23, :cond_6e

    invoke-interface/range {v23 .. v23}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    const-string/jumbo v7, "u000/u"

    const-string v7, "\u0000"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_56

    :cond_6d
    const/4 v3, 0x0

    :goto_56
    if-nez v3, :cond_6f

    :cond_6e
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_6f
    move-object/from16 v29, v3

    move-object/from16 v29, v3

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v3

    instance-of v7, v3, Lkotlin/reflect/KClass;

    if-eqz v7, :cond_7b

    check-cast v3, Lkotlin/reflect/KClass;

    invoke-interface {v3}, Lkotlin/reflect/KClass;->isValue()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_70

    goto/16 :goto_5f

    :cond_70
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_71

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    const/4 v7, 0x0

    const/16 v23, 0xf

    goto :goto_57

    :cond_71
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    move-object/from16 v28, v16

    move-object/from16 v28, v16

    const/16 v23, 0x6

    :goto_57
    if-eqz v23, :cond_72

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v28, v17

    move-object/from16 v28, v17

    const/16 v23, 0x0

    goto :goto_58

    :cond_72
    add-int/lit8 v3, v23, 0x5

    move/from16 v23, v3

    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_58
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_73

    add-int/lit8 v23, v23, 0xb

    const/16 v28, 0x0

    goto :goto_59

    :cond_73
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v23, v23, 0xc

    :goto_59
    if-eqz v23, :cond_74

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    goto :goto_5a

    :cond_74
    const/4 v14, 0x0

    :goto_5a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_79

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_75

    const/16 v28, 0x0

    const/16 v30, 0x6

    goto :goto_5c

    :cond_75
    check-cast v28, Lkotlin/reflect/KTypeProjection;

    const/16 v30, 0xf

    :goto_5c
    if-eqz v30, :cond_76

    goto :goto_5d

    :cond_76
    const/16 v28, 0x0

    :goto_5d
    invoke-virtual/range {v28 .. v28}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v28

    if-eqz v28, :cond_77

    invoke-static/range {v28 .. v28}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v28

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    goto :goto_5e

    :cond_77
    const/4 v15, 0x0

    :goto_5e
    if-eqz v15, :cond_78

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_78
    const/4 v15, 0x5

    goto :goto_5b

    :cond_79
    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/reflect/Type;

    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    array-length v14, v7

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    invoke-static {v3, v7}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    goto :goto_5f

    :cond_7a
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_5f

    :cond_7b
    instance-of v3, v3, Lkotlin/reflect/KTypeParameter;

    if-eqz v3, :cond_80

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_5f
    invoke-static {v1, v10, v3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/annotation/Annotation;

    invoke-interface {v5, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/annotation/Annotation;

    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_60

    :cond_7c
    move-object v5, v4

    :goto_60
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v28, v15, 0x4

    rem-int v28, v28, v15

    if-nez v28, :cond_7d

    const-string/jumbo v15, "pgpz|~q"

    const-string/jumbo v15, "|z~pugq"

    goto :goto_61

    :cond_7d
    const-string/jumbo v15, "y 7s7j}bq{ylra;u|j/og</:06}*f;0 ,0-bqq9&u"

    const-string v15, ",suqq}  j}y\u007f*ay/-b|0gb7{6:;;oj9l<%r&"

    const/16 v8, 0x3f

    invoke-static {v8, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_61
    const/16 v8, 0x19d

    invoke-static {v8, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v15, v8, 0x3

    rem-int/2addr v15, v8

    if-nez v15, :cond_7e

    const-string/jumbo v8, "mqs/uqc6c8g1zkw/~0Hl/%u=c0/tuj~;tgwfk/ap=0.m,/e}8v0)}r}4u0/ / jqmuhgd)y0u1mcc`fejk0a$)8/wo9/2$fy/gr.i"

    const-string/jumbo v8, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'cf~gec }uw~vwa8\\Hkukyojfq}),0)/)f\u0008$2`m% $=;=z\u00148.gg"

    goto :goto_62

    :cond_7e
    const-string/jumbo v8, "mj5m//h!`<mjh(0gfm,//7;00;bce#2fwr:k;>e4/~ru5"

    const-string v8, "\"!#rr\u007f/~(w/,5hhgme`mmicbfj;>4;2:e5<0j;k"

    const/16 v15, 0x64

    invoke-static {v15, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_62
    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7f

    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v8

    goto :goto_63

    :cond_7f
    const/4 v8, -0x1

    :goto_63
    move/from16 v33, v8

    move-object/from16 v28, v14

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    invoke-direct/range {v28 .. v33}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x27

    const/16 v5, 0x3f

    const/4 v8, 0x1

    const/4 v14, 0x4

    goto/16 :goto_2d

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_81

    const/16 v1, 0x3a

    const-string v2, "2/buode76u8d"

    const-string/jumbo v2, "\ud827\udeb6"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :cond_81
    const-string v1, "30vn5b0996?/u:#/0!?"

    const-string v1, "\u0005#9n??\"!:693v"

    :goto_64
    const/16 v2, -0x15

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_83

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move/from16 v3, v24

    move/from16 v3, v24

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_66

    :cond_83
    check-cast v2, Lkotlin/reflect/KParameter;

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move/from16 v3, v19

    move/from16 v3, v19

    :goto_66
    if-eqz v3, :cond_84

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    goto :goto_67

    :cond_84
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_67
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_85

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_68

    :cond_85
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :goto_68
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    if-nez v3, :cond_87

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v5

    if-eqz v5, :cond_86

    goto :goto_69

    :cond_86
    const/4 v7, 0x0

    goto :goto_6a

    :cond_87
    :goto_69
    const/4 v7, 0x1

    :goto_6a
    if-nez v7, :cond_8d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_88

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    const/4 v9, 0x0

    goto :goto_6b

    :cond_88
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v22

    move/from16 v21, v22

    :goto_6b
    if-eqz v21, :cond_89

    const/16 v0, 0xd7

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    goto :goto_6c

    :cond_89
    const/4 v0, 0x1

    :goto_6c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v8, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x1

    goto :goto_6d

    :cond_8a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move/from16 v36, v8

    move/from16 v36, v8

    const/16 v35, 0x5

    :goto_6d
    mul-int v8, v8, v35

    rem-int v8, v8, v36

    if-nez v8, :cond_8b

    const-string v1, "4(y-b7uf;*>/1<38?#67>0 ,3-{)u/-+ 8o//%95(4/*"

    const-string v1, "\u00197y*)3-;-48b%+7f5-8?\">(*o3><  \'#4,6({"

    goto :goto_6e

    :cond_8b
    const-string v1, "6$/$./+p&;+5#-"

    const-string v1, "#$&;$\"6++5-.."

    const/16 v3, 0x32

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_6f

    :cond_8c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_65

    :cond_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8f

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move/from16 v4, v20

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_71

    :cond_8f
    check-cast v3, Ljava/util/Map$Entry;

    move-object v7, v0

    move-object v7, v0

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_71
    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    const/4 v3, 0x0

    goto :goto_72

    :cond_90
    add-int/lit8 v3, v4, 0x7

    const/4 v8, 0x0

    :goto_72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_91

    add-int/lit8 v3, v3, 0x8

    goto :goto_73

    :cond_91
    add-int/lit8 v3, v3, 0xc

    :goto_73
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_92

    add-int/lit8 v3, v1, 0x1

    move v13, v1

    move v13, v1

    move v1, v3

    move v1, v3

    goto :goto_74

    :cond_92
    const/4 v13, 0x1

    :goto_74
    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_94

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v15, v22

    move/from16 v15, v22

    const/4 v1, 0x0

    goto :goto_75

    :cond_94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v15, 0x5

    :goto_75
    if-eqz v15, :cond_95

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_76

    :cond_95
    const/4 v2, 0x0

    :goto_76
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_96

    const/4 v4, 0x0

    :cond_96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_97

    const/4 v3, 0x0

    goto :goto_78

    :cond_97
    invoke-virtual {v3}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    move-result-object v3

    :goto_78
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_98
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_99

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move/from16 v19, v22

    move/from16 v19, v22

    const/4 v9, 0x0

    goto :goto_79

    :cond_99
    move-object v9, v4

    move-object v9, v4

    :goto_79
    if-eqz v19, :cond_9a

    goto :goto_7a

    :cond_9a
    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :goto_7a
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9b

    goto :goto_7b

    :cond_9b
    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_7b
    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_9c

    const-string/jumbo v4, "mqthjrw"

    const-string/jumbo v4, "nrwmjht"

    goto :goto_7c

    :cond_9c
    const-string v4, "2dsd3u3//38e"

    const-string/jumbo v4, "\ud823\ude33"

    const/16 v5, 0x3e

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7c
    const/4 v5, 0x1

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :cond_9d
    throw v11
.end method
