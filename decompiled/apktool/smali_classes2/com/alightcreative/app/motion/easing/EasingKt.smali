.class public final Lcom/alightcreative/app/motion/easing/EasingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001\u001a\n\u0010\u0019\u001a\u00020\u0017*\u00020\u0002\u001a\n\u0010\u001a\u001a\u00020\u0017*\u00020\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0002H\u0007\u001a\u000c\u0010\u001d\u001a\u00020\u001c*\u00020\u0002H\u0007\u001a\u0010\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u00020\u0002\u001a\n\u0010!\u001a\u00020\u0002*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004\"\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\"\u0015\u0010\u0011\u001a\u00020\u0002*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\"\u0015\u0010\u0013\u001a\u00020\u0002*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "advanced",
        "",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "getAdvanced",
        "(Lcom/alightcreative/app/motion/easing/Easing;)Z",
        "clamped",
        "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "getClamped",
        "(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "isBasic",
        "isReversed",
        "isReversible",
        "nonReversed",
        "getNonReversed",
        "(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;",
        "requiresManualOvershoot",
        "getRequiresManualOvershoot",
        "unwrapLocal",
        "getUnwrapLocal",
        "unwrapped",
        "getUnwrapped",
        "easingFromSerializedString",
        "s",
        "",
        "isImported",
        "getDebugLabel",
        "getExportSnapshotLabel",
        "getIcon",
        "",
        "getLabelResource",
        "getUIVisualRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "reversed",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/EasingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"
    }
.end annotation


# direct methods
.method public static final easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 27

    move/from16 v0, p1

    move/from16 v0, p1

    const-string/jumbo v1, "s"

    const-string/jumbo v1, "s"

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xa

    const-string v6, "36"

    const-string v6, "36"

    if-eqz v3, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move v3, v5

    move v3, v5

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    move-object v8, v1

    move-object v11, v2

    move v2, v10

    move v2, v10

    goto :goto_1

    :cond_1
    move-object v11, v2

    move-object v11, v2

    move v2, v9

    move v2, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v8, " "

    const-string v8, " "

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v9

    move-object v12, v2

    move-object v12, v2

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v12, 0x5

    if-eqz v0, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    move v14, v3

    move v14, v3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v14, 0xe

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move v15, v14

    move v15, v14

    goto :goto_4

    :cond_4
    move v14, v10

    move v15, v14

    move v15, v14

    const/4 v13, 0x0

    :goto_4
    mul-int/2addr v14, v12

    rem-int/2addr v14, v15

    if-nez v14, :cond_5

    const-string v14, "558=1"

    goto :goto_5

    :cond_5
    const/16 v14, 0x12

    const-string v15, "\"uu&w\')(7*(%.2493b)dea?$8=on:m$rq\"&w"

    invoke-static {v14, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/4 v15, -0x7

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v7, 0x6

    const/4 v9, 0x7

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x3

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string v0, "&?s/ #%/> ;;/:"

    const-string v0, ":;? >\'?# &;/%"

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string v0, "/57m+0)/!0u0/<->1"

    const-string v0, ">0<-+)\"\u00117!5"

    :goto_7
    const/16 v1, 0x5b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1a

    :cond_9
    new-instance v7, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;-><init>(FF)V

    goto/16 :goto_1b

    :sswitch_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-eqz v5, :cond_a

    const-string v3, "!7;%o/)./6//?+,*#"

    const-string v3, "?6\"?#%,;\'!*7+.)"

    const/16 v5, 0x2e

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const-string v3, "48/)/b>8"

    const-string v3, "4\">,88)"

    :goto_8
    const/16 v5, 0x46

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1a

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v11, 0xc

    move-object v6, v1

    move-object v6, v1

    goto :goto_9

    :cond_c
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    if-eqz v11, :cond_d

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    add-int/2addr v11, v9

    move-object v1, v6

    move-object v1, v6

    const/16 v19, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v11, v9

    goto :goto_b

    :cond_e
    add-int/2addr v11, v4

    :goto_b
    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v11, :cond_f

    const/16 v22, 0x0

    const/16 v25, 0x3e

    goto :goto_c

    :cond_f
    move/from16 v22, v10

    const/16 v25, 0x0

    :goto_c
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/easing/EasingKt;->easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    move-object v7, v1

    move-object v7, v1

    goto/16 :goto_1b

    :sswitch_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_10

    const-string/jumbo v3, "ru+/ "

    const-string v3, "\r+ ("

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    const-string/jumbo v3, "fhphk"

    const-string/jumbo v3, "jhkhf"

    :goto_d
    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1a

    :cond_11
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/16 v12, 0x9

    move-object v6, v1

    move-object v6, v1

    goto :goto_e

    :cond_12
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_e
    move-object/from16 v18, v2

    if-eqz v12, :cond_13

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/4 v12, 0x0

    goto :goto_f

    :cond_13
    add-int/2addr v12, v15

    move-object v1, v6

    move-object v1, v6

    const/16 v19, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v12, v9

    goto :goto_10

    :cond_14
    add-int/2addr v12, v5

    :goto_10
    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v12, :cond_15

    const/16 v22, 0x0

    const/16 v25, 0x3e

    goto :goto_11

    :cond_15
    move/from16 v22, v10

    move/from16 v22, v10

    const/16 v25, 0x0

    :goto_11
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/easing/EasingKt;->easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_12
    move-object v7, v0

    move-object v7, v0

    goto/16 :goto_1b

    :sswitch_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    const-string/jumbo v0, "wcqw"

    const-string/jumbo v0, "wqcw"

    goto :goto_13

    :cond_16
    const/16 v0, 0x50

    const-string/jumbo v1, "ln$=mjwnqd~h6:0ud7bescru~0d<q}scifg$0/w-fd5s"

    const-string v1, "650cnmfb=clj:id<$ssyqus$r~}~-ww\u007fddhgden"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1a

    :cond_17
    new-instance v7, Lcom/alightcreative/app/motion/easing/StepEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/alightcreative/app/motion/easing/StepEasing;-><init>(FF)V

    goto/16 :goto_1b

    :sswitch_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    const-string/jumbo v0, "cdsgvh"

    const-string/jumbo v0, "vdhcgd"

    goto :goto_14

    :cond_18
    const/16 v0, 0x4a

    const-string v1, "/u/m/qt/(/0u0/(zl?i?3lfcq/wdlr0xnw/|{/.dd(m,"

    const-string v1, ",./({wc3\u007fdd0dzli?lq?nmwltq\"\'\'r|x/(u("

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1a

    new-instance v0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/alightcreative/app/motion/easing/RandomEasing;-><init>(FFFFFF)V

    goto/16 :goto_12

    :cond_1a
    new-instance v0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v8

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/easing/RandomEasing;-><init>(FFFFFF)V

    goto/16 :goto_12

    :sswitch_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1b

    const-string/jumbo v0, "s~tboa"

    const-string/jumbo v0, "bf~tsa"

    goto :goto_15

    :cond_1b
    const-string v0, "0007/buu/1u0000//0u5/U1b1/00010/3f"

    const-string v0, "\u0017\u000f\u0015\'\u0010\u001bU3"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    sget-object v7, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    goto/16 :goto_1b

    :sswitch_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    const-string/jumbo v0, "uuk|xp"

    const-string/jumbo v0, "rkpx|u"

    goto :goto_16

    :cond_1d
    const/16 v0, 0x5e

    const-string v1, "0020000pu58u6//00(fu0470c/00?(0/00u0u0/u01u1/u e00101/0/0/uc8///00/u)d/0400100000uu0u/60/u7u&004/0u0//b/0#u<0u/80/000600400!0.u01100"

    const-string v1, "\u0008\u0018()&\u0000\u0006?\'\u0000\u001d.(\u001c #/\u0007\u00016\u000b\u0004\u0006!7\u000f\u00125\u0000\u0018\u001e4\u0004\u000c4<"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/16 v1, 0x3b1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    new-instance v7, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lcom/alightcreative/app/motion/easing/CyclicEasing;-><init>(FFFFF)V

    goto/16 :goto_1b

    :sswitch_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1f

    const-string/jumbo v0, "owq~ra"

    const-string/jumbo v0, "oaz~rw"

    goto :goto_17

    :cond_1f
    const-string/jumbo v0, "ses)/g--0fp}lvf7?`0?u/:net/yhl7ub02eg7=n/6q000 "

    const-string/jumbo v0, "e=lpvqt h\'s)}g\u007f-\u007f-b2070ye3e:`?nn?lg6"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const/16 v1, 0xd

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1a

    :cond_20
    new-instance v7, Lcom/alightcreative/app/motion/easing/BounceEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/alightcreative/app/motion/easing/BounceEasing;-><init>(FF)V

    goto/16 :goto_1b

    :sswitch_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    const-string v0, "0gem0502r/:3000004e71tb/0a/0=/00b0Kw0G3/0/006K0/1%0b0u/00005]:/0j&uuf6b/10s m//b0f1u7+/T0100uc00cf0/1/h00uua/01H_/w0/0+u0/0110u.W0Wu0u=0u/1//0/00uuu/00u(u0uu3uQ*///0u00m/00//7-*)"

    const-string v0, "\u0006\u000c\u0003:\u001e\u001f)6\u0012\u001b\u0013\'=s*% \u001c\u0013*\u000e\u000f1&(5\u000f\'.\u0007\u0007\'0-\u0017\"\r\u000b\u001bh:\u000b\u000b+\u0005HKtajTa]_=mQK4wmGWgwWb+"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_21
    const-string/jumbo v0, "nbcpo{h"

    const-string/jumbo v0, "hbnce{p"

    :goto_18
    const/16 v1, 0xcad

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1a

    :cond_22
    new-instance v7, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    goto :goto_1b

    :sswitch_9
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_23

    const-string/jumbo v0, "n``mcb<{F|u"

    const-string v0, "<uck`F`|nm{"

    goto :goto_19

    :cond_23
    const/16 v0, 0x58

    const-string/jumbo v1, "ppvtmluuhinnqn"

    const-string/jumbo v1, "inhunnpmttlqpv"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    const/16 v1, 0x7f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v7, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cff3137 -> :sswitch_9
        -0x63524d2b -> :sswitch_8
        -0x52720978 -> :sswitch_7
        -0x50387b47 -> :sswitch_6
        -0x41b970db -> :sswitch_5
        -0x37ed1b3d -> :sswitch_4
        0x3606cc -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x5665bb41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getAdvanced(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v1, "d/e28u7pdua4"

    const-string/jumbo v1, "\ud827\udea4"

    const/4 v3, 0x3

    const/16 v2, 0x1a

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "-{q}f("

    const-string v1, "-f{}f("

    :goto_0
    const/4 v3, 0x4

    const/16 v2, -0x6f

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x2

    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/EasingKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez p0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public static final getClamped(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v0, "zeszg,"

    const-string v0, ",ezzg+"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x2d

    const-string/jumbo v1, "l7lm#s9iy9shjnt-()pu}d5f/!b0`//.Y0/ fx"

    const-string v1, "Yfnd1s\u007fx5ybj9il}tpl`\"-.) (#h!/9s"

    const/4 v6, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/16 v1, -0x50

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v6, 0x5

    check-cast p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result v4

    const/4 v6, 0x1

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result p0

    const/4 v6, 0x1

    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/4 v6, 0x4

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    move-object p0, v0

    move-object p0, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    :goto_1
    const/4 v6, 0x2

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p0
.end method

.method public static final getDebugLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "ra9zoo"

    const-string v0, "9roaz4"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "6> /:b+?/!+/.#/"

    const-string v0, "> ?+#:\'\"!6+./"

    const/4 v2, 0x5

    const/16 v1, 0xf

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x5

    mul-int/lit8 v0, p0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v0, p0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string/jumbo p0, "xuV7r0um0f/"

    const-string p0, "Vrrx\u007fm"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 p0, 0x19

    const/4 v2, 0x2

    const-string/jumbo v0, "du/u/d2pb4e8"

    const-string/jumbo v0, "\ud824\udeb8"

    const/4 v2, 0x1

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v2, 0x3

    const/16 v0, 0x1a

    :goto_2
    const/4 v2, 0x2

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_a

    :cond_2
    const/4 v2, 0x2

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x2

    mul-int/lit8 v0, p0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v0, p0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-string/jumbo p0, "%an>!3&:q5lw$h:h/+ne!nq<,ccmbw?/9m<(6"

    const-string/jumbo p0, "clbcl<n:qmnh5,63ea+?<>n&mh:9(\"%!ww!$"

    const/4 v2, 0x5

    const/16 v0, 0x74

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    const-string p0, "0|sv-//43_#h0u 09"

    const-string p0, "_h|v#\u0003\'9- 4"

    :goto_3
    const/4 v2, 0x1

    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_4
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x2

    mul-int/lit8 v0, p0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v0, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    const-string/jumbo p0, "5/8medd6ubu7"

    const-string/jumbo p0, "\ud875\ude6b"

    const/4 v2, 0x2

    const/16 v0, 0x48

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const-string/jumbo p0, "hxnH"

    const-string p0, "Hhxn"

    :goto_4
    const/4 v2, 0x5

    const/16 v0, 0x63b

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_6
    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x3

    mul-int/lit8 v0, p0, 0x2

    rem-int/2addr v0, p0

    const/4 v2, 0x6

    if-nez v0, :cond_7

    const/4 v2, 0x7

    const-string/jumbo p0, "lfggoi"

    const-string p0, "Wgilfg"

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x6

    const/16 p0, 0x69

    const/4 v2, 0x5

    const-string v0, "\u001f\r#$)\r\r*0\u0015\u000637\u0001;68\u0012\n;\u0004\t\rt`ZIh_EEaSY?1"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const/4 v2, 0x1

    const/16 v0, 0x85

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_a

    :cond_8
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x5

    mul-int/lit8 v0, p0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v0, p0

    const/4 v2, 0x7

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    const-string p0, ",/k ;b2:/`&106~}d< /:}l9>r;9 >/?e/?3#-"

    const-string p0, "<2e9k>:; >l&r?\' \'#: -~/1,}}9d6;`3?20"

    const/4 v2, 0x2

    invoke-static {v1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_6

    :cond_9
    const-string/jumbo p0, "u35 2>u/+001"

    const-string p0, "\u00182>35+ "

    :goto_6
    const/16 v0, 0x5d

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_a

    :cond_a
    const/4 v2, 0x3

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v2, 0x5

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x5

    mul-int/lit8 v0, p0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v0, p0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    const/4 v2, 0x3

    const-string p0, "g4b9b4ips/+c=it26g(8bwb==e.y3;#5ydj4o/ir"

    const-string p0, "#\"w+s(ry.tyd5bic4g4bii9egj=b4863=b=;<2o"

    const/4 v2, 0x1

    const/16 v0, 0x65

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_7

    :cond_b
    const/4 v2, 0x3

    const-string p0, "=/4 10u;q10"

    const-string p0, "\u0011; 84="

    :goto_7
    const/4 v2, 0x3

    const/16 v0, -0xd

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_a

    :cond_c
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x2

    mul-int/lit8 v0, p0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v0, p0

    const/4 v2, 0x7

    if-nez v0, :cond_d

    const/4 v2, 0x6

    const-string p0, "\u0000*&;=#(\u001f9+?"

    goto :goto_8

    :cond_d
    const/4 v2, 0x6

    const/16 p0, 0x47

    const/4 v2, 0x6

    const-string v0, "cxs-.t{!3/.)$9!$q76|m(+bacyb:/u8c|i/s"

    const-string v0, "%+/.|(.|b3cc7yac6itb:98sm$q!{!\'u$x-)"

    const/4 v2, 0x3

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const/4 v2, 0x6

    const/16 v0, 0x45

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x4

    mul-int/lit8 v0, p0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v0, p0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const-string/jumbo p0, "o9em)82#99/p093x~<o57f?n08ufhb2 au43~4,ecd5m"

    const-string p0, " #~,p)~\u007fxu2hfen3b5mc?oo9d934594ae228<89"

    const/4 v2, 0x0

    const/16 v0, 0x66

    const/4 v2, 0x4

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    const-string p0, "Gejao|"

    const-string p0, "G|ekaj"

    :goto_9
    const/4 v2, 0x7

    const/16 v0, -0x5c

    const/4 v2, 0x6

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x6

    if-eqz v0, :cond_11

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getDebugLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    const/4 v2, 0x3

    return-object p0

    :cond_11
    const/4 v2, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final getExportSnapshotLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v0, "n8{7nb"

    const-string v0, "8qnn{7"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "07/0}0u/B00O0|/qSFh|iuC70M/u^0N?G/$P(][Gicn^a7ff5u0_0zb1Su^WYnW1C0/G0l|S&C9Vuv1ZC*"

    const-string v0, "BC[|NOSil(M]nSCiYWGq^PCfh?CbFWG\"ZSGz^_*^|$Vn}\u0007\u00077\u001av|5&\u001f\u001c9"

    const/4 v6, 0x7

    const/16 v1, 0x13

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_1

    const/4 v6, 0x3

    move p0, v5

    move p0, v5

    const/4 v6, 0x6

    move v3, p0

    move v3, p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x1

    move p0, v5

    move p0, v5

    :goto_1
    const/4 v6, 0x6

    mul-int/2addr v5, v2

    const/4 v6, 0x5

    rem-int/2addr v5, p0

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    const/16 p0, 0x26

    const/4 v6, 0x0

    const-string/jumbo v0, "9/18u/3pedub"

    const-string/jumbo v0, "\ud83b\ude91"

    const/4 v6, 0x1

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string/jumbo p0, "iiqoxm"

    const-string/jumbo p0, "ioimhx"

    :goto_2
    const/4 v6, 0x5

    invoke-static {v3, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    goto/16 :goto_10

    :cond_3
    const/4 v6, 0x2

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    move p0, v5

    move p0, v5

    const/4 v6, 0x4

    move v0, p0

    move v0, p0

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x0

    const/4 p0, 0x6

    const/4 v6, 0x5

    move v0, p0

    move v0, p0

    const/4 v6, 0x1

    move p0, v5

    move p0, v5

    :goto_3
    const/4 v6, 0x5

    mul-int/2addr v5, v3

    const/4 v6, 0x5

    rem-int/2addr v5, p0

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v6, 0x5

    const/16 p0, 0x11

    const/4 v6, 0x1

    const-string/jumbo v1, "tHs%#A`A"

    const-string v1, "HEA`tA#%"

    const/4 v6, 0x3

    invoke-static {p0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    const-string/jumbo p0, "odbm`r"

    const-string/jumbo p0, "dbr`oy"

    :goto_4
    const/4 v6, 0x6

    invoke-static {v0, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    goto/16 :goto_10

    :cond_6
    const/4 v6, 0x1

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_7

    const/4 v6, 0x4

    move p0, v5

    move p0, v5

    const/4 v6, 0x6

    move v0, p0

    move v1, v0

    move v1, v0

    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v6, 0x5

    const/16 v0, 0x69

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    const/4 v6, 0x7

    move v0, p0

    move v0, p0

    :goto_5
    mul-int/lit8 p0, p0, 0x2

    const/4 v6, 0x4

    rem-int/2addr p0, v0

    const/4 v6, 0x1

    if-nez p0, :cond_8

    const/4 v6, 0x0

    const-string p0, "<>:>o"

    const-string p0, ":>.<>"

    const/4 v6, 0x6

    goto :goto_6

    :cond_8
    const-string p0, ";(t)6b7#h5u)1>{jb;72:$*gb$$tc4s++<6 "

    const-string p0, "76b4c7b<$;;jh#;t$+>uts 5{))$*(+6g:21"

    const/4 v6, 0x4

    invoke-static {p0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v6, 0x6

    invoke-static {v1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    goto/16 :goto_10

    :cond_9
    const/4 v6, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_a

    const/4 v6, 0x0

    move p0, v5

    move p0, v5

    const/4 v6, 0x7

    move v0, p0

    move v0, p0

    goto :goto_7

    :cond_a
    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x2

    const/16 p0, 0x28

    const/4 v6, 0x2

    move v0, p0

    move v0, p0

    const/4 v6, 0x1

    move p0, v5

    :goto_7
    const/4 v6, 0x4

    mul-int/2addr v5, v1

    rem-int/2addr v5, p0

    const/4 v6, 0x0

    if-nez v5, :cond_b

    const/4 v6, 0x2

    const-string/jumbo p0, "uzcd`h"

    const-string/jumbo p0, "zhdoc`"

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    const-string/jumbo p0, "}e,zr2/p?dl :ehj:d.q<o}crryikdw/b~/!imfh"

    const-string p0, "<?led:r ry!q\'~r/,}zw}.dihdcebmohi:f?jk2"

    const/4 v6, 0x5

    const/16 v1, 0x5a

    const/4 v6, 0x1

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x2

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_d

    const/4 v6, 0x2

    move p0, v5

    move p0, v5

    const/4 v6, 0x2

    move v0, p0

    move v0, p0

    const/4 v6, 0x3

    goto :goto_8

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    move p0, v5

    move p0, v5

    :goto_8
    const/4 v6, 0x6

    mul-int/2addr v5, v3

    const/4 v6, 0x7

    rem-int/2addr v5, p0

    const/4 v6, 0x1

    if-nez v5, :cond_e

    const/4 v6, 0x2

    const-string p0, "fq}hj{`"

    const-string p0, "`jf{}ch"

    const/4 v6, 0x7

    goto :goto_9

    :cond_e
    const/4 v6, 0x2

    const-string p0, "28su1f(C/00/5=3000///00068000uu00a.u/,eu!q//0f0,kL1=0e/0u0/ /0(j6u`0Bu%0&00/`0/0uuc1uPm00/0/010d0b10,"

    const-string p0, "\u0010\u0000 !.\u0008\u000e%,\u0008\'60`\u0002,\u001f\u001f\u0016j\u0003\u000c0(=&Bk`15q\\P=bCLdame(,"

    const/16 v1, 0x66

    const/4 v6, 0x4

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    const/4 v6, 0x2

    invoke-static {v0, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    goto/16 :goto_10

    :cond_f
    const/4 v6, 0x0

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_10

    const/4 v6, 0x1

    move p0, v5

    move p0, v5

    move v2, p0

    move v2, p0

    const/4 v6, 0x7

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x1

    move p0, v5

    move p0, v5

    :goto_a
    const/4 v6, 0x0

    mul-int/2addr v5, v1

    const/4 v6, 0x5

    rem-int/2addr v5, p0

    const/4 v6, 0x6

    if-eqz v5, :cond_11

    const/4 v6, 0x6

    const-string/jumbo p0, "fv=mr/huv0%0,ufy&|/yr7q/j-w%/,:*/1n0?|lz/y:uh&7t"

    const-string/jumbo p0, "hh:nj=qt?rv&w:,,\u007f-1%\'yvlr\"%&\u007fu|zy*y|"

    const/16 v0, 0x2a

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    goto :goto_b

    :cond_11
    const/4 v6, 0x3

    const-string/jumbo p0, "mhpaod"

    const-string p0, "akphdm"

    :goto_b
    const/4 v6, 0x4

    invoke-static {v2, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    goto/16 :goto_10

    :cond_12
    const/4 v6, 0x0

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_13

    const/4 v6, 0x5

    move p0, v5

    move p0, v5

    const/4 v6, 0x2

    move v3, p0

    move v3, p0

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x4

    move p0, v5

    :goto_c
    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    rem-int/2addr v5, p0

    const/4 v6, 0x1

    if-nez v5, :cond_14

    const/4 v6, 0x7

    const-string p0, "cbfh{b~z``jS}"

    const-string p0, "`jf{}chS~zj`b"

    const/4 v6, 0x2

    goto :goto_d

    :cond_14
    const/4 v6, 0x3

    const-string/jumbo p0, "7{0f7&u#syu~$r}&x-1$qsrphu0e`y.xrw/,/5-/(/3w%"

    const-string/jumbo p0, "vuqw.&%r/#,~-x${pxsys&\'$r(}r-w\u007fy53he`17"

    const/4 v6, 0x1

    const/16 v0, 0x30

    const/4 v6, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_d
    const/4 v6, 0x6

    invoke-static {v3, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    goto :goto_10

    :cond_15
    const/4 v6, 0x1

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    const/4 v6, 0x6

    if-eqz v0, :cond_18

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_16

    const/4 v6, 0x4

    move p0, v5

    move p0, v5

    const/4 v6, 0x3

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x0

    const/16 p0, 0x5a3

    :goto_e
    mul-int/lit8 v0, v5, 0x2

    const/4 v6, 0x5

    rem-int/2addr v0, v5

    const/4 v6, 0x7

    if-eqz v0, :cond_17

    const-string v0, "6j*b4hkp kn`ai1`<w>9=)6>*?i4*e3f<o;d>ew"

    const-string v0, "*)**jdkfbon3;<`k=i?ee961>`4a<3>>hi46 ww"

    const/16 v1, 0x6c

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    const-string/jumbo v0, "k}qj`n"

    const-string v0, "`}fjnk"

    :goto_f
    const/4 v6, 0x7

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v6, 0x5

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getExportSnapshotLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    const/4 v6, 0x3

    return-object p0

    :cond_19
    const/4 v6, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x7

    throw p0
.end method

.method public static final getIcon(Lcom/alightcreative/app/motion/easing/Easing;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "eos4y-v}b0;r!t{ke2>#?phi=30!>dis%~xox`e"

    const-string v0, "03o;`=i>ke#v!r~!p%{sx}-xtyde4ie02ob?h=>"

    const/4 v2, 0x2

    const/16 v1, 0x56

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "}f(m-f"

    const-string v0, "-f{}f("

    :goto_0
    const/16 v1, 0x31

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const p0, 0x7f0803e7

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->Companion:Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->getEASE_IN()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const p0, 0x7f0803de

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;->getEASE_OUT()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    const p0, 0x7f0803e0

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const p0, 0x7f0803df

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    const p0, 0x7f0803e1

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const p0, 0x7f0803e4

    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const p0, 0x7f0803e8

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    const p0, 0x7f0803e9

    const/4 v2, 0x4

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v2, 0x7

    if-eqz v0, :cond_9

    const/4 v2, 0x5

    const p0, 0x7f0803ec

    const/4 v2, 0x3

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    const p0, 0x7f0803eb

    const/4 v2, 0x6

    goto :goto_1

    :cond_a
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x5

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getIcon(Lcom/alightcreative/app/motion/easing/Easing;)I

    move-result p0

    :goto_1
    const/4 v2, 0x2

    return p0

    :cond_b
    const/4 v2, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x3

    throw p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/EasingKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static final getLabelResource(Lcom/alightcreative/app/motion/easing/Easing;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, "9roaz4"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, ",;9.o}="

    const-string v0, "!=,}.9;"

    const/4 v2, 0x1

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f140278

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const v1, 0x7f140285

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const v1, 0x7f140282

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    const v1, 0x7f14027c

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    const v1, 0x7f140275

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    const v1, 0x7f14027f

    const/4 v2, 0x5

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const v1, 0x7f14027a

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getLabelResource(Lcom/alightcreative/app/motion/easing/Easing;)I

    move-result v1

    :goto_1
    const/4 v2, 0x6

    return v1

    :cond_9
    const/4 v2, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p0
.end method

.method public static final getNonReversed(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "`jmnabulymcnefh"

    const-string v0, "ah`}ecnyjmnumlf"

    const/4 v2, 0x2

    const/16 v1, 0x70

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "u~e0~c"

    const-string v0, "5~ce~0"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x109

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/EasingKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x5

    return-object p0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final getRequiresManualOvershoot(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x45

    const-string v1, "02~/5z0p0gff&/&u4~i0`z$7u`f89a/807;z`{u73wz//sq+wv-}"

    const-string v1, "$w&+{z\u007f\u007f`~-53\u007fg2a4z``;9q88i&vwz}s\"~z"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "<!q8#{"

    const-string/jumbo v0, "{<!#8r"

    :goto_0
    const/4 v6, 0x0

    const/16 v1, 0x47

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    :goto_1
    const/4 v6, 0x0

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    check-cast p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    cmpg-float v3, v2, v0

    const/4 v6, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-gtz v3, :cond_2

    cmpg-float v0, v0, v4

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    :goto_2
    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v3, v2, v0

    const/4 v6, 0x4

    if-gtz v3, :cond_3

    const/4 v6, 0x6

    cmpg-float v0, v0, v4

    const/4 v6, 0x4

    if-gtz v0, :cond_3

    const/4 v6, 0x5

    move v0, v5

    move v0, v5

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v0

    const/4 v6, 0x2

    cmpg-float v3, v2, v0

    const/4 v6, 0x7

    if-gtz v3, :cond_4

    const/4 v6, 0x5

    cmpg-float v0, v0, v4

    const/4 v6, 0x7

    if-gtz v0, :cond_4

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result p0

    const/4 v6, 0x4

    cmpg-float v0, v2, p0

    const/4 v6, 0x3

    if-gtz v0, :cond_5

    const/4 v6, 0x7

    cmpg-float p0, p0, v4

    const/4 v6, 0x5

    if-gtz p0, :cond_5

    const/4 v6, 0x6

    move p0, v5

    move p0, v5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    move p0, v1

    move p0, v1

    :goto_5
    const/4 v6, 0x3

    if-nez p0, :cond_7

    :cond_6
    const/4 v6, 0x1

    move v1, v5

    move v1, v5

    :cond_7
    const/4 v6, 0x7

    return v1
.end method

.method public static final getUIVisualRange(Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x1

    rem-int/2addr v2, v1

    const/4 v9, 0x2

    if-nez v2, :cond_0

    const/4 v9, 0x5

    const-string/jumbo v1, "h;s=&m"

    const-string/jumbo v1, "m&;=&h"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v1, "tw\"s,q~/)!-+(~:1135?3dn902?l=5ssp .$r$."

    const/4 v9, 0x1

    const/16 v2, 0x12

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x1

    const/16 v2, 0x4f1

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v9, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    const/high16 v2, 0x3fa00000    # 1.25f

    const/4 v9, 0x4

    const/high16 v3, -0x41800000    # -0.25f

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1
    const/4 v9, 0x7

    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_2
    const/4 v9, 0x7

    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const p0, -0x41666666    # -0.3f

    const/4 v9, 0x0

    const v1, 0x40033333    # 2.05f

    const/4 v9, 0x4

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_3
    const/4 v9, 0x3

    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x5

    goto/16 :goto_b

    :cond_4
    const/4 v9, 0x4

    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_5
    const/4 v9, 0x2

    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_6
    const/4 v9, 0x0

    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    const/high16 p0, -0x41000000    # -0.5f

    const/4 v9, 0x3

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v9, 0x0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_7
    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_8
    instance-of v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v1

    const/4 v9, 0x0

    instance-of v1, v1, Lcom/alightcreative/app/motion/easing/ElasticEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/EasingKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/16 v3, 0xb

    const/4 v9, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v5, "10"

    const-string v5, "10"

    const/4 v9, 0x0

    const-string v6, "0"

    const-string v6, "0"

    const/4 v9, 0x5

    if-eqz v1, :cond_e

    :try_start_1
    const/4 v9, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    const/4 v9, 0x6

    const/4 v3, 0x4

    move-object p0, v0

    move-object p0, v0

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUIVisualRange(Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v9, 0x4

    const v7, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_a

    move-object v1, v6

    const/4 v9, 0x7

    move v3, v7

    move v3, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    add-int/lit8 v2, v3, 0x6

    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0xa

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const/4 v9, 0x5

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x3

    :goto_3
    const/4 v9, 0x1

    if-eqz v2, :cond_c

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v9, 0x2

    sub-float/2addr v3, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_c
    move-object v6, v5

    :goto_4
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_d

    move-object p0, v0

    move-object p0, v0

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    const/4 v9, 0x6

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    const/4 v9, 0x4

    move v4, v7

    move v4, v7

    :goto_5
    const/4 v9, 0x5

    check-cast p0, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v9, 0x7

    sub-float/2addr v4, p0

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v9, 0x2

    goto :goto_b

    :cond_e
    const/4 v9, 0x4

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/16 v7, 0xc

    const/4 v9, 0x7

    if-eqz v1, :cond_f

    move-object p0, v0

    move-object p0, v0

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUIVisualRange(Lcom/alightcreative/app/motion/easing/Easing;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x2

    move v3, v7

    move v3, v7

    :goto_6
    const/4 v9, 0x3

    if-eqz v3, :cond_10

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v3, 0xc

    :goto_7
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x6

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x2

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x6

    :goto_8
    const/4 v9, 0x4

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v9, 0x1

    sub-float v1, v4, v1

    const/4 v9, 0x5

    goto :goto_9

    :cond_12
    move v1, v4

    move v1, v4

    move-object v6, v5

    move-object v6, v5

    :goto_9
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    move-object p0, v0

    move-object p0, v0

    const/4 v9, 0x7

    goto :goto_a

    :cond_13
    const/4 v9, 0x2

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    const/4 v9, 0x4

    check-cast p0, Ljava/lang/Number;

    :goto_a
    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v9, 0x6

    sub-float/2addr v4, p0

    const/4 v9, 0x5

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    :goto_b
    const/4 v9, 0x3

    return-object p0

    :cond_14
    const/4 v9, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x1

    throw p0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/easing/EasingKt$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v9, 0x7

    return-object v0
.end method

.method public static final getUnwrapLocal(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "kmvm8v"

    const-string v0, "=vkmv8"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x44

    const/4 v2, 0x5

    const-string v1, "$&(8o%*8!"

    const-string v1, "(*%&$!%88"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xa1

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "m!w{mb{U &GC"

    const-string v0, "G Umw{{mCm&!"

    const/4 v2, 0x3

    const/16 v1, 0x31

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "uzro94"

    const-string v0, "9roaz4"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    :cond_1
    const/4 v2, 0x3

    return-object p0
.end method

.method public static final isBasic(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "%pu#p>"

    const-string/jumbo v0, "u>#%>p"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "vu/yh70uq~|cp{fi0u"

    const-string/jumbo v0, "uuhvpyd~{c|\u007fi"

    const/4 v2, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xae9

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapped(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v2, 0x5

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    return v1
.end method

.method public static final isReversed(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "00s0zqc01Cr/2///uuJ uu//S/0071100Z*04d0/7K0O0u0N00N10uuB001J//3=0600uu0<-10/0O1/0mKiff/[hu22u0uSu701H6071b1=/000bu700u00(0/S/ b8>0/bn"

    const-string v0, "\u0016\u001f\u0007 \u0012\u001b\u0007=8d\u0001\u0011\"\u0007\u0017=\r\u000b\u001b-\u0002\u0004\u00172<3OnJCS6NO[fBK>Jh(ZbqSScN* izKHm"

    const/4 v2, 0x6

    const/16 v1, 0x67

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "o ?mf$"

    const-string/jumbo v0, "o =?$f"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x453

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x4

    return p0
.end method

.method public static final isReversible(Lcom/alightcreative/app/motion/easing/Easing;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "~hlwo//"

    const-string v0, "\'huwl~"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "3u2>9bjdi6dj$:?;9f/5dfr+p;e*5c;(d0oi"

    const-string/jumbo v0, "dfjfed55uo;idpj>dc/;360*9?:29i;j(r+$"

    const/4 v2, 0x5

    const/16 v1, 0x70

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x13b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/RandomEasing;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    instance-of p0, p0, Lcom/alightcreative/app/motion/easing/CyclicEasing;

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final reversed(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "ucx2;a"

    const-string v0, ";|acx2"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v0, 0x37

    const/4 v5, 0x4

    const-string v1, "bXLVHZ/pf"

    const-string v1, "ZL\\bVHXf"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/16 v1, 0xc27

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v5, 0x2

    check-cast p0, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v1

    const/4 v5, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    sub-float v1, v2, v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result v3

    const/4 v5, 0x6

    sub-float v3, v2, v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v4

    const/4 v5, 0x0

    sub-float v4, v2, v4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result p0

    const/4 v5, 0x4

    sub-float/2addr v2, p0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    instance-of v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    :goto_1
    move-object p0, v0

    move-object p0, v0

    :goto_2
    const/4 v5, 0x7

    return-object p0
.end method
