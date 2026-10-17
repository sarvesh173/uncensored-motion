.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EnumEntryScope"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final functions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final properties:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v13, 0x5

    const/16 v1, 0x9

    const/4 v13, 0x7

    const/4 v2, 0x7

    const/4 v13, 0x5

    const/4 v3, 0x3

    const/4 v13, 0x2

    if-eq p0, v3, :cond_0

    const/4 v13, 0x5

    if-eq p0, v2, :cond_0

    const/4 v13, 0x1

    if-eq p0, v1, :cond_0

    const/4 v13, 0x4

    if-eq p0, v0, :cond_0

    const/4 v13, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v13, 0x2

    const-string/jumbo v4, "nsst% .N/emAlu ur/tepls ms /s  etoN atouorffn r/ % %rtlnumbga@lo"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v13, 0x2

    const-string/jumbo v4, "t%smdettt oo l snltlosumeu  lhrm@u%n .rNnN"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v13, 0x6

    if-eq p0, v1, :cond_1

    const/4 v13, 0x6

    if-eq p0, v0, :cond_1

    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_1

    const/4 v13, 0x7

    move v6, v3

    move v6, v3

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v13, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v13, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x7

    const-string/jumbo v7, "tlvionptpmlcy/jnupf/srES/mSncite/Enerliuppk/sroo/anommcensEytheEaot$rylcltnr/scrtmrDietCeileitrsni"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x4

    packed-switch p0, :pswitch_data_2

    const/4 v13, 0x5

    const-string v9, "agantbraroeMge"

    const-string/jumbo v9, "storageManager"

    const/4 v13, 0x7

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x1

    const-string/jumbo v9, "p"

    const-string/jumbo v9, "p"

    const/4 v13, 0x7

    aput-object v9, v6, v8

    const/4 v13, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v13, 0x3

    const-string/jumbo v9, "ramFntuiee"

    const-string/jumbo v9, "nameFilter"

    const/4 v13, 0x3

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x3

    const-string/jumbo v9, "kindFilter"

    const/4 v13, 0x2

    aput-object v9, v6, v8

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x0

    const-string/jumbo v9, "rstfSmeppreupy"

    const-string v9, "fromSupertypes"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    const/4 v13, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x7

    aput-object v7, v6, v8

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_7
    const-string/jumbo v9, "qoinltac"

    const-string/jumbo v9, "location"

    const/4 v13, 0x1

    aput-object v9, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v13, 0x7

    const-string v9, "amne"

    const-string/jumbo v9, "name"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    :goto_2
    const/4 v13, 0x7

    const-string/jumbo v8, "nesipbuecDrrsoeiotrstdgCt"

    const-string v8, "getContributedDescriptors"

    const/4 v13, 0x5

    const-string/jumbo v9, "soemdalerereOeiFvsrv"

    const-string/jumbo v9, "resolveFakeOverrides"

    const/4 v13, 0x5

    const-string/jumbo v10, "tiCoonrncueodtsitgtnFbe"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x6

    if-eq p0, v3, :cond_5

    const/4 v13, 0x5

    if-eq p0, v2, :cond_4

    const/4 v13, 0x6

    if-eq p0, v1, :cond_3

    const/4 v13, 0x5

    if-eq p0, v0, :cond_2

    const/4 v13, 0x7

    packed-switch p0, :pswitch_data_3

    const/4 v13, 0x6

    aput-object v7, v6, v12

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_9
    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x6

    sget-object v7, LDhV/zulf/OsnDTd;->QlOGivHz:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v7, v6, v12

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_a
    const/4 v13, 0x1

    const-string v7, "etafsbsiarelmeCsgi"

    const-string v7, "getClassifierNames"

    const/4 v13, 0x1

    aput-object v7, v6, v12

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_b
    const/4 v13, 0x2

    const-string v7, "NatcstuFimnoeuen"

    const-string v7, "getFunctionNames"

    const/4 v13, 0x0

    aput-object v7, v6, v12

    const/4 v13, 0x2

    goto :goto_3

    :pswitch_c
    const/4 v13, 0x7

    const-string v7, "epracllpciunootmaeAtDl"

    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_d
    const/4 v13, 0x6

    aput-object v8, v6, v12

    const/4 v13, 0x4

    goto :goto_3

    :cond_2
    const/4 v13, 0x5

    aput-object v9, v6, v12

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    const-string/jumbo v7, "peeguerpqtSySetpc"

    const-string v7, "getSupertypeScope"

    const/4 v13, 0x7

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    aput-object v10, v6, v12

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    aput-object v11, v6, v12

    :goto_3
    const/4 v13, 0x7

    packed-switch p0, :pswitch_data_4

    const/4 v13, 0x0

    const-string/jumbo v7, "nisi>t"

    const-string v7, "<init>"

    const/4 v13, 0x5

    aput-object v7, v6, v5

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_e
    const/4 v13, 0x0

    const-string/jumbo v7, "rurmSnSerccttpetoui"

    const-string/jumbo v7, "printScopeStructure"

    const/4 v13, 0x2

    aput-object v7, v6, v5

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_f
    const/4 v13, 0x0

    aput-object v8, v6, v5

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_10
    const/4 v13, 0x4

    aput-object v9, v6, v5

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_11
    const/4 v13, 0x1

    const-string/jumbo v7, "tumsouencoipFtnc"

    const-string v7, "computeFunctions"

    const/4 v13, 0x7

    aput-object v7, v6, v5

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_12
    const/4 v13, 0x0

    aput-object v10, v6, v5

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_13
    const/4 v13, 0x6

    const-string v7, "computeProperties"

    const/4 v13, 0x7

    aput-object v7, v6, v5

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_14
    const/4 v13, 0x5

    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    const/4 v13, 0x2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    if-eq p0, v3, :cond_6

    const/4 v13, 0x6

    if-eq p0, v2, :cond_6

    const/4 v13, 0x4

    if-eq p0, v1, :cond_6

    const/4 v13, 0x6

    if-eq p0, v0, :cond_6

    const/4 v13, 0x3

    packed-switch p0, :pswitch_data_5

    const/4 v13, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x7

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->functions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->properties:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->computeFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->computeProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->computeAllDeclarations()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private computeAllDeclarations()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v5, 0x3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private computeFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->getSupertypeScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->resolveFakeOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private computeProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->getSupertypeScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->resolveFakeOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private getSupertypeScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private resolveFakeOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const/16 v0, 0xa

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x4

    const/16 v0, 0xb

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;Ljava/util/Set;)V

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    const/4 v7, 0x5

    return-object v0
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/16 p1, 0xd

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0xe

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->allDescriptors:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v0, 0x4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x7

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v0, 0x7

    return-object p1
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->functions:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x5

    const/4 p2, 0x7

    const/4 v1, 0x5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    return-object p1
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x2

    const/4 v1, 0x2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x5

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->properties:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x1

    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method
