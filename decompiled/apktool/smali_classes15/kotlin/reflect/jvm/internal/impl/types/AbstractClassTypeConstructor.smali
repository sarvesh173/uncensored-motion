.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eq p0, v2, :cond_0

    const/4 v9, 0x4

    if-eq p0, v1, :cond_0

    const/4 v9, 0x0

    if-eq p0, v0, :cond_0

    const/4 v9, 0x6

    const-string v3, "/@se/Almr nl nuanutuf/oes%lNb/etm uteNmrr   .os  osp tl%gsfr%a o"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string/jumbo v3, "r dm%uunnuo  %lmtlusmNs.et @n Ntrtoh ellso"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x2

    if-eq p0, v2, :cond_1

    const/4 v9, 0x1

    if-eq p0, v1, :cond_1

    const/4 v9, 0x1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x0

    move v5, v1

    move v5, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v6, "aosso/cocerlpCrpltntep//rnivsnerltc/mnaalsibsCmjfeytliryuA/otttTkt/"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x5

    if-eq p0, v2, :cond_3

    const/4 v9, 0x7

    if-eq p0, v4, :cond_2

    const/4 v9, 0x7

    if-eq p0, v1, :cond_3

    const/4 v9, 0x5

    if-eq p0, v0, :cond_3

    const/4 v9, 0x7

    const-string v8, "graarbtoMagees"

    const-string/jumbo v8, "storageManager"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const-string v8, "fcireiusal"

    const-string v8, "classifier"

    const/4 v9, 0x0

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    const/4 v9, 0x6

    if-eq p0, v1, :cond_4

    const/4 v9, 0x1

    if-eq p0, v0, :cond_4

    const/4 v9, 0x4

    aput-object v6, v5, v2

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    const/4 v9, 0x1

    aput-object v6, v5, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    const-string/jumbo v6, "nItelsBpuig"

    const-string v6, "getBuiltIns"

    const/4 v9, 0x7

    aput-object v6, v5, v2

    :goto_3
    const/4 v9, 0x7

    if-eq p0, v2, :cond_7

    const/4 v9, 0x7

    if-eq p0, v4, :cond_6

    const/4 v9, 0x0

    if-eq p0, v1, :cond_7

    const/4 v9, 0x5

    if-eq p0, v0, :cond_7

    const/4 v9, 0x4

    const-string v6, "<init>"

    const/4 v9, 0x2

    aput-object v6, v5, v4

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    const-string/jumbo v6, "isSameClassifier"

    const/4 v9, 0x3

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    const/4 v9, 0x2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eq p0, v2, :cond_8

    const/4 v9, 0x0

    if-eq p0, v1, :cond_8

    const/4 v9, 0x1

    if-eq p0, v0, :cond_8

    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    return-void
.end method


# virtual methods
.method protected defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    const/4 v3, 0x6

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    const/4 v3, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v3, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x4

    return-object v1
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    move v1, v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method
