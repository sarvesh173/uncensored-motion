.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1747#2,3:109\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n*L\n51#1:109,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, " ts:py"

    const-string/jumbo v2, "type: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, ":e mshhodC"

    const-string/jumbo v2, "hashCode: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "v:j oalassC"

    const-string/jumbo v2, "javaClass: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    :goto_0
    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, " qN:mbae"

    const-string v3, "fqName: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v4, 0x0

    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string/jumbo v0, "o)(ettutn(dAbcdB(irg)rlppnSyl.itSuiirilore)una."

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p0
.end method

.method private static final debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "iphst<"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, "e)puanplqe(dv"

    const-string p0, "append(value)"

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/16 p0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p0, "append(\'\\n\')"

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public static final findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "eustpsy"

    const-string/jumbo v0, "subtype"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yrpmsutee"

    const-string/jumbo v0, "supertype"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string/jumbo v0, "ycuropadeClgeCeehkirsnabPolcck"

    const-string/jumbo v0, "typeCheckingProcedureCallbacks"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v9, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_b

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {p2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    move-result-object p1

    :goto_0
    const/4 v9, 0x6

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/Iterable;

    const/4 v9, 0x0

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x0

    check-cast v5, Ljava/util/Collection;

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    :cond_1
    const/4 v9, 0x7

    move v4, v7

    move v4, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v9, 0x6

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    const/4 v9, 0x5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v9, 0x1

    if-eq v5, v8, :cond_4

    const/4 v9, 0x7

    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    move v5, v7

    move v5, v7

    :goto_1
    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v4, v7, v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v4

    const/4 v9, 0x4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v9, 0x1

    invoke-virtual {v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v9, 0x2

    const-string/jumbo v4, "tty2rbsaSToocIe i/tu2.RV,nu6uACerNtNITeVdtabunuip0tscAr"

    const-string v4, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    const/4 v9, 0x5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v4

    const/4 v9, 0x2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v9, 0x2

    const-string/jumbo v4, "uy n  u /  A  T0} {  n)   6   A/    RN  / T   I  2     2 "

    const-string/jumbo v4, "{\n                    Ty\u2026ARIANT)\n                }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    if-nez v0, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    move v0, v7

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x2

    move v0, v6

    move v0, v6

    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    move-result-object p1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v2, "epyocybpsdteqnTptoisrhue! bsttdueucoe/ lerulsrnp uaTsus:t S"

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string/jumbo v2, "tu/ypn eqre:nsp, "

    const-string v2, ", \n\nsupertype: "

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v2, " /n"

    const-string v2, " \n"

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p0

    const/4 v9, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    throw v0

    :cond_a
    const/4 v9, 0x4

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v9, 0x3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const/4 v9, 0x1

    const-string v5, "desreimapmeyiutpSe"

    const-string/jumbo v5, "immediateSupertype"

    const/4 v9, 0x2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v4, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x7

    return-object v2
.end method
