.class public Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;


# instance fields
.field private final classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final supertypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v10, 0x1

    const/4 v1, 0x6

    const/4 v10, 0x4

    const/4 v2, 0x5

    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x3

    if-eq p0, v3, :cond_0

    const/4 v10, 0x5

    if-eq p0, v2, :cond_0

    const/4 v10, 0x5

    if-eq p0, v1, :cond_0

    const/4 v10, 0x1

    if-eq p0, v0, :cond_0

    const/4 v10, 0x5

    const-string v4, "% snre/tl   tl/.aresoleoafuNn%goA/N u mfmsetubtmrsu notl pr% @s "

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string/jumbo v4, "so%mldmnttts rnr@ Ntloeum. ul lus% ueNt hn"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x5

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eq p0, v3, :cond_1

    const/4 v10, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v10, 0x3

    if-eq p0, v0, :cond_1

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v7, "/tmsonkjutalneiclo/efo/smtrpCtpel/Itlaelpvtorcr/npiyyeTn/Cmslrs"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x4

    const-string/jumbo v9, "saptrbrlcseDsic"

    const-string v9, "classDescriptor"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x4

    aput-object v7, v6, v8

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_1
    const-string v9, "aoMernueggsrat"

    const-string/jumbo v9, "storageManager"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x6

    const-string/jumbo v9, "usyrpeppst"

    const-string/jumbo v9, "supertypes"

    const/4 v10, 0x7

    aput-object v9, v6, v8

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x5

    const-string v9, "eraaptsrqe"

    const-string/jumbo v9, "parameters"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    :goto_2
    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq p0, v3, :cond_5

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    const/4 v10, 0x3

    if-eq p0, v1, :cond_3

    const/4 v10, 0x0

    if-eq p0, v0, :cond_2

    const/4 v10, 0x0

    aput-object v7, v6, v8

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x7

    const-string/jumbo v7, "pusegeprecohpeoSkrteLyt"

    const-string v7, "getSupertypeLoopChecker"

    const/4 v10, 0x3

    aput-object v7, v6, v8

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    const-string v7, "computeSupertypes"

    const/4 v10, 0x2

    aput-object v7, v6, v8

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    const-string v7, "atcmtliaterreirDcoegsonD"

    const-string v7, "getDeclarationDescriptor"

    const/4 v10, 0x6

    aput-object v7, v6, v8

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    const-string/jumbo v7, "tereosPagmrea"

    const-string v7, "getParameters"

    const/4 v10, 0x7

    aput-object v7, v6, v8

    :goto_3
    const/4 v10, 0x0

    if-eq p0, v3, :cond_6

    const/4 v10, 0x1

    if-eq p0, v2, :cond_6

    const/4 v10, 0x2

    if-eq p0, v1, :cond_6

    const/4 v10, 0x3

    if-eq p0, v0, :cond_6

    const/4 v10, 0x0

    const-string/jumbo v7, "t<>iib"

    const-string v7, "<init>"

    const/4 v10, 0x2

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-eq p0, v3, :cond_7

    const/4 v10, 0x6

    if-eq p0, v2, :cond_7

    const/4 v10, 0x3

    if-eq p0, v1, :cond_7

    const/4 v10, 0x6

    if-eq p0, v0, :cond_7

    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v10, 0x3

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    if-nez p3, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x1

    if-nez p4, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->parameters:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->supertypes:Ljava/util/Collection;

    const/4 v1, 0x5

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->supertypes:Ljava/util/Collection;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    move v2, v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x4

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->parameters:Ljava/util/List;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public isDenotable()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
