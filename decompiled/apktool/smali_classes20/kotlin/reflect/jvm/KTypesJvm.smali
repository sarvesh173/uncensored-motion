.class public final Lkotlin/reflect/jvm/KTypesJvm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "jvmErasure",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KClassifier;",
        "getJvmErasure",
        "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "getJvmErasure$annotations",
        "(Lkotlin/reflect/KType;)V",
        "(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;",
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
    name = "KTypesJvm"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n288#2,2:53\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n44#1:53,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getJvmErasure(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t<sih>"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    instance-of v0, p0, Lkotlin/reflect/KClass;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p0, Lkotlin/reflect/KClass;

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    check-cast p0, Lkotlin/reflect/KTypeParameter;

    const/4 v5, 0x4

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    check-cast v3, Lkotlin/reflect/KType;

    const/4 v5, 0x3

    const-string v4, "conmt lmltonavenl Ktnllieloup yl.mnnetTnnuyn.afe s I .tctlb oc.a-rpkprjite"

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v3

    const/4 v5, 0x3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v4, :cond_2

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v5, 0x1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    :cond_4
    const/4 v5, 0x5

    check-cast v2, Lkotlin/reflect/KType;

    const/4 v5, 0x2

    if-nez v2, :cond_5

    const/4 v5, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    const/4 v5, 0x6

    check-cast v2, Lkotlin/reflect/KType;

    :cond_5
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v5, 0x2

    if-nez p0, :cond_7

    :cond_6
    const/4 v5, 0x0

    const-class p0, Ljava/lang/Object;

    const-class p0, Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    :cond_7
    :goto_1
    const/4 v5, 0x2

    return-object p0

    :cond_8
    const/4 v5, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "e  uopeMVflorlncocu:r  yrea ansa CteatJ"

    const-string v2, "Cannot calculate JVM erasure for type: "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method

.method public static final getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, ">th<sb"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "er arnuM: oCua ttllJsey eten caoVpc rau"

    const-string v2, "Cannot calculate JVM erasure for type: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getJvmErasure$annotations(Lkotlin/reflect/KType;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x5

    return-void
.end method
