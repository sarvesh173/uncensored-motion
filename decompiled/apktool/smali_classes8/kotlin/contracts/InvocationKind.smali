.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    and-int/2addr v3, v1

    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x4

    sget-object v2, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x3

    const-string v1, "T_sOMCO_TEAN"

    const-string v1, "AT_MOST_ONCE"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x7

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x0

    const-string v1, "SETmNCL_OEA_A"

    const-string v1, "AT_LEAST_ONCE"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x3

    const-string v1, "EOTAo_YNLCXE"

    const-string v1, "EXACTLY_ONCE"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x7

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x2

    const-string v1, "OUNWNbN"

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkotlin/contracts/InvocationKind;

    const-class v0, Lkotlin/contracts/InvocationKind;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lkotlin/contracts/InvocationKind;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lkotlin/contracts/InvocationKind;

    const/4 v1, 0x3

    return-object v0
.end method
