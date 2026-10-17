.class public final Lkotlin/reflect/full/KCallables;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a9\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\u00022\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012\"\u0004\u0018\u00010\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a7\u0010\u0015\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\u00022\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\"$\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"$\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "extensionReceiverParameter",
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/reflect/KCallable;",
        "getExtensionReceiverParameter$annotations",
        "(Lkotlin/reflect/KCallable;)V",
        "getExtensionReceiverParameter",
        "(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;",
        "instanceParameter",
        "getInstanceParameter$annotations",
        "getInstanceParameter",
        "valueParameters",
        "",
        "getValueParameters$annotations",
        "getValueParameters",
        "(Lkotlin/reflect/KCallable;)Ljava/util/List;",
        "callSuspend",
        "R",
        "args",
        "",
        "",
        "(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callSuspendBy",
        "",
        "(Lkotlin/reflect/KCallable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findParameterByName",
        "name",
        "",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallables"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n661#2,11:83\n661#2,11:94\n766#2:105\n857#2,2:106\n661#2,11:108\n1#3:119\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n23#1:83,11\n31#1:94,11\n38#1:105\n38#1:106,2\n45#1:108,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KCallable<",
            "+TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspend$1;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x5

    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    const/4 v4, 0x4

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    const/4 v4, 0x5

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    const/4 v4, 0x5

    invoke-direct {v0, p2}, Lkotlin/reflect/full/KCallables$callSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->result:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KCallable;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string/jumbo p1, "o suoutwhft/r ei  s rvei/bc kroeta/eo///neli/lcmno/"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_2
    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v4, 0x1

    array-length p2, p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x7

    instance-of p2, p0, Lkotlin/reflect/KFunction;

    const/4 v4, 0x2

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    iput-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    const/4 v4, 0x0

    new-instance p2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-direct {p2, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    const/4 v4, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p2, p1, :cond_4

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_5

    const/4 v4, 0x0

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    const/4 v4, 0x6

    const-class v0, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_6

    const/4 v4, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p0

    :cond_6
    const/4 v4, 0x1

    return-object p2

    :cond_7
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "peympctp  s nnaot darauoloeCnSr l"

    const-string v0, "Cannot callSuspend on a property "

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " suooeonr :rppttaredeu sdppyosrtp nei s te"

    const-string p0, ": suspend properties are not supported yet"

    const/4 v4, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public static final callSuspendBy(Lkotlin/reflect/KCallable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KCallable<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v4, 0x3

    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x3

    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    const/4 v4, 0x5

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/4 v4, 0x4

    const/high16 v2, -0x80000000

    const/4 v4, 0x4

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, Lkotlin/reflect/full/KCallables$callSuspendBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->result:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v4, 0x6

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p0, Ljava/util/Map;

    const/4 v4, 0x0

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p0, Lkotlin/reflect/KCallable;

    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string/jumbo p1, "rfleibo/m veohien/e itr  /tlea ouoctk/c s/w//e/roub"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_3

    const/4 v4, 0x0

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_3
    const/4 v4, 0x3

    instance-of p2, p0, Lkotlin/reflect/KFunction;

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    const/4 v4, 0x7

    iput-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p2, p1, :cond_4

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    const/4 v4, 0x6

    if-ne p2, v1, :cond_5

    const/4 v4, 0x6

    return-object v1

    :cond_5
    :goto_1
    const/4 v4, 0x3

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    const/4 v4, 0x2

    const-class v0, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_6

    const/4 v4, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p0

    :cond_6
    const/4 v4, 0x5

    return-object p2

    :cond_7
    const/4 v4, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v0, "e: lorusp ltbea luonlp hTot itf d ecalsdacuas a"

    const-string v0, "This callable does not support a default call: "

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_8
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, " nsp trpaeclpn aCnrtl oaeBypudn oyS"

    const-string v0, "Cannot callSuspendBy on a property "

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "  rrsupuqpstred pepnsoerys:ee  eot patidnt"

    const-string p0, ": suspend properties are not supported yet"

    const/4 v4, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public static final findParameterByName(Lkotlin/reflect/KCallable;Ljava/lang/String;)Lkotlin/reflect/KParameter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v5, 0x6

    const-string/jumbo v0, "htsi>s"

    const-string v0, "<this>"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "aemn"

    const-string/jumbo v0, "name"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x4

    check-cast v4, Lkotlin/reflect/KParameter;

    const/4 v5, 0x4

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v5, 0x3

    check-cast v0, Lkotlin/reflect/KParameter;

    const/4 v5, 0x2

    return-object v0
.end method

.method public static final getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "thsmi<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x6

    check-cast v5, Lkotlin/reflect/KParameter;

    const/4 v8, 0x1

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    const/4 v8, 0x3

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-ne v5, v6, :cond_1

    const/4 v8, 0x5

    move v5, v7

    move v5, v7

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    if-nez v2, :cond_4

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v8, 0x2

    check-cast v0, Lkotlin/reflect/KParameter;

    const/4 v8, 0x1

    return-object v0
.end method

.method public static synthetic getExtensionReceiverParameter$annotations(Lkotlin/reflect/KCallable;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public static final getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    const/4 v8, 0x3

    const-string/jumbo v0, "s>h<ot"

    const-string v0, "<this>"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Ljava/lang/Iterable;

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    check-cast v5, Lkotlin/reflect/KParameter;

    const/4 v8, 0x3

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    const/4 v8, 0x6

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v5, v6, :cond_1

    const/4 v8, 0x2

    move v5, v7

    move v5, v7

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x4

    move v2, v7

    move v2, v7

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v8, 0x0

    check-cast v0, Lkotlin/reflect/KParameter;

    const/4 v8, 0x5

    return-object v0
.end method

.method public static synthetic getInstanceParameter$annotations(Lkotlin/reflect/KCallable;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public static final getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "sih<>b"

    const-string v0, "<this>"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x7

    check-cast v2, Lkotlin/reflect/KParameter;

    const/4 v4, 0x7

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public static synthetic getValueParameters$annotations(Lkotlin/reflect/KCallable;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
