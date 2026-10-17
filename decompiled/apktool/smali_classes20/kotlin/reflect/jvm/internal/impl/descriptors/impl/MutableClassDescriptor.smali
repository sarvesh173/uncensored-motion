.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final isInner:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final supertypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x7

    const-string v0, " lsgsunoosN.  abo/ /eulA%u/o/ m sr pf sntrta re%%Null@feter mmtt"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    const-string v0, "en%mdonss  mtht.suullnutue@ol Nt% l mNr to"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v6, 0x5

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string/jumbo v3, "rpltoMrelsrcpsluoolreniikeDts/itpeac/sptsno/itl/mrmneljCaermviclt/dib//f"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x5

    const-string v5, "cenrtbglDnanoocinaaii"

    const-string v5, "containingDeclaration"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x6

    const-string/jumbo v5, "tRnTenuoleryipefi"

    const-string/jumbo v5, "kotlinTypeRefiner"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x1

    const-string/jumbo v5, "typeParameters"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x1

    const-string/jumbo v5, "supertype"

    const/4 v6, 0x4

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "iiivyliptb"

    const-string/jumbo v5, "visibility"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_8
    const-string/jumbo v5, "qotliadm"

    const-string/jumbo v5, "modality"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x3

    aput-object v3, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x4

    const-string/jumbo v5, "nasMeagsgtaroe"

    const-string/jumbo v5, "storageManager"

    const/4 v6, 0x4

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x6

    const-string v5, "ecumso"

    const-string/jumbo v5, "source"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_c
    const/4 v6, 0x1

    const-string v5, "anem"

    const-string/jumbo v5, "name"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_d
    const/4 v6, 0x1

    const-string v5, "dnki"

    const-string/jumbo v5, "kind"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x0

    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x0

    const-string/jumbo v3, "lubeolegeasseSadstS"

    const-string v3, "getSealedSubclasses"

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_10
    const-string v3, "gpaocbettSciSe"

    const-string v3, "getStaticScope"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x4

    aput-object v4, v2, v5

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x2

    const-string v3, "PsaaeeultmTyDterpgrecadre"

    const-string v3, "getDeclaredTypeParameters"

    const/4 v6, 0x3

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_13
    const/4 v6, 0x2

    const-string/jumbo v3, "tuntsCoprorsegc"

    const-string v3, "getConstructors"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_14
    const/4 v6, 0x5

    const-string/jumbo v3, "sogonpcTqCtetreyur"

    const-string v3, "getTypeConstructor"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_15
    const/4 v6, 0x7

    const-string v3, "eisyitlsgVtib"

    const-string v3, "getVisibility"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_16
    const/4 v6, 0x1

    const-string/jumbo v3, "itKmgen"

    const-string v3, "getKind"

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_17
    const/4 v6, 0x4

    const-string/jumbo v3, "iedooyatltg"

    const-string v3, "getModality"

    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_18
    const/4 v6, 0x7

    const-string v3, "getAnnotations"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    :goto_3
    const/4 v6, 0x3

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x2

    const-string/jumbo v3, "tiin>b"

    const-string v3, "<init>"

    const/4 v6, 0x1

    aput-object v3, v2, v1

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_19
    const/4 v6, 0x6

    aput-object v4, v2, v1

    const/4 v6, 0x5

    goto :goto_4

    :pswitch_1a
    const-string/jumbo v3, "sasprruypTcettreePetioremDs"

    const-string/jumbo v3, "setTypeParameterDescriptors"

    const/4 v6, 0x6

    aput-object v3, v2, v1

    const/4 v6, 0x5

    goto :goto_4

    :pswitch_1b
    const/4 v6, 0x3

    const-string/jumbo v3, "yupdepdpearS"

    const-string v3, "addSupertype"

    const/4 v6, 0x3

    aput-object v3, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_1c
    const-string/jumbo v3, "iiyltissqbteV"

    const-string/jumbo v3, "setVisibility"

    const/4 v6, 0x3

    aput-object v3, v2, v1

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_1d
    const/4 v6, 0x5

    const-string/jumbo v3, "otsyiestlMa"

    const-string/jumbo v3, "setModality"

    const/4 v6, 0x3

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    const/4 v6, 0x7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :pswitch_20
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 7

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v6, 0x3

    if-nez p2, :cond_1

    const/4 v6, 0x5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v6, 0x1

    if-nez p5, :cond_2

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v6, 0x3

    if-nez p6, :cond_3

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v6, 0x6

    if-nez p7, :cond_4

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    move-object v0, p0

    move-object v0, p0

    move-object v1, p7

    move-object v1, p7

    move-object v2, p1

    move-object v2, p1

    move-object v3, p5

    move-object v3, p5

    move-object v4, p6

    move-object v4, p6

    const/4 v6, 0x1

    move v5, p4

    move v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    const/4 v6, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    const/4 v6, 0x2

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v6, 0x5

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public createTypeConstructor()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    const/4 v4, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    const/4 v4, 0x0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v4, 0x6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getConstructors()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/16 p1, 0x10

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    return-object p1
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public isActual()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isData()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public isExpect()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isFun()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isInner()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    return v0
.end method

.method public isValue()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-void
.end method

.method public setTypeParameterDescriptors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0xe

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "yfymtd p a earorpe eele msTraarrae s"

    const-string v1, "Type parameters are already set for "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
