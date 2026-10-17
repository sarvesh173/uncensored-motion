.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;
.super Ljava/lang/Enum;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Modality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

.field public static final enum ABSTRACT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

.field public static final enum FINAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

.field public static final enum OPEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

.field public static final enum SEALED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x3

    const-string v1, "ANsLI"

    const-string v1, "FINAL"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x1

    const-string v3, "OENP"

    const-string v3, "OPEN"

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x5

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x5

    const-string v5, "BSTmTRAC"

    const-string v5, "ABSTRACT"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x7

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x6

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x2

    const-string v7, "LESAoE"

    const-string v7, "SEALED"

    const/4 v8, 0x3

    xor-int/2addr v9, v8

    invoke-direct {v5, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x0

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x4

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality$1;

    const/4 v9, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    const/4 v9, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->value:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x4

    return-object p0

    :cond_3
    const/4 v1, 0x2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->value:I

    const/4 v1, 0x1

    return v0
.end method
