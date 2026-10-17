.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private constructors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private final modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x3

    const-string/jumbo v0, "r s e / olfu/.s/aoeru  rns%tt @mtrtm% Nflt ogss/nnbe%AmuNeuaplo "

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x2

    const-string/jumbo v0, "udlmuloo rosNr%tn utnlte mhmt nse @ Ns%ult"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x3

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v3, "i/looipilcafaekmne//trlsr/rj/dmt/lronlsCetpm/sptepspvcnrmiciliesortDI"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x2

    const-string/jumbo v5, "nncltbioaacitnrngieao"

    const-string v5, "containingDeclaration"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x0

    const-string/jumbo v5, "ornypTukeiRtifenl"

    const-string/jumbo v5, "kotlinTypeRefiner"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x0

    aput-object v3, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x2

    const-string v5, "cornustpcost"

    const-string v5, "constructors"

    aput-object v5, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x7

    const-string/jumbo v5, "ieSrsucuqbdntbuMeptseetm"

    const-string/jumbo v5, "unsubstitutedMemberScope"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x1

    const-string v5, "aesgreoMragast"

    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x1

    const-string/jumbo v5, "sromce"

    const-string/jumbo v5, "source"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x5

    const-string v5, "etesospryu"

    const-string/jumbo v5, "supertypes"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x4

    const-string/jumbo v5, "ikdn"

    const-string/jumbo v5, "kind"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_c
    const/4 v6, 0x5

    const-string/jumbo v5, "lamodbty"

    const-string/jumbo v5, "modality"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_d
    const/4 v6, 0x0

    const-string v5, "aenm"

    const-string/jumbo v5, "name"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x0

    const-string v4, "bebesmupnteUidecSMttreusgtu"

    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x6

    const-string v3, "eleaelbpucsteSgdsSs"

    const-string v3, "getSealedSubclasses"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const/4 v6, 0x5

    const-string v3, "getDeclaredTypeParameters"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x5

    const-string v3, "gilebitiqysit"

    const-string v3, "getVisibility"

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x3

    const-string v3, "getModality"

    const/4 v6, 0x0

    aput-object v3, v2, v5

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_13
    const/4 v6, 0x2

    const-string v3, "Kistedn"

    const-string v3, "getKind"

    aput-object v3, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_14
    const/4 v6, 0x3

    const-string/jumbo v3, "poSmietSeacttg"

    const-string v3, "getStaticScope"

    const/4 v6, 0x5

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_15
    const/4 v6, 0x0

    aput-object v4, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_16
    const/4 v6, 0x5

    const-string/jumbo v3, "tstootcsCgeornr"

    const-string v3, "getConstructors"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_17
    const/4 v6, 0x7

    const-string/jumbo v3, "rtpcobyeegoCsurTtn"

    const-string v3, "getTypeConstructor"

    const/4 v6, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_18
    const/4 v6, 0x4

    const-string v3, "egsatoutoinntA"

    const-string v3, "getAnnotations"

    const/4 v6, 0x2

    aput-object v3, v2, v5

    :goto_3
    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x4

    const-string v3, ">piin<"

    const-string v3, "<init>"

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_19
    const/4 v6, 0x6

    aput-object v4, v2, v1

    const/4 v6, 0x7

    goto :goto_4

    :pswitch_1a
    const/4 v6, 0x7

    const-string/jumbo v3, "niileztiqa"

    const-string/jumbo v3, "initialize"

    const/4 v6, 0x4

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    const/4 v6, 0x2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_5

    :pswitch_1d
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v6, 0x2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v6, 0x2

    if-nez p4, :cond_3

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v6, 0x4

    if-nez p5, :cond_4

    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v6, 0x6

    if-nez p6, :cond_5

    const/4 v6, 0x2

    const/4 v0, 0x5

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_5
    const/4 v6, 0x7

    if-nez p8, :cond_6

    const/4 v0, 0x6

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    move-object v0, p0

    move-object v0, p0

    move-object v1, p8

    move-object v1, p8

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p6

    move-object v4, p6

    const/4 v6, 0x6

    move v5, p7

    move v5, p7

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    const/4 v6, 0x4

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v6, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p0, p2, p5, p8}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v6, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->constructors:Ljava/util/Set;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

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

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

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

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x13

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    return-object p1
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    const/4 v1, 0x4

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

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public final initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->constructors:Ljava/util/Set;

    const/4 v1, 0x4

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    const/4 v1, 0x6

    return-void
.end method

.method public isActual()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isFun()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isInner()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isValue()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, " sscal"

    const-string v1, "class "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
