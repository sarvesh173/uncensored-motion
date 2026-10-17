.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private final isExternal:Z

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v9, 0x0

    if-eq p0, v0, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v2, "tlsfuorlpma/ro@% uNst / o  e%Aneontf su/rsegnstt/ ru.b%al  lmNme"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v2, "Nttm.sm%ennl mNttuooud h n utsu%rsl l or@e"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x7

    if-eq p0, v1, :cond_1

    const/4 v9, 0x2

    if-eq p0, v0, :cond_1

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "semtoBjai/lpDpsnlrsilsfncnoe/oa/eoilmttplikdvsCcmsrprtlr/riet/ec//eia"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq p0, v7, :cond_5

    const/4 v9, 0x2

    if-eq p0, v4, :cond_4

    const/4 v9, 0x7

    if-eq p0, v3, :cond_3

    const/4 v9, 0x2

    if-eq p0, v1, :cond_2

    const/4 v9, 0x0

    if-eq p0, v0, :cond_2

    const/4 v9, 0x4

    const-string/jumbo v3, "ogertbaaegnsaM"

    const-string/jumbo v3, "storageManager"

    const/4 v9, 0x0

    aput-object v3, v5, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    aput-object v6, v5, v8

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    const-string/jumbo v3, "ueocsu"

    const-string/jumbo v3, "source"

    const/4 v9, 0x2

    aput-object v3, v5, v8

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    const-string v3, "emna"

    const-string/jumbo v3, "name"

    const/4 v9, 0x7

    aput-object v3, v5, v8

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "ngcDtoepnacationarlin"

    const-string v3, "containingDeclaration"

    const/4 v9, 0x6

    aput-object v3, v5, v8

    :goto_2
    if-eq p0, v1, :cond_7

    const/4 v9, 0x3

    if-eq p0, v0, :cond_6

    const/4 v9, 0x2

    aput-object v6, v5, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const-string v3, "egoStcruq"

    const-string/jumbo v3, "getSource"

    const/4 v9, 0x0

    aput-object v3, v5, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    const-string v3, "arsaeoningneColtDciaigtn"

    const-string v3, "getContainingDeclaration"

    const/4 v9, 0x4

    aput-object v3, v5, v7

    :goto_3
    const/4 v9, 0x5

    if-eq p0, v1, :cond_8

    const/4 v9, 0x6

    if-eq p0, v0, :cond_8

    const/4 v9, 0x2

    const-string/jumbo v3, "ti>mi<"

    const-string v3, "<init>"

    const/4 v9, 0x6

    aput-object v3, v5, v4

    :cond_8
    const/4 v9, 0x3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    if-eq p0, v1, :cond_9

    const/4 v9, 0x6

    if-eq p0, v0, :cond_9

    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x0

    throw p0
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x1

    if-nez p4, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v1, 0x4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v1, 0x2

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->isExternal:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->isExternal:Z

    const/4 v1, 0x3

    return v0
.end method
