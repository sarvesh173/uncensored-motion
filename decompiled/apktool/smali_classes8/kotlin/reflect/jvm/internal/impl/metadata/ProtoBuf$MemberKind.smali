.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
.super Ljava/lang/Enum;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemberKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x1

    const-string v1, "AAsTDNOLEIC"

    const-string v1, "DECLARATION"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x6

    const-string v3, "ARImEEVDR_EOF"

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    move v9, v4

    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x5

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x1

    const-string v5, "DGOToIELEN"

    const-string v5, "DELEGATION"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x6

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x1

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x3

    const-string v7, "IHSSEbYZEDT"

    const-string v7, "SYNTHESIZED"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x1

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v9, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind$1;-><init>()V

    const/4 v9, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

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

    const/4 v0, 0x2

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->value:I

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x4

    return-object p0

    :cond_3
    const/4 v1, 0x5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->value:I

    const/4 v1, 0x3

    return v0
.end method
