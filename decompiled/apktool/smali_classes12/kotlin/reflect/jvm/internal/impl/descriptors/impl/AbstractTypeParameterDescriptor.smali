.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;
    }
.end annotation


# instance fields
.field private final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final reified:Z

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private final variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x1

    const-string v0, "ANslrtuo lar@ . fst o%/teflmspa%rtNen  /%msuuon eteusbmlr o/  gn"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    const-string/jumbo v0, "l %mmnourNts e%mesulh. soult  @utltNotd nr"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x4

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v3, "csrropoateiirerrlcmsirAtarlDtketey/nmmiipltioPcvbmtonrlapptanrj/eesc/etefslT/pd//"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x6

    const-string/jumbo v5, "rnggabeeMtsaoa"

    const-string/jumbo v5, "storageManager"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x4

    const-string/jumbo v5, "udnobu"

    const-string v5, "bounds"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x6

    aput-object v3, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x7

    const-string/jumbo v5, "rsuLkhyptppeoeepcreo"

    const-string/jumbo v5, "supertypeLoopChecker"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x5

    const-string/jumbo v5, "rsqeco"

    const-string/jumbo v5, "source"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x7

    const-string/jumbo v5, "nesiaarc"

    const-string/jumbo v5, "variance"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x5

    const-string/jumbo v5, "nema"

    const-string/jumbo v5, "name"

    const/4 v6, 0x4

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x0

    const-string/jumbo v5, "snamntoatio"

    const-string v5, "annotations"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x7

    const-string/jumbo v5, "nrtnooancaciiniDegolt"

    const-string v5, "containingDeclaration"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x0

    const-string/jumbo v4, "processBoundsWithoutCycles"

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    const/4 v6, 0x3

    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_d
    const/4 v6, 0x0

    const-string/jumbo v3, "reaogbnetegrtaaSg"

    const-string v3, "getStorageManager"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x3

    aput-object v4, v2, v5

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x5

    const-string v3, "Orageiuling"

    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_10
    const/4 v6, 0x1

    const-string v3, "eTlptgypeeDatu"

    const-string v3, "getDefaultType"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x5

    const-string/jumbo v3, "tTtseyorqunegocCtr"

    const-string v3, "getTypeConstructor"

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x1

    const-string v3, "dusrsBgnpopUee"

    const-string v3, "getUpperBounds"

    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_13
    const/4 v6, 0x0

    const-string/jumbo v3, "niVmaeetgcr"

    const-string v3, "getVariance"

    const/4 v6, 0x4

    aput-object v3, v2, v5

    :goto_3
    const/4 v6, 0x7

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x1

    const-string/jumbo v3, "nt>io<"

    const-string v3, "<init>"

    const/4 v6, 0x5

    aput-object v3, v2, v1

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_14
    const/4 v6, 0x5

    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    const/4 v6, 0x0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_5

    :pswitch_17
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    if-nez p3, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x7

    if-nez p4, :cond_3

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x7

    if-nez p5, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x7

    if-nez p8, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_5
    const/4 v1, 0x0

    if-nez p9, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, p4, p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 v1, 0x0

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x5

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reified:Z

    const/4 v1, 0x7

    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->index:I

    const/4 v1, 0x7

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$2;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitTypeParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v2, 0x5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->index:I

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xb

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public final getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public isReified()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reified:Z

    const/4 v1, 0x3

    return v0
.end method

.method protected processBoundsWithoutCycles(Ljava/util/List;)Ljava/util/List;
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

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method

.method protected abstract reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
.end method

.method protected abstract resolveUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method
