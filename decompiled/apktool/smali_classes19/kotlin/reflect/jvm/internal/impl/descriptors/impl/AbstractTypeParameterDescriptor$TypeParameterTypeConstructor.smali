.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TypeParameterTypeConstructor"
.end annotation


# instance fields
.field private final supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v1, 0x5

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-eq p0, v5, :cond_0

    const/4 v11, 0x4

    if-eq p0, v4, :cond_0

    const/4 v11, 0x0

    if-eq p0, v3, :cond_0

    const/4 v11, 0x4

    if-eq p0, v2, :cond_0

    const/4 v11, 0x5

    if-eq p0, v1, :cond_0

    const/4 v11, 0x6

    if-eq p0, v0, :cond_0

    const/4 v11, 0x5

    const-string/jumbo v6, "p%sNltm  oe fu re  us/tAlnsnb/Na.o  nrosgtt/ %% ouue@r/sllfetmmr"

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v6, "  nmooemn Nluttmsttrtl u.Nuloue n dslrs%h@"

    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq p0, v5, :cond_1

    const/4 v11, 0x3

    if-eq p0, v4, :cond_1

    const/4 v11, 0x3

    if-eq p0, v3, :cond_1

    const/4 v11, 0x5

    if-eq p0, v2, :cond_1

    const/4 v11, 0x6

    if-eq p0, v1, :cond_1

    const/4 v11, 0x7

    if-eq p0, v0, :cond_1

    const/4 v11, 0x1

    move v7, v3

    move v7, v3

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    move v7, v4

    move v7, v4

    :goto_1
    const/4 v11, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v8, "$cmcoyudsolrtcclalAprn/eettnr/etrcprimervsprymjre/nmeotoep/TitrsTr/aresaa/reyeTPnteCtktPppr/fispmatloiiaDloeit"

    const-string/jumbo v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v11, 0x1

    const-string/jumbo v10, "storageManager"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x0

    const-string/jumbo v10, "sleisbracf"

    const-string v10, "classifier"

    const/4 v11, 0x4

    aput-object v10, v7, v9

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x0

    const-string/jumbo v10, "reesyputpu"

    const-string/jumbo v10, "supertypes"

    const/4 v11, 0x7

    aput-object v10, v7, v9

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x0

    const-string/jumbo v10, "pyet"

    const-string/jumbo v10, "type"

    const/4 v11, 0x4

    aput-object v10, v7, v9

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x3

    aput-object v8, v7, v9

    :goto_2
    const/4 v11, 0x4

    const-string/jumbo v9, "processSupertypesWithoutCycles"

    const/4 v11, 0x2

    if-eq p0, v5, :cond_7

    const/4 v11, 0x5

    if-eq p0, v4, :cond_6

    const/4 v11, 0x6

    if-eq p0, v3, :cond_5

    const/4 v11, 0x1

    if-eq p0, v2, :cond_4

    const/4 v11, 0x7

    if-eq p0, v1, :cond_3

    const/4 v11, 0x1

    if-eq p0, v0, :cond_2

    const/4 v11, 0x5

    aput-object v8, v7, v5

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    aput-object v9, v7, v5

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const-string/jumbo v8, "ukeLtpcproCegtSeyeoephr"

    const-string v8, "getSupertypeLoopChecker"

    const/4 v11, 0x1

    aput-object v8, v7, v5

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    const-string v8, "BtiteugIqnl"

    const-string v8, "getBuiltIns"

    const/4 v11, 0x0

    aput-object v8, v7, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    const-string/jumbo v8, "scsirreegcatopDttenrlDoa"

    const-string v8, "getDeclarationDescriptor"

    const/4 v11, 0x3

    aput-object v8, v7, v5

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    const-string v8, "esemgtematrPa"

    const-string v8, "getParameters"

    const/4 v11, 0x0

    aput-object v8, v7, v5

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    const-string/jumbo v8, "rpcposSpmututyeee"

    const-string v8, "computeSupertypes"

    const/4 v11, 0x4

    aput-object v8, v7, v5

    :goto_3
    const/4 v11, 0x7

    packed-switch p0, :pswitch_data_1

    const/4 v11, 0x6

    const-string v8, "<init>"

    const/4 v11, 0x4

    aput-object v8, v7, v4

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_4
    const/4 v11, 0x0

    const-string/jumbo v8, "sieesbarfasiCmli"

    const-string/jumbo v8, "isSameClassifier"

    const/4 v11, 0x7

    aput-object v8, v7, v4

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_5
    const/4 v11, 0x3

    aput-object v9, v7, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_6
    const/4 v11, 0x6

    const-string/jumbo v8, "poropSuLerrryrotEoprtepu"

    const-string/jumbo v8, "reportSupertypeLoopError"

    const/4 v11, 0x3

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    if-eq p0, v5, :cond_8

    const/4 v11, 0x6

    if-eq p0, v4, :cond_8

    const/4 v11, 0x0

    if-eq p0, v3, :cond_8

    const/4 v11, 0x1

    if-eq p0, v2, :cond_8

    const/4 v11, 0x2

    if-eq p0, v1, :cond_8

    const/4 v11, 0x0

    if-eq p0, v0, :cond_8

    const/4 v11, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v11, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected computeSupertypes()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->resolveUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method protected defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_UPPER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public isDenotable()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x9

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    const/4 v3, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v3, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    return v2
.end method

.method protected processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->processBoundsWithoutCycles(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    return-object p1
.end method

.method protected reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
