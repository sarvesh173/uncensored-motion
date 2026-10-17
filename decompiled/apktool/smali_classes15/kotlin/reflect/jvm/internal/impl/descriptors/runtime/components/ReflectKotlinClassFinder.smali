.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# instance fields
.field private final builtInsResourceLoader:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eLsacdlsrao"

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x6

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    const/4 v1, 0x2

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;->builtInsResourceLoader:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    const/4 v1, 0x1

    return-void
.end method

.method private final findKotlinClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;->classLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinderKt;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public findBuiltInsData(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "NammqkeFaegac"

    const-string/jumbo v0, "packageFqName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;->builtInsResourceLoader:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    const/4 v2, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->getBuiltInsFilePath(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;->loadResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public findKotlinClassOrContent(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "valaosaCj"

    const-string/jumbo v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aadetbjaVsmnMievro"

    const-string/jumbo v0, "jvmMetadataVersion"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;->findKotlinClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public findKotlinClassOrContent(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;
    .locals 2

    const-string v0, "acIsldu"

    const-string v0, "classId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "onrdjsVpvMiaaaeetm"

    const-string/jumbo v0, "jvmMetadataVersion"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinderKt;->access$toRuntimeFqName(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;->findKotlinClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
