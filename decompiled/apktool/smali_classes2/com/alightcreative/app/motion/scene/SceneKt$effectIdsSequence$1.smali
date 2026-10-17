.class final Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt;->effectIdsSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
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
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "",
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
    c = "com.alightcreative.app.motion.scene.SceneKt$effectIdsSequence$1"
    f = "Scene.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x479,
        0x479
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "todo$iv",
        "it$iv",
        "$this$sequence",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "it$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1\n+ 2 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MutableListEx.kt\ncom/alightcreative/mediacore/extensions/MutableListExKt\n*L\n1#1,1203:1\n848#2,2:1204\n850#2:1207\n851#2,4:1210\n857#2:1215\n858#2,4:1217\n862#2,4:1223\n867#2,2:1228\n1855#3:1206\n1855#3,2:1208\n1856#3:1214\n1855#3,2:1221\n1856#3:1227\n39#4:1216\n*S KotlinDebug\n*F\n+ 1 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1\n*L\n1143#1:1204,2\n1143#1:1207\n1143#1:1210,4\n1143#1:1215\n1143#1:1217,4\n1143#1:1223,4\n1143#1:1228,2\n1143#1:1206\n1145#1:1208,2\n1143#1:1214\n1145#1:1221,2\n1143#1:1227\n1143#1:1216\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->$this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->$this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->label:I

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    if-eq v1, v3, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v3, Ljava/util/Iterator;

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v4, Ljava/util/Iterator;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v8, Lkotlin/sequences/SequenceScope;

    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object p1, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string/jumbo v0, "oosoes //er/life/bi n/lcave ni tmho/ro/terw ct/eu u"

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    :cond_1
    const/4 v12, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, Ljava/util/Iterator;

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v5, Ljava/util/Iterator;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v7, Lkotlin/sequences/SequenceScope;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object p1, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->$this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v12, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :cond_3
    :goto_0
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_7

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v12, 0x4

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v7

    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v7

    move-object v10, v7

    move-object v7, p1

    move-object v7, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v10

    move-object v1, v10

    move-object v11, v6

    move-object v11, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v11

    move-object v4, v11

    :cond_4
    :goto_1
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    iput-object v7, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v6, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object p1, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v4, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v1, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v3, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->label:I

    const/4 v12, 0x7

    invoke-virtual {v7, v8, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    if-ne v8, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v1, p1

    move-object p1, v7

    move-object p1, v7

    move-object v10, v6

    move-object v10, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v10

    move-object v4, v10

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_3

    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x3

    check-cast v7, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x5

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x3

    invoke-static {v4}, LTy/Mk;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lkotlin/Pair;

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    const/4 v12, 0x3

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_c

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x7

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_b

    const/4 v12, 0x4

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v12, 0x7

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v8

    move-object v10, v8

    move-object v8, p1

    move-object v8, p1

    move-object p1, v3

    move-object p1, v3

    move-object v3, v10

    move-object v3, v10

    move-object v11, v6

    move-object v11, v6

    move-object v6, v1

    move-object v6, v1

    move-object v1, v7

    move-object v1, v7

    move-object v7, v4

    move-object v4, v11

    move-object v4, v11

    :cond_9
    :goto_3
    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_a

    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x5

    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    iput-object v8, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v7, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v6, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object p1, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v4, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v3, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v1, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v2, v5, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->label:I

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    if-ne v9, v0, :cond_9

    const/4 v12, 0x1

    return-object v0

    :cond_a
    move-object v3, p1

    move-object v3, p1

    move-object p1, v8

    move-object p1, v8

    move-object v10, v7

    move-object v10, v7

    move-object v7, v1

    move-object v7, v1

    move-object v1, v6

    move-object v1, v6

    move-object v6, v4

    move-object v4, v10

    move-object v4, v10

    :cond_b
    const/4 v12, 0x3

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    move-object v8, v4

    move-object v8, v4

    const/4 v12, 0x3

    check-cast v8, Ljava/util/Collection;

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x2

    check-cast v9, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v12, 0x1

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x3

    if-nez v1, :cond_7

    const/4 v12, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x7

    return-object p1
.end method
