.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;


# instance fields
.field private final descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final receiverValue:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eq p0, v1, :cond_0

    const/4 v8, 0x0

    if-eq p0, v0, :cond_0

    const/4 v8, 0x6

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    sget-object v2, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->ViSUsq:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x7

    const/4 v3, 0x3

    const/4 v8, 0x5

    if-eq p0, v1, :cond_1

    const/4 v8, 0x7

    if-eq p0, v0, :cond_1

    move v4, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v5, "easalppLrvpt/Reyeeir/dnPiicvjmranoioetealnr/lz/e/rim/lsertrfecoserismscpDrtlCcttmi/ksa"

    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    move v8, v6

    if-eq p0, v1, :cond_3

    const/4 v8, 0x5

    if-eq p0, v0, :cond_3

    const/4 v8, 0x7

    if-eq p0, v3, :cond_2

    const/4 v8, 0x0

    const-string v7, "drsmtorepc"

    const-string v7, "descriptor"

    const/4 v8, 0x6

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string/jumbo v7, "nnwwoOre"

    const-string/jumbo v7, "newOwner"

    const/4 v8, 0x4

    aput-object v7, v4, v6

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    aput-object v5, v4, v6

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v8, 0x5

    aput-object v5, v4, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    const-string/jumbo v5, "gnctibrnaietalogoaDinCte"

    const-string v5, "getContainingDeclaration"

    const/4 v8, 0x4

    aput-object v5, v4, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    const-string v5, "algeutue"

    const-string/jumbo v5, "getValue"

    const/4 v8, 0x2

    aput-object v5, v4, v1

    :goto_3
    const/4 v8, 0x2

    if-eq p0, v1, :cond_7

    const/4 v8, 0x4

    if-eq p0, v0, :cond_7

    const/4 v8, 0x1

    if-eq p0, v3, :cond_6

    const/4 v8, 0x5

    const-string v3, "<init>"

    const/4 v8, 0x3

    aput-object v3, v4, v0

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->jnZZLRdhpaYPF:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    if-eq p0, v1, :cond_8

    const/4 v8, 0x6

    if-eq p0, v0, :cond_8

    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x5

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->receiverValue:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->receiverValue:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "lps sa"

    const-string v1, "class "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "hsq::i"

    const-string v1, "::this"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
