.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$createCapturedIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->createCapturedIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final createCapturedIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    const/4 v3, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v3, 0x6

    const-string v2, "_SsOOKCN"

    const-string v2, "NO_LOCKS"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v3, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_0
    const/4 v3, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v3, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->createCapturedType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-object p0
.end method

.method public static final createCapturedType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "oermyjcPpetotn"

    const-string/jumbo v0, "typeProjection"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/16 v6, 0xe

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public static final isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "histo<"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x3

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    const/4 v1, 0x0

    return p0
.end method

.method public static final wrapWithCapturingSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "<>shtb"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getParameters()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getArguments()[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getParameters()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Ljava/lang/Iterable;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lkotlin/Pair;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->createCapturedIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x0

    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v4, 0x7

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v4, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    const/4 v4, 0x5

    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Z)V

    :goto_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public static synthetic wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 1

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    and-int/2addr p2, p3

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    move p1, p3

    move p1, p3

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
