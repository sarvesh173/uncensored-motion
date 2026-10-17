.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2;
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

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p0, "thaw"

    const-string/jumbo p0, "what"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo p0, "omrf"

    const-string p0, "from"

    const/4 v3, 0x1

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo p0, "r/siisrcbopli/prlnadiivt/rtitnerel/mtcimpirnssi2Dsjfkeloteicl//$teoVe"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    const/4 v3, 0x5

    aput-object p0, v0, v2

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x5

    const-string v1, "Vblmiissi"

    const-string/jumbo v1, "isVisible"

    const/4 v3, 0x7

    aput-object v1, v0, p0

    const/4 v3, 0x5

    const-string/jumbo p0, "psnoo m btarfe@./oentlNto egls/r uo%nuNu/lmarmfe  %rlt  s%sA u/ "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    const/4 v3, 0x0

    if-ne p1, p3, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object p3

    const/4 v3, 0x3

    if-ne p1, p3, :cond_3

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x1

    const-class p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const-class p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v3, 0x7

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;

    const/4 v3, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_4
    const/4 v3, 0x6

    return v0
.end method
