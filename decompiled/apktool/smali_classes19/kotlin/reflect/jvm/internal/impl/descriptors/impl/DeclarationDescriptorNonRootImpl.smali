.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x5

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x3

    if-eq p0, v2, :cond_0

    const/4 v9, 0x5

    if-eq p0, v1, :cond_0

    const/4 v9, 0x5

    if-eq p0, v0, :cond_0

    const/4 v9, 0x1

    const-string v3, "/usoA/floug m@sr %N purenoot%eale%lutt  nt s.n b al r//tNssem fm"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq p0, v2, :cond_1

    const/4 v9, 0x3

    if-eq p0, v1, :cond_1

    const/4 v9, 0x1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x4

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string/jumbo v6, "tatmilltaspkmrolcl/o/trttnemcerDcIoopd/prirrrjnnaloeimeonisi/psmliptNlof/eR/cDi/ne"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x3

    const-string/jumbo v8, "onaeongDiaoarncicitln"

    const-string v8, "containingDeclaration"

    const/4 v9, 0x7

    aput-object v8, v5, v7

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x1

    aput-object v6, v5, v7

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x5

    const-string/jumbo v8, "secrob"

    const-string/jumbo v8, "source"

    const/4 v9, 0x0

    aput-object v8, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x7

    const-string v8, "enma"

    const-string/jumbo v8, "name"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x0

    const-string/jumbo v8, "oinnnautoas"

    const-string v8, "annotations"

    const/4 v9, 0x0

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x3

    if-eq p0, v2, :cond_4

    const/4 v9, 0x6

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v9, 0x5

    aput-object v6, v5, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x5

    const-string v6, "getSource"

    const/4 v9, 0x1

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string/jumbo v6, "iCngaeipngtnoocelatDnart"

    const-string v6, "getContainingDeclaration"

    aput-object v6, v5, v7

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    const-string/jumbo v6, "nrOgaeitqlg"

    const-string v6, "getOriginal"

    const/4 v9, 0x0

    aput-object v6, v5, v7

    :goto_3
    const/4 v9, 0x6

    if-eq p0, v2, :cond_5

    const/4 v9, 0x0

    if-eq p0, v1, :cond_5

    const/4 v9, 0x3

    if-eq p0, v0, :cond_5

    const/4 v9, 0x5

    const-string/jumbo v6, "n<siit"

    const-string v6, "<init>"

    const/4 v9, 0x4

    aput-object v6, v5, v4

    :cond_5
    const/4 v9, 0x4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    const/4 v9, 0x1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x7

    if-nez p4, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x3

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v1, 0x1

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 3

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method
