.class public Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;
.super Ljava/lang/Object;


# static fields
.field public static final PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field private static final visibilitiesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x5

    const/4 v9, 0x7

    if-eq p0, v1, :cond_0

    const/4 v9, 0x3

    if-eq p0, v0, :cond_0

    const/4 v9, 0x0

    const-string v2, "Nrsms uu/mbtn/fs@e/ tut up /nr  Allg%roseattro.sfo nl oaNem%% l "

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v2, "hntms%lmlumst @u %tlrNt nu.n tNo sru oldee"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x3

    if-eq p0, v1, :cond_1

    const/4 v9, 0x0

    if-eq p0, v0, :cond_1

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v6, "it/io/liesrvi/nJenlrtplmlvrDttnida/voiickbsailajteofomVarci/epalja/e/"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x4

    const-string/jumbo v8, "hawt"

    const-string/jumbo v8, "what"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x6

    aput-object v6, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x3

    const-string/jumbo v8, "visibility"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x3

    const-string/jumbo v8, "ndcesb"

    const-string/jumbo v8, "second"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x3

    const-string/jumbo v8, "tusfr"

    const-string v8, "first"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x6

    const-string/jumbo v8, "omrf"

    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x1

    const-string v7, "VDcbiripssiriitpooyett"

    const-string/jumbo v7, "toDescriptorVisibility"

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p0, v1, :cond_2

    const/4 v9, 0x6

    if-eq p0, v0, :cond_2

    const/4 v9, 0x2

    aput-object v6, v5, v8

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    aput-object v7, v5, v8

    :goto_3
    const/4 v9, 0x4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x2

    if-eq p0, v3, :cond_3

    const/4 v9, 0x5

    if-eq p0, v1, :cond_5

    const/4 v9, 0x5

    if-eq p0, v0, :cond_5

    const/4 v9, 0x3

    const-string v3, "PrcbioarqgnocdseelktetFPAiisdVe"

    const-string/jumbo v3, "isVisibleForProtectedAndPackage"

    const/4 v9, 0x0

    aput-object v3, v5, v4

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    aput-object v7, v5, v4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const-string v3, "eesnSagcePrmkaaa"

    const-string v3, "areInSamePackage"

    const/4 v9, 0x1

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    const/4 v9, 0x1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eq p0, v1, :cond_6

    const/4 v9, 0x1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;

    const/4 v4, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v4, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2;

    const/4 v4, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v4, 0x6

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3;

    const/4 v4, 0x4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v4, 0x5

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x3

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->isVisibleForProtectedAndPackage(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x7

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isVisibleForProtectedAndPackage(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-virtual {v1, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    move-result p0

    const/4 v3, 0x2

    return p0
.end method

.method private static recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public static toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x7

    return-object v0
.end method
