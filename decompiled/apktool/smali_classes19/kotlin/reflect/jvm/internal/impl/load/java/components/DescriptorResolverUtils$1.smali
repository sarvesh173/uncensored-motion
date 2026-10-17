.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;
.super Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

.field final synthetic val$isStaticContext:Z

.field final synthetic val$result:Ljava/util/Set;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v7, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq p0, v3, :cond_3

    const/4 v7, 0x7

    if-eq p0, v5, :cond_2

    const/4 v7, 0x4

    if-eq p0, v0, :cond_1

    const/4 v7, 0x5

    if-eq p0, v2, :cond_0

    const/4 v7, 0x3

    const-string v6, "frsOdireaeev"

    const-string v6, "fakeOverride"

    const/4 v7, 0x0

    aput-object v6, v1, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v6, "noemeirddr"

    const-string/jumbo v6, "overridden"

    const/4 v7, 0x4

    aput-object v6, v1, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v6, "rmmboe"

    const-string/jumbo v6, "member"

    const/4 v7, 0x5

    aput-object v6, v1, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const-string/jumbo v6, "rrrntbeCmfu"

    const-string v6, "fromCurrent"

    const/4 v7, 0x3

    aput-object v6, v1, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v6, "orrempuuS"

    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const/4 v7, 0x2

    const-string/jumbo v4, "sDmiajrpltkflnp/vUonilocin/eloncorar/tolvtrm/lnresteice//me1oeatjpe/ssdR$avltp/"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    const/4 v7, 0x0

    aput-object v4, v1, v3

    const/4 v7, 0x6

    if-eq p0, v3, :cond_5

    const/4 v7, 0x4

    if-eq p0, v5, :cond_5

    const/4 v7, 0x1

    if-eq p0, v0, :cond_4

    const/4 v7, 0x6

    if-eq p0, v2, :cond_4

    const/4 v7, 0x5

    const-string/jumbo p0, "rrkddOeaqveadFe"

    const-string p0, "addFakeOverride"

    const/4 v7, 0x3

    aput-object p0, v1, v5

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    const-string p0, "OestrtviersesdpDecrdsino"

    const-string/jumbo p0, "setOverriddenDescriptors"

    const/4 v7, 0x0

    aput-object p0, v1, v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    const-string p0, "fctmlico"

    const-string p0, "conflict"

    const/4 v7, 0x4

    aput-object p0, v1, v5

    :goto_1
    const-string/jumbo p0, "r%ploor/ Nl ar sfs uot%sgnsmtula%o@ umonu n/f m/e/  e. tettbeAlr"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x6

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    const/4 v0, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$result:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$isStaticContext:Z

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;)V

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$result:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public conflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method public setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$isStaticContext:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    const/4 v2, 0x5

    return-void
.end method
