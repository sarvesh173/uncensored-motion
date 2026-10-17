.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;
.super Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->resolveFakeOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

.field final synthetic val$result:Ljava/util/Set;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq p0, v2, :cond_1

    const/4 v5, 0x6

    if-eq p0, v3, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v4, "risOrevkefed"

    const-string v4, "fakeOverride"

    const/4 v5, 0x6

    aput-object v4, v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v4, "mrumfntreoC"

    const-string v4, "fromCurrent"

    const/4 v5, 0x1

    aput-object v4, v0, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v4, "fSoeopmru"

    const-string v4, "fromSuper"

    const/4 v5, 0x4

    aput-object v4, v0, v1

    :goto_0
    const/4 v5, 0x6

    const-string/jumbo v1, "rpEmsbns/apjoD4enntsnimihkrlciCervrl/SttymttplE$troymEceouiceil/ini$nec//ndttSyer/sapcroslmrpefEtuln"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    if-eq p0, v2, :cond_2

    const/4 v5, 0x2

    if-eq p0, v3, :cond_2

    const/4 v5, 0x7

    const-string/jumbo p0, "rarveFuikOdedad"

    const-string p0, "addFakeOverride"

    const/4 v5, 0x6

    aput-object p0, v0, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string p0, "cflotnip"

    const-string p0, "conflict"

    const/4 v5, 0x3

    aput-object p0, v0, v3

    :goto_1
    const/4 v5, 0x3

    const-string/jumbo p0, "oo eNt@ qtrau /.Ao  r%furlsmu o  guf%alltmrtsme%b npts/nN/sne/ l"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;->this$1:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

    const/4 v0, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;->val$result:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;->val$result:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method protected conflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method
