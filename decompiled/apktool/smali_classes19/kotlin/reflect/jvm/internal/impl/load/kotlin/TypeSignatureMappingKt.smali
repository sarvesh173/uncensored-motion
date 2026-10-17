.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">hssit"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "pbimyelmPisioyTprtsie"

    const-string/jumbo v0, "possiblyPrimitiveType"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->boxType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public static final mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-object v0, LCd/vwC/ZJFRnAcft;->xsRKGier:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v0, "tpey"

    const-string/jumbo v0, "type"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "coerotaypyF"

    const-string/jumbo v0, "typeFactory"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "omde"

    const-string/jumbo v0, "mode"

    const/4 v5, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x0

    return-object v2

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->hasEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :cond_2
    :goto_0
    const/4 v5, 0x4

    invoke-static {p2, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const/16 p3, 0x5b

    const/4 v5, 0x5

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    const/4 v5, 0x7

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getClassFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v5, 0x2

    if-eqz p0, :cond_5

    const/4 v5, 0x5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    move-object p0, v2

    move-object p0, v2

    :goto_1
    const/4 v5, 0x5

    if-eqz p0, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getKotlinCollectionsToJavaCollections()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_9

    const/4 v5, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->getMutabilityMappings()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    instance-of p3, p1, Ljava/util/Collection;

    const/4 v5, 0x6

    if-eqz p3, :cond_7

    move-object p3, p1

    move-object p3, p1

    const/4 v5, 0x1

    check-cast p3, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_6

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p3

    const/4 v5, 0x2

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_8

    :goto_2
    const/4 v5, 0x3

    if-eqz v3, :cond_9

    const/4 v5, 0x2

    return-object v2

    :cond_9
    const/4 v5, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const-string p1, "IsneebadssNlmaicbtIl.sa(Cy)rnda"

    const-string p1, "byClassId(classId).internalName"

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_a
    const/4 v5, 0x7

    return-object v2
.end method
