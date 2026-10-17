.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final annotationDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

.field private jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
    .locals 2

    const-string/jumbo v0, "uosdme"

    const-string/jumbo v0, "module"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "uCemanostdssFlo"

    const-string/jumbo v0, "notFoundClasses"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "ngotoarasergMe"

    const-string/jumbo v0, "storageManager"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oFrslbtnlinCisake"

    const-string/jumbo v0, "kotlinClassFinder"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v1, 0x6

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    const/4 v1, 0x3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->annotationDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    const/4 v1, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic access$createConstant(Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->createConstant(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final createConstant(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    const/4 v2, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x3

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "ostan:ungprnau medUe rotapntuotni"

    const-string v1, "Unsupported annotation argument: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;->create(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    move-result-object p2

    :cond_0
    const/4 v2, 0x2

    return-object p2
.end method

.method private final resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public getJvmMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected loadAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "CislondpaasnontaI"

    const-string v0, "annotationClassId"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->KZREJMgL:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "trqesu"

    const-string/jumbo v0, "result"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public bridge synthetic loadConstant(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->loadConstant(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected loadConstant(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "dces"

    const-string v0, "desc"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasinzlirie"

    const-string/jumbo v0, "initializer"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "CBSZ"

    const-string v2, "ZBCS"

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x42

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const/16 v1, 0x43

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/16 v1, 0x53

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    const/4 v4, 0x5

    if-ne v0, v1, :cond_4

    const/4 v4, 0x3

    const-string v0, "Z"

    const-string v0, "Z"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v0, "S"

    const-string v0, "S"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    int-to-short p1, p2

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const-string v0, "C"

    const-string v0, "C"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    int-to-char p1, p2

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const-string v0, "B"

    const-string v0, "B"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw p2

    :cond_5
    :goto_0
    const/4 v4, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic loadTypeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->loadTypeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected loadTypeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tormp"

    const-string/jumbo v0, "proto"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eoneoasmRrlv"

    const-string/jumbo v0, "nameResolver"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->annotationDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->deserializeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public setJvmMetadataVersion(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "et-?>b<"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->jvmMetadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    return-void
.end method

.method public bridge synthetic transformToUnsignedConstant(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->transformToUnsignedConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected transformToUnsignedConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "tstonnua"

    const-string v0, "constant"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;

    const/4 v3, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;-><init>(B)V

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;

    const/4 v3, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;-><init>(S)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;

    const/4 v3, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;-><init>(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;-><init>(J)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-object p1
.end method
