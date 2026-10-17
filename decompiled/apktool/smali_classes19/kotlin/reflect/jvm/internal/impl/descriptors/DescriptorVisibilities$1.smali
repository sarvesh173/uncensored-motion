.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq p0, v2, :cond_1

    const/4 v5, 0x6

    if-eq p0, v3, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v4, "sdsrtipoer"

    const-string v4, "descriptor"

    const/4 v5, 0x6

    aput-object v4, v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v4, "fmro"

    const-string v4, "from"

    const/4 v5, 0x3

    aput-object v4, v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string/jumbo v4, "hwta"

    const-string/jumbo v4, "what"

    const/4 v5, 0x3

    aput-object v4, v0, v1

    :goto_0
    const/4 v5, 0x5

    const-string v1, "/kpmelp//cr1l$eosst/nirteeVsslivirtliieaiim/Dciobnrecnmtdlrjit/sfriop"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x3

    if-eq p0, v2, :cond_2

    const/4 v5, 0x5

    if-eq p0, v3, :cond_2

    const/4 v5, 0x0

    const-string p0, "hasContainingSourceFile"

    const/4 v5, 0x5

    aput-object p0, v0, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "Viesolbsi"

    const-string/jumbo p0, "isVisible"

    const/4 v5, 0x1

    aput-object p0, v0, v3

    :goto_1
    const/4 v5, 0x2

    const-string p0, ".t/lNbleueu tAu rorlmapootnm mos f %enr f/tb%  gst/urnNes@la s%/"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v0, 0x0

    return-void
.end method

.method private hasContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const/4 v2, 0x5

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    if-nez p3, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->hasContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x7

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p4

    const/4 v2, 0x5

    if-eqz p4, :cond_3

    const/4 v2, 0x5

    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v2, 0x5

    if-eqz p4, :cond_3

    const/4 v2, 0x6

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p4

    const/4 v2, 0x0

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p4

    const/4 v2, 0x7

    if-eqz p4, :cond_3

    const/4 v2, 0x5

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p4

    const/4 v2, 0x2

    if-eqz p4, :cond_3

    const/4 v2, 0x5

    return p1

    :cond_3
    const/4 v2, 0x3

    if-eqz p2, :cond_5

    const/4 v2, 0x5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    const/4 v2, 0x5

    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x6

    if-eqz p4, :cond_4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p4

    const/4 v2, 0x7

    if-eqz p4, :cond_5

    :cond_4
    const/4 v2, 0x1

    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x4

    if-eqz p4, :cond_3

    :cond_5
    const/4 v2, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_6

    const/4 v2, 0x0

    return p4

    :cond_6
    :goto_0
    const/4 v2, 0x5

    if-eqz p3, :cond_a

    const/4 v2, 0x0

    if-ne p2, p3, :cond_7

    const/4 v2, 0x2

    return p1

    :cond_7
    const/4 v2, 0x2

    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    move-object v1, p3

    move-object v1, p3

    const/4 v2, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_8

    const/4 v2, 0x4

    goto :goto_1

    :cond_8
    const/4 v2, 0x6

    move p1, p4

    :goto_1
    const/4 v2, 0x3

    return p1

    :cond_9
    const/4 v2, 0x3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p3

    const/4 v2, 0x5

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    return p4
.end method
