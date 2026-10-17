.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sksla"

    const-string/jumbo v0, "klass"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MtpmairninotenpfuiogpygC"

    const-string/jumbo v0, "typeMappingConfiguration"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedFullInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v8, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v8, 0x3

    const-string/jumbo v1, "nactoat.neiinalDsnkloosrcig"

    const-string/jumbo v1, "klass.containingDeclaration"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const-string/jumbo v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string/jumbo p0, "ti)mrbq(a.seganSN"

    const-string p0, "fqName.asString()"

    const/4 v8, 0x3

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v3, 0x2e

    const/4 v8, 0x3

    const/16 v4, 0x2f

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 p0, 0x2f

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x1

    return-object v1

    :cond_2
    const/4 v8, 0x1

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    if-nez p0, :cond_4

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 p0, 0x24

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :cond_5
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v2, "itnnoputerand: eexce U"

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v0, "o p f"

    const-string v0, " for "

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public static synthetic computeInternalName$default(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final hasVoidReturnType(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "icropsdtqr"

    const-string v0, "descriptor"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public static final mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const/4 v8, 0x4

    const-string v0, "Tostelkynp"

    const-string/jumbo v0, "kotlinType"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "factory"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "oedm"

    const-string/jumbo v0, "mode"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v0, "ptemoinMofnprginyagiptua"

    const-string/jumbo v0, "typeMappingConfiguration"

    const/4 v8, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "tpTyoiweceierGne"

    const-string/jumbo v0, "writeGenericType"

    const/4 v8, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->preprocessType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_0
    const/4 v8, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->transformSuspendFunctionToRuntimeFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :cond_1
    const/4 v8, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    const/4 v8, 0x4

    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedPrimitiveBoxing()Z

    move-result p3

    const/4 v8, 0x1

    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v8, 0x7

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getAlternativeType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v8, 0x3

    if-nez p0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    const/4 v8, 0x1

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->commonSupertype(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    :cond_3
    const/4 v8, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x5

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :cond_4
    const/4 v8, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_15

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    const-string p2, "aortebotlnissnrCrsENe/"

    const-string p2, "error/NonExistentClass"

    const/4 v8, 0x6

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v8, 0x7

    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->processErrorType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    const/4 v8, 0x7

    if-eqz p4, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x7

    return-object p1

    :cond_6
    const/4 v8, 0x6

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v8, 0x6

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v8, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-ne v0, v1, :cond_a

    const/4 v8, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v8, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const/4 v8, 0x1

    const-string/jumbo v0, "mej.obuncpomPertieyre"

    const-string/jumbo v0, "memberProjection.type"

    const/4 v8, 0x0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v8, 0x2

    if-ne v0, v3, :cond_7

    const/4 v8, 0x6

    const-string/jumbo p0, "jv/aeltpn/abgjOa"

    const-string/jumbo p0, "java/lang/Object"

    const/4 v8, 0x3

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    if-eqz p4, :cond_9

    const/4 v8, 0x6

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    const/4 v8, 0x6

    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    const/4 v8, 0x4

    if-eqz p4, :cond_8

    const/4 v8, 0x7

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    :cond_8
    const/4 v8, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const/4 v8, 0x0

    const-string/jumbo v0, "poPtteerqnmoebicKdojr.njmociren"

    const-string/jumbo v0, "memberProjection.projectionKind"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    move-result-object v4

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    if-eqz p4, :cond_9

    const/4 v8, 0x4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const/16 p3, 0x5b

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :cond_a
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0

    :cond_b
    const/4 v8, 0x5

    if-eqz v2, :cond_10

    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    const/4 v8, 0x4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedInlineClassWrapping()Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_c

    const/4 v8, 0x1

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v2, :cond_c

    const/4 v8, 0x3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    move-result-object v4

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :cond_c
    const/4 v8, 0x7

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter()Z

    move-result p4

    const/4 v8, 0x2

    if-eqz p4, :cond_d

    move-object p4, v1

    move-object p4, v1

    const/4 v8, 0x1

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v8, 0x6

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p4

    const/4 v8, 0x1

    if-eqz p4, :cond_d

    const/4 v8, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->getJavaLangClassType()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_d
    const/4 v8, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v8, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p4

    const/4 v8, 0x3

    const-string v0, "dgsirnoaclieis.rtro"

    const-string v0, "descriptor.original"

    const/4 v8, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedTypeForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Object;

    move-result-object p4

    const/4 v8, 0x6

    if-nez p4, :cond_f

    const/4 v8, 0x3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p4

    const/4 v8, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v8, 0x4

    if-ne p4, v0, :cond_e

    const/4 v8, 0x2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p4

    const/4 v8, 0x0

    const-string/jumbo v0, "iuymiotr l lssrtnescajtl pts.bnllre .oalcnteDttoentos.gnpnrr-inCno a doosaubr ce.ipsk"

    const-string/jumbo v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v8, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    move-object v1, p4

    const/4 v8, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :cond_e
    const/4 v8, 0x6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p4

    const/4 v8, 0x5

    const-string/jumbo v0, "nrmlougiufitCnome.alEynIsnras"

    const-string v0, "enumClassIfEnumEntry.original"

    const/4 v8, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_1

    :cond_f
    move-object p1, p4

    move-object p1, p4

    :goto_1
    const/4 v8, 0x0

    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    return-object p1

    :cond_10
    const/4 v8, 0x7

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v8, 0x2

    if-eqz v0, :cond_13

    move-object p5, v1

    move-object p5, v1

    const/4 v8, 0x1

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v8, 0x5

    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p5

    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_11

    const/4 v8, 0x6

    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p5

    :cond_11
    move-object v2, p5

    move-object v2, p5

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    if-eqz p4, :cond_12

    const/4 v8, 0x1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v8, 0x5

    const-string/jumbo p2, "ogdsebe.mtre(tcNraip"

    const-string p2, "descriptor.getName()"

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    :cond_12
    const/4 v8, 0x7

    return-object p0

    :cond_13
    const/4 v8, 0x7

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v8, 0x5

    if-eqz v0, :cond_14

    const/4 v8, 0x0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getMapTypeAliases()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_14

    const/4 v8, 0x6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v8, 0x2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    :try_start_0
    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    return-object p0

    :cond_14
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " ypowUutnnenk"

    const-string p3, "Unknown type "

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_15
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo p3, "snrco rptn rpr tyupotrcostoec of i efd"

    const-string/jumbo p3, "no descriptor for type constructor of "

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :catchall_0
    move-exception p0

    const/4 v8, 0x4

    throw p0
.end method

.method public static synthetic mapType$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method
