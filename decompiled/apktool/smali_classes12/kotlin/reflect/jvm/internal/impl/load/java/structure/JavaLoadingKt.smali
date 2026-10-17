.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;
.super Ljava/lang/Object;


# direct methods
.method private static final isMethodWithOneObjectParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x7

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "vjs.blaga.tnajOc"

    const-string/jumbo v1, "java.lang.Object"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    const/4 p0, 0x1

    :cond_3
    const/4 v2, 0x4

    return p0
.end method

.method private static final isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const v2, -0x69e9ad94

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "daemhCso"

    const-string/jumbo v1, "hashCode"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v1, "eaqlou"

    const-string v1, "equals"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;->isMethodWithOneObjectParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    move-result p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const-string/jumbo v1, "tgrtSboi"

    const-string/jumbo v1, "toString"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x4

    return p0
.end method

.method public static final isObjectMethodInInterface(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "uhis<>"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;->isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method
