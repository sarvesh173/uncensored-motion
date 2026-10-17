.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4;
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
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    const-string p0, "atwh"

    const-string/jumbo p0, "what"

    aput-object p0, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string p0, "from"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string/jumbo p0, "lpsinsecrliaiifedVooceik4/t//ilillrs/rmrtnist/tjtrspbpvtc/eimne$sireo"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    const/4 v3, 0x1

    aput-object p0, v0, v2

    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x2

    const-string/jumbo v1, "isVisible"

    const/4 v3, 0x3

    aput-object v1, v0, p0

    const/4 v3, 0x7

    const-string p0, " aem. err Nt@untutt oo%s uAnbrslfe%/ mosma/ul / t/fgpromNl%sl en"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 2

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x6

    const/4 p4, 0x1

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p4

    const/4 v1, 0x7

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->shouldSeeInternalsOf(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z

    move-result p4

    const/4 v1, 0x4

    if-nez p4, :cond_2

    const/4 v1, 0x6

    return p1

    :cond_2
    const/4 v1, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->access$100()Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;->isInFriendModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
