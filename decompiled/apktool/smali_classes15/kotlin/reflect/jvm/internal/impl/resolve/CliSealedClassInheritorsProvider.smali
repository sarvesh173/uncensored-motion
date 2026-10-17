.class public final Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;
.super Lkotlin/reflect/jvm/internal/impl/resolve/SealedClassInheritorsProvider;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n179#2,2:87\n1045#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/SealedClassInheritorsProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final computeSealedSubclasses$collectSubclasses(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v4, 0x4

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v4, 0x5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v3, "ops.crmreentdsa"

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v4, 0x2

    invoke-interface {p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    const/4 v4, 0x6

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v4, 0x1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :cond_3
    :goto_1
    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isDirectSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "IsDmcpetonleuuc.tndrseubritsSspniifdeertsCeornae"

    const-string/jumbo v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->computeSealedSubclasses$collectSubclasses(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public computeSealedSubclasses(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string/jumbo v0, "sealedClass"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getParents(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v4, 0x3

    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    :goto_1
    const/4 v4, 0x4

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v4, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->computeSealedSubclasses$collectSubclasses(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    :cond_4
    const/4 v4, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const/4 v4, 0x2

    const-string/jumbo v1, "ssclonentasiaelItSaessupsdsl.bnestCdeuuore"

    const-string/jumbo v1, "sealedClass.unsubstitutedInnerClassesScope"

    const/4 v4, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->computeSealedSubclasses$collectSubclasses(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    const/4 v4, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1;

    const/4 v4, 0x4

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x5

    return-object p1
.end method
