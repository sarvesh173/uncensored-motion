.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;
.super Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "parameter"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "rtspyteA"

    const-string/jumbo v0, "typeAttr"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "ButmePerrpEpaeearndyeotmpUars"

    const-string/jumbo v0, "typeParameterUpperBoundEraser"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "rdUoodaBeeprpsun"

    const-string v0, "erasedUpperBound"

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x4

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isRaw()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object p3

    const/4 v2, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x2

    aget p3, v0, p3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p3, v0, :cond_6

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p3, v1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p3, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getAllowsOutPosition()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_4

    const/4 v2, 0x4

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    const/4 v2, 0x5

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x2

    const-string v1, ".orembores.cUrdepapunnuceraostprsrdBaet"

    const-string v1, "erasedUpperBound.constructor.parameters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v2, 0x3

    xor-int/2addr p3, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_5

    const/4 v2, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x2

    invoke-direct {p2, p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p2

    :goto_2
    const/4 v2, 0x3

    const-string p1, "    p u2    nu(  {n0 /    // f   }               ! 26i}  "

    const-string/jumbo p1, "{\n                if (!p\u2026          }\n            }"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x5

    invoke-direct {p2, p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_3
    const/4 v2, 0x3

    return-object p2
.end method
