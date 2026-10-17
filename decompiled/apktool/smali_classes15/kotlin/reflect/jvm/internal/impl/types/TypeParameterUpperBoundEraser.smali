.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;


# instance fields
.field private final erroneousErasedBound$delegate:Lkotlin/Lazy;

.field private final getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

.field private final projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

.field private final storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "pcsCproiouertnjmeo"

    const-string/jumbo v0, "projectionComputer"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ostmipn"

    const-string/jumbo v0, "options"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    const/4 v1, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 v1, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v1, 0x3

    const-string p2, "easposlureepymr upbearua p sdeortetne ur r"

    const-string p2, "Type parameter upper bound erasure results"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v1, 0x1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo p2, "u}c2/ban0 2 urmtep t}tMaer d  regirttteom,ezeoFAya.)e6/s"

    const-string/jumbo p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 p3, 0x0

    or-int/2addr v0, p3

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;-><init>(ZZ)V

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    :cond_1
    const/4 v0, 0x5

    return-object p1
.end method

.method private final getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v7, 0x6

    const-string/jumbo v2, "tmau.duyrlTyatfPteppereee"

    const-string/jumbo v2, "typeParameter.defaultType"

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x4

    const/16 v2, 0xa

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/4 v7, 0x1

    const/16 v4, 0x10

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v7, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    const/4 v7, 0x6

    const-string/jumbo v6, "ir(erjypte,A craktaeot)PSontpmti"

    const-string/jumbo v6, "makeStarProjection(it, typeAttr)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x6

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v3, p2, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    :goto_2
    const/4 v7, 0x7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap$default(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v7, 0x0

    const-string/jumbo v1, "rastrer)qaceCSrte0TeaPr2u/)meoutapseetu((opcdTs6n2yyper"

    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    const-string v1, "BesudPeapso.ertarnemyrtpu"

    const-string/jumbo v1, "typeParameter.upperBounds"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_6

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v7, 0x1

    if-ne p2, v1, :cond_4

    const/4 v7, 0x4

    move v5, v1

    move v5, v1

    :cond_4
    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x7

    return-object p1

    :cond_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string/jumbo p2, "os mnt uonclduoslo n nea b unen ufdood ieunpetembS  dpe  tdrpotcb eeiylorh"

    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_6
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v7, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_8
    const/4 v7, 0x1

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method private final getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v2

    const/4 v5, 0x3

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    const/4 v5, 0x7

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getLeaveNonTypeParameterTypes()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v1, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;->replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v5, 0x3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "aeutonduleparp.cisoBorn"

    const-string v2, "declaration.upperBounds"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    :cond_5
    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method


# virtual methods
.method public final getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "tatarbmeypree"

    const-string/jumbo v0, "typeParameter"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tttpAeuy"

    const-string/jumbo v0, "typeAttr"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p2, "rgDA)atpeyam/neeE2druUppupryrs teetadaeoat,)0(Bt6t2eptP"

    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x5

    return-object p1
.end method
