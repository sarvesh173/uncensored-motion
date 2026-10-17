.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ClassOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private inlineClassUnderlyingPropertyName_:I

.field private inlineClassUnderlyingTypeId_:I

.field private inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private multiFieldValueClassUnderlyingName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiFieldValueClassUnderlyingType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field private versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->flags_:I

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->maybeForceBuilderInitialization()V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic access$8700()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method private ensureConstructorIsMutable()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x3

    const/16 v1, 0x200

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private ensureContextReceiverTypeIdIsMutable()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x3

    const/16 v1, 0x100

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private ensureContextReceiverTypeIsMutable()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    const/16 v1, 0x80

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private ensureEnumEntryIsMutable()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    const/16 v1, 0x2000

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x5

    or-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private ensureFunctionIsMutable()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x7

    const/16 v1, 0x400

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private ensureMultiFieldValueClassUnderlyingNameIsMutable()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    const/high16 v1, 0x40000

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private ensureMultiFieldValueClassUnderlyingTypeIdIsMutable()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x2

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private ensureMultiFieldValueClassUnderlyingTypeIsMutable()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x3

    const/high16 v1, 0x80000

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureNestedClassNameIsMutable()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x2

    const/16 v1, 0x40

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private ensurePropertyIsMutable()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    const/16 v1, 0x800

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private ensureSealedSubclassFqNameIsMutable()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/16 v1, 0x4000

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private ensureSupertypeIdIsMutable()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x6

    const/16 v1, 0x20

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private ensureSupertypeIsMutable()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x7

    const/16 v1, 0x10

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeAliasIsMutable()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x6

    const/16 v1, 0x1000

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private ensureVersionRequirementIsMutable()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x7

    const/high16 v1, 0x400000

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v3, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x7

    or-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->flags_:I

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$8902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->fqName_:I

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->companionObjectName_:I

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    const/4 v5, 0x2

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x9

    const/4 v5, 0x7

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_3
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x5

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne v2, v4, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v5, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x6

    and-int/lit8 v2, v2, -0x11

    const/4 v5, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_4
    const/4 v5, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x3

    const/16 v4, 0x20

    const/4 v5, 0x0

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_5

    const/4 v5, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    and-int/lit8 v2, v2, -0x21

    const/4 v5, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_5
    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/16 v4, 0x40

    const/4 v5, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x7

    if-ne v2, v4, :cond_6

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, -0x41

    const/4 v5, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_6
    const/4 v5, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/16 v4, 0x80

    const/4 v5, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_7

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    and-int/lit16 v2, v2, -0x81

    const/4 v5, 0x7

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x4

    const/16 v4, 0x100

    const/4 v5, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x7

    if-ne v2, v4, :cond_8

    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v5, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, -0x101

    const/4 v5, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_8
    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x4

    const/16 v4, 0x200

    const/4 v5, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/4 v5, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x0

    and-int/lit16 v2, v2, -0x201

    const/4 v5, 0x0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_9
    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x5

    const/16 v4, 0x400

    const/4 v5, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_a

    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_a
    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x0

    const/16 v4, 0x800

    const/4 v5, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x7

    if-ne v2, v4, :cond_b

    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    and-int/lit16 v2, v2, -0x801

    const/4 v5, 0x0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_b
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x6

    const/16 v4, 0x1000

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne v2, v4, :cond_c

    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v5, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, -0x1001

    const/4 v5, 0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_c
    const/4 v5, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x2

    const/16 v4, 0x2000

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_d

    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    and-int/lit16 v2, v2, -0x2001

    const/4 v5, 0x6

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_d
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x3

    const/16 v4, 0x4000

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_e

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, -0x4001

    const/4 v5, 0x5

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_e
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x3

    const v2, 0x8000

    const/4 v5, 0x5

    and-int v4, v1, v2

    const/4 v5, 0x0

    if-ne v4, v2, :cond_f

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x8

    :cond_f
    const/4 v5, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingPropertyName_:I

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    const/4 v5, 0x4

    const/high16 v2, 0x10000

    const/4 v5, 0x7

    and-int v4, v1, v2

    const/4 v5, 0x2

    if-ne v4, v2, :cond_10

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x10

    :cond_10
    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v5, 0x5

    const/high16 v2, 0x20000

    const/4 v5, 0x6

    and-int v4, v1, v2

    const/4 v5, 0x6

    if-ne v4, v2, :cond_11

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x20

    :cond_11
    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingTypeId_:I

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x5

    const/high16 v4, 0x40000

    const/4 v5, 0x5

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    const/4 v5, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x3

    const v4, -0x40001

    const/4 v5, 0x4

    and-int/2addr v2, v4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_12
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    const/high16 v4, 0x80000

    const/4 v5, 0x0

    and-int/2addr v2, v4

    const/4 v5, 0x5

    if-ne v2, v4, :cond_13

    const/4 v5, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v5, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const v4, -0x80001

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_13
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x4

    const/high16 v4, 0x100000

    const/4 v5, 0x6

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_14

    const/4 v5, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v5, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x5

    const v4, -0x100001

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x5

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x3

    const/high16 v2, 0x200000

    const/4 v5, 0x1

    and-int v4, v1, v2

    const/4 v5, 0x7

    if-ne v4, v2, :cond_15

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x40

    :cond_15
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x5

    const/high16 v4, 0x400000

    const/4 v5, 0x6

    and-int/2addr v2, v4

    const/4 v5, 0x7

    if-ne v2, v4, :cond_16

    const/4 v5, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v5, 0x7

    const v4, -0x400001

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x6

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    :cond_16
    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    const/high16 v2, 0x800000

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_17

    const/4 v5, 0x5

    or-int/lit16 v3, v3, 0x80

    :cond_17
    const/4 v5, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getConstructor(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getConstructorCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getContextReceiverTypeCount()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getEnumEntryCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getFunctionCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public getMultiFieldValueClassUnderlyingType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getMultiFieldValueClassUnderlyingTypeCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getProperty(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getPropertyCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getSupertype(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getSupertypeCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getTypeAliasCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasFqName()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public hasInlineClassUnderlyingType()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x6

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hasTypeTable()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    const/high16 v1, 0x200000

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->hasFqName()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeParameterCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getSupertypeCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getSupertype(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x4

    return v1

    :cond_3
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getContextReceiverTypeCount()I

    move-result v2

    const/4 v3, 0x5

    if-ge v0, v2, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/4 v3, 0x0

    return v1

    :cond_5
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getConstructorCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getConstructor(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->isInitialized()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v3, 0x0

    return v1

    :cond_7
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getFunctionCount()I

    move-result v2

    const/4 v3, 0x6

    if-ge v0, v2, :cond_a

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v3, 0x2

    return v1

    :cond_9
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getPropertyCount()I

    move-result v2

    const/4 v3, 0x5

    if-ge v0, v2, :cond_c

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getProperty(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    const/4 v3, 0x2

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_6
    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeAliasCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_e

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_d

    const/4 v3, 0x6

    return v1

    :cond_d
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getEnumEntryCount()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_10

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_f

    const/4 v3, 0x4

    return v1

    :cond_f
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->hasInlineClassUnderlyingType()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_11

    const/4 v3, 0x7

    return v1

    :cond_11
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getMultiFieldValueClassUnderlyingTypeCount()I

    move-result v2

    const/4 v3, 0x3

    if-ge v0, v2, :cond_13

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getMultiFieldValueClassUnderlyingType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    const/4 v3, 0x7

    return v1

    :cond_12
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->hasTypeTable()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_14

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    return v1

    :cond_14
    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_15

    const/4 v3, 0x1

    return v1

    :cond_15
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasFlags()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasFqName()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setFqName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasCompanionObjectName()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getCompanionObjectName()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setCompanionObjectName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_3
    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, -0x9

    const/4 v2, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureTypeParameterIsMutable()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureSupertypeIsMutable()V

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_9

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, -0x21

    const/4 v2, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureSupertypeIdIsMutable()V

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_b

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, -0x41

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureNestedClassNameIsMutable()V

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_d

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    const/4 v2, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    goto :goto_4

    :cond_c
    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureContextReceiverTypeIsMutable()V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverType_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_f

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x7

    and-int/lit16 v0, v0, -0x101

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureContextReceiverTypeIdIsMutable()V

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->contextReceiverTypeId_:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/lit16 v0, v0, -0x201

    const/4 v2, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    goto :goto_6

    :cond_10
    const/4 v2, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureConstructorIsMutable()V

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_13

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_12

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x0

    and-int/lit16 v0, v0, -0x401

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    goto :goto_7

    :cond_12
    const/4 v2, 0x6

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureFunctionIsMutable()V

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$9900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_7
    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_15

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/lit16 v0, v0, -0x801

    const/4 v2, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensurePropertyIsMutable()V

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_8
    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_17

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_16

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x6

    and-int/lit16 v0, v0, -0x1001

    const/4 v2, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    goto :goto_9

    :cond_16
    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureTypeAliasIsMutable()V

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_19

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x5

    and-int/lit16 v0, v0, -0x2001

    const/4 v2, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    goto :goto_a

    :cond_18
    const/4 v2, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureEnumEntryIsMutable()V

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_a
    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1b

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1a

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/lit16 v0, v0, -0x4001

    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x6

    goto :goto_b

    :cond_1a
    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureSealedSubclassFqNameIsMutable()V

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_b
    const/4 v2, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setInlineClassUnderlyingPropertyName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_1c
    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingType()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeInlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_1d
    const/4 v2, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingTypeId()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1e

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingTypeId()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->setInlineClassUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_1e
    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_20

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1f

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x3

    const v1, -0x40001

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x6

    goto :goto_c

    :cond_1f
    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureMultiFieldValueClassUnderlyingNameIsMutable()V

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_c
    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_22

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x5

    const v1, -0x80001

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    goto :goto_d

    :cond_21
    const/4 v2, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureMultiFieldValueClassUnderlyingTypeIsMutable()V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_d
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_24

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_23

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x3

    const v1, -0x100001

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x4

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureMultiFieldValueClassUnderlyingTypeIdIsMutable()V

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$10900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_e
    const/4 v2, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasTypeTable()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_25
    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_27

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_26

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x1

    const v1, -0x400001

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x0

    goto :goto_f

    :cond_26
    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->ensureVersionRequirementIsMutable()V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirement_:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_f
    const/4 v2, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasVersionRequirementTable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    const/4 v2, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_28
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->access$11400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    const/4 v2, 0x0

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_0
    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public mergeInlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x7

    const/high16 v1, 0x10000

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_0
    const/4 v3, 0x7

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    or-int/2addr p1, v1

    const/4 v3, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x3

    return-object p0
.end method

.method public mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    const/high16 v1, 0x200000

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    :goto_0
    const/4 v3, 0x2

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x5

    or-int/2addr p1, v1

    const/4 v3, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x1

    return-object p0
.end method

.method public mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x2

    const/high16 v1, 0x800000

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    :goto_0
    const/4 v3, 0x0

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x3

    or-int/2addr p1, v1

    const/4 v3, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v3, 0x6

    return-object p0
.end method

.method public setCompanionObjectName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v1, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->companionObjectName_:I

    const/4 v1, 0x1

    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->flags_:I

    const/4 v1, 0x7

    return-object p0
.end method

.method public setFqName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->fqName_:I

    const/4 v1, 0x2

    return-object p0
.end method

.method public setInlineClassUnderlyingPropertyName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    const v1, 0x8000

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingPropertyName_:I

    const/4 v2, 0x3

    return-object p0
.end method

.method public setInlineClassUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x2

    const/high16 v1, 0x20000

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->bitField0_:I

    const/4 v2, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->inlineClassUnderlyingTypeId_:I

    const/4 v2, 0x5

    return-object p0
.end method
