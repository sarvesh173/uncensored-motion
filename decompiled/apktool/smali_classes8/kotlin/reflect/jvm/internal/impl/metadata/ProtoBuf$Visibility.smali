.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
.super Ljava/lang/Enum;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x0

    const-string v1, "EAsNLNIR"

    const-string v1, "INTERNAL"

    const/4 v13, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    const/4 v13, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x4

    const-string v3, "IPRmVAE"

    const-string v3, "PRIVATE"

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x3

    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    const/4 v13, 0x6

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x0

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x7

    const-string v5, "OETToCEPD"

    const-string v5, "PROTECTED"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x5

    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    const/4 v13, 0x3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x1

    const-string v7, "UIBCLb"

    const-string v7, "PUBLIC"

    const/4 v13, 0x5

    const/4 v8, 0x3

    const/4 v13, 0x2

    invoke-direct {v5, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    const/4 v13, 0x3

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x1

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x6

    const-string v9, "RVH_TSuTOA_IPIT"

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v13, 0x2

    const/4 v10, 0x4

    const/4 v13, 0x1

    invoke-direct {v7, v9, v10, v10, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    const/4 v13, 0x5

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x2

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x1

    const-string v11, "OCpLL"

    const-string v11, "LOCAL"

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    const/4 v13, 0x1

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x1

    const/4 v11, 0x6

    const/4 v13, 0x0

    new-array v11, v11, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x7

    aput-object v0, v11, v2

    const/4 v13, 0x4

    aput-object v1, v11, v4

    const/4 v13, 0x7

    aput-object v3, v11, v6

    const/4 v13, 0x3

    aput-object v5, v11, v8

    const/4 v13, 0x3

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    const/4 v13, 0x1

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v13, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility$1;

    const/4 v13, 0x3

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility$1;-><init>()V

    const/4 v13, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    const/4 v13, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->value:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    :cond_4
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x1

    return-object p0

    :cond_5
    const/4 v1, 0x3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->value:I

    const/4 v1, 0x0

    return v0
.end method
