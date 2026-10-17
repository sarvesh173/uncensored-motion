.class public final enum Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public static final enum COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public static final enum SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x4

    const-string v1, "YPsEUSPTE"

    const-string v1, "SUPERTYPE"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x3

    const-string v1, "OMCmNO"

    const-string v1, "COMMON"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x3

    return-object v0
.end method
