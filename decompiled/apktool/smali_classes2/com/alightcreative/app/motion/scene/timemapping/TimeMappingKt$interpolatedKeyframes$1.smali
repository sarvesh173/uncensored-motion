.class final Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->interpolatedKeyframes(Lcom/alightcreative/app/motion/scene/Keyable;FI)Ljava/util/List;
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
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
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
    c = "com.alightcreative.app.motion.scene.timemapping.TimeMappingKt$interpolatedKeyframes$1"
    f = "TimeMapping.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x74,
        0x80,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "currentKeyframe",
        "$this$sequence",
        "currentKeyframe",
        "nextKeyframe",
        "newKeyframeTime",
        "actualSubIntervalDuration",
        "$this$sequence",
        "currentKeyframe",
        "nextKeyframe"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "F$1",
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeMapping.kt\ncom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,147:1\n1045#2:148\n32#3,2:149\n*S KotlinDebug\n*F\n+ 1 TimeMapping.kt\ncom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1\n*L\n113#1:148\n118#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxSamplingIntervalDuration:F

.field final synthetic $maxSamplingIntervals:I

.field final synthetic $this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;FILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervalDuration:F

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervals:I

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervalDuration:F

    const/4 v4, 0x1

    iget v3, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervals:I

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;FILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    iget v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object v12, v0

    move v0, v6

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    move-object v4, v9

    move-object v4, v9

    move v9, v7

    move v9, v7

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move v10, v2

    move v10, v2

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "als/// lretv/b/rft/n mwcieoco k oh/ueoer io/i euest"

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$2:I

    iget v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$1:I

    iget v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$1:F

    iget v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    iget v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v5

    move v6, v5

    move-object v5, v0

    move-object v5, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lkotlin/sequences/SequenceScope;

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->access$getCoercedAtLeastToMinSpeed(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v8

    invoke-direct {v9, v8, v6}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    iput-object v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    invoke-virtual {v7, v9, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervalDuration:F

    iget v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervals:I

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    move-object v11, v0

    move-object v11, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v13

    instance-of v13, v13, Lcom/alightcreative/app/motion/easing/LinearEasing;

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v13

    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v14

    sub-float/2addr v13, v14

    div-float v14, v13, v8

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    int-to-float v15, v14

    div-float/2addr v13, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    add-float/2addr v5, v13

    iput v5, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-int/2addr v14, v6

    move-object v5, v11

    move-object v5, v11

    move-object v11, v15

    move-object v11, v15

    move-object v15, v2

    move-object v15, v2

    move v2, v3

    move v2, v3

    move/from16 v24, v13

    move/from16 v24, v13

    move-object v13, v4

    move-object v13, v4

    move-object v4, v7

    move-object v4, v7

    move v7, v14

    move v7, v14

    move-object v14, v10

    move-object v14, v10

    move v10, v8

    move v10, v8

    move/from16 v8, v24

    :goto_2
    if-ge v2, v7, :cond_7

    iget v6, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v14, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-instance v23, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v17

    iget v6, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v23

    move/from16 v18, v6

    move/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->access$getCoercedAtLeastToMinSpeed(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v6

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    invoke-direct {v0, v6, v3}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    iput-object v4, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$5:Ljava/lang/Object;

    iput v10, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    iput v9, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    iput v8, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$1:F

    iput v7, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$1:I

    iput v2, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v5, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    invoke-virtual {v4, v0, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v8

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move v6, v0

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    move v0, v6

    move v0, v6

    const/4 v6, 0x2

    move-object v11, v5

    move-object v11, v5

    move v2, v9

    move v2, v9

    move v7, v10

    move v7, v10

    move-object v8, v12

    move-object v8, v12

    move-object v9, v13

    move-object v9, v13

    move-object v10, v14

    move-object v10, v14

    move-object v12, v4

    goto :goto_4

    :cond_8
    move v0, v6

    move v6, v5

    move v6, v5

    move-object v15, v2

    move-object v15, v2

    move v2, v9

    move v2, v9

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object v12, v7

    move-object v12, v7

    move v7, v8

    move v7, v8

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    :goto_4
    new-instance v4, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    invoke-direct {v4, v8, v0}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    iput-object v12, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$5:Ljava/lang/Object;

    iput v7, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    iput v2, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v11, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    invoke-virtual {v12, v4, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v9

    move-object v4, v9

    move v9, v7

    move v9, v7

    move-object v7, v12

    move-object v7, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v10

    move-object v11, v10

    move v10, v2

    move v10, v2

    move-object v2, v15

    move-object v2, v15

    :goto_5
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v5, v6

    move v5, v6

    move v8, v9

    move v8, v9

    move v9, v10

    move v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move v6, v0

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
