.class public abstract Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method


# virtual methods
.method protected final areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "fists"

    const-string v0, "first"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "dncmes"

    const-string/jumbo v0, "second"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    if-eqz p2, :cond_7

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x7

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v3, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v3, 0x3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    move v1, v0

    :cond_3
    const/4 v3, 0x3

    return v1

    :cond_4
    const/4 v3, 0x2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    return v1

    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x3

    return v1

    :cond_6
    const/4 v3, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v3, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_4

    const/4 v3, 0x5

    return v1

    :cond_4
    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_6
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode:I

    const/4 v2, 0x1

    return v0
.end method

.method protected abstract isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
.end method
