.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt$loadVisualEffectPresets$2$3"
    f = "VisualEffect.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x253,
        0x254,
        0x25c,
        0x262,
        0x268
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "$this$sequence",
        "dropWords",
        "dropLetters",
        "$this$sequence",
        "dropWords",
        "dropLetters",
        "$this$sequence",
        "dropWords",
        "dropLetters"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n1549#2:777\n1620#2,2:778\n748#2,10:780\n1549#2:790\n1620#2,3:791\n1622#2:794\n1549#2:795\n1620#2,2:796\n748#2,10:798\n1549#2:808\n1620#2,3:809\n1622#2:813\n1549#2:814\n1620#2,2:815\n748#2,10:817\n1549#2:827\n1620#2,3:828\n1622#2:831\n1549#2:832\n1620#2,2:833\n748#2,10:835\n1549#2:845\n1620#2,3:846\n1622#2:849\n1#3:812\n*S KotlinDebug\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3\n*L\n597#1:777\n597#1:778,2\n598#1:780,10\n599#1:790\n599#1:791,3\n597#1:794\n605#1:795\n605#1:796,2\n606#1:798,10\n606#1:808\n606#1:809,3\n605#1:813\n611#1:814\n611#1:815,2\n612#1:817,10\n612#1:827\n612#1:828,3\n611#1:831\n617#1:832\n617#1:833,2\n618#1:835,10\n618#1:845\n618#1:846,3\n617#1:849\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $presetsWithWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    sget-object v7, LIx/UQ/SJmauDdhPkz;->yaAauiMjIh:Ljava/lang/String;

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    iget v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    move v3, v4

    move v3, v4

    move v8, v10

    move v8, v10

    move v6, v11

    move v6, v11

    move-object v4, v13

    move-object v4, v13

    goto/16 :goto_1a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "lbsnite/enu tr/ci/vfrciak eoe/ere/smu/o  loh to/w o"

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    iget v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v5

    move v3, v5

    move-object v5, v0

    move-object v5, v0

    goto/16 :goto_14

    :cond_2
    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    iget v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    move v3, v6

    goto/16 :goto_e

    :cond_3
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$loadVisualEffectPresets$lambda$35$updateCodes(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    invoke-virtual {v2, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v16, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v11

    move/from16 v16, v11

    :cond_8
    :goto_3
    const/4 v4, 0x5

    const/4 v5, 0x4

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v10, :cond_b

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v22, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    invoke-virtual {v2, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    move-object v5, v0

    move-object v5, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_27

    move v12, v4

    move v12, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_26

    iget-object v8, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    move-object v15, v14

    check-cast v15, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v16, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v11, v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v6, 0x3

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_12

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_12
    const/16 v16, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v10, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v14}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xb

    const/4 v6, 0x3

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_14
    iput-object v4, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    iput v12, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    iput v2, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    const/4 v3, 0x3

    iput v3, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    invoke-virtual {v4, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_15

    return-object v1

    :cond_15
    move-object v13, v4

    move-object v13, v4

    :goto_e
    iget-object v4, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    move-object v14, v8

    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v15, :cond_16

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    const/4 v3, 0x3

    const/4 v10, 0x2

    goto :goto_10

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v12, :cond_1a

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_1a
    const/4 v15, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_f

    :cond_1c
    iput-object v13, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    iput v12, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    iput v2, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    const/4 v3, 0x4

    iput v3, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    invoke-virtual {v13, v6, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_14
    iget-object v4, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    move-object v14, v8

    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-eqz v11, :cond_1e

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    move-object v3, v15

    move-object v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    :goto_17
    const/4 v3, 0x4

    goto :goto_16

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v12, :cond_22

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_22
    const/4 v15, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/4 v8, 0x2

    goto :goto_19

    :cond_23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_19
    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto/16 :goto_15

    :cond_24
    const/4 v8, 0x2

    iput-object v13, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    iput v12, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    iput v2, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    const/4 v3, 0x5

    iput v3, v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    invoke-virtual {v13, v6, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    return-object v1

    :cond_25
    move-object v4, v13

    move-object v4, v13

    const/4 v6, 0x1

    :goto_1a
    add-int/2addr v2, v6

    move v11, v6

    move v11, v6

    move v10, v8

    const/16 v3, 0xb

    const/4 v6, 0x3

    goto/16 :goto_8

    :cond_26
    move v8, v10

    move v8, v10

    move v6, v11

    move v6, v11

    const/4 v3, 0x5

    add-int/lit8 v2, v12, 0x1

    const/16 v3, 0xb

    const/4 v6, 0x3

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move v4, v2

    move v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_7

    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
