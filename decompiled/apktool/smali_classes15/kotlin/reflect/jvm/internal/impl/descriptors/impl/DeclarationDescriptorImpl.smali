.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;


# instance fields
.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v9, 0x6

    const/4 v1, 0x5

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    const/4 v9, 0x2

    if-eq p0, v2, :cond_0

    const/4 v9, 0x3

    if-eq p0, v1, :cond_0

    const/4 v9, 0x3

    if-eq p0, v0, :cond_0

    const/4 v9, 0x5

    const-string/jumbo v4, "nas t@l %tstut. usAo/ surmo oNreamlfn/o/%g sen  b/eNfmrpu% r ell"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v4, "@l%m  e uuNr snomtounulom.r etht tNtlssd%l"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x0

    if-eq p0, v3, :cond_1

    const/4 v9, 0x5

    if-eq p0, v2, :cond_1

    const/4 v9, 0x4

    if-eq p0, v1, :cond_1

    const/4 v9, 0x4

    if-eq p0, v0, :cond_1

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    move v5, v3

    move v5, v3

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v6, "cloior/a/riieltInvpejstppiko/m//naDnrecpili/rfcldDio/mtamsllntcsrmtlpeetrro"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    const/4 v9, 0x3

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "atstnbinoon"

    const-string v8, "annotations"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x2

    const-string/jumbo v8, "stprreuidc"

    const-string v8, "descriptor"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x1

    aput-object v6, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x1

    const-string v8, "aemn"

    const-string/jumbo v8, "name"

    const/4 v9, 0x1

    aput-object v8, v5, v7

    :goto_2
    const-string/jumbo v7, "toString"

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v9, 0x4

    if-eq p0, v1, :cond_2

    const/4 v9, 0x4

    if-eq p0, v0, :cond_2

    const/4 v9, 0x1

    aput-object v6, v5, v8

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const/4 v9, 0x5

    aput-object v7, v5, v8

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string v6, "Oiaergtpngi"

    const-string v6, "getOriginal"

    const/4 v9, 0x6

    aput-object v6, v5, v8

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    const-string v6, "eqNaegm"

    const-string v6, "getName"

    const/4 v9, 0x1

    aput-object v6, v5, v8

    :goto_3
    const/4 v9, 0x1

    if-eq p0, v3, :cond_6

    const/4 v9, 0x0

    if-eq p0, v2, :cond_6

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x4

    if-eq p0, v6, :cond_5

    const/4 v9, 0x0

    if-eq p0, v1, :cond_6

    const/4 v9, 0x1

    if-eq p0, v0, :cond_6

    const/4 v9, 0x0

    const-string/jumbo v6, "i>stin"

    const-string v6, "<init>"

    const/4 v9, 0x5

    aput-object v6, v5, v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    aput-object v7, v5, v3

    :cond_6
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    if-eq p0, v3, :cond_7

    const/4 v9, 0x6

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    const/4 v9, 0x7

    if-eq p0, v0, :cond_7

    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x3

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x0

    return-void
.end method

.method public static toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    const-string v1, "@"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x6

    return-object p0

    :catchall_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    and-int/2addr v2, v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
