.class public final enum LzIp/S;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzIp/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LzIp/S;

.field private static final synthetic g:[LzIp/S;

.field public static final enum h:LzIp/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LzIp/S;

    const/4 v3, 0x7

    const-string v1, "IEsRLN"

    const-string v1, "LINEAR"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LzIp/S;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, LzIp/S;->h:LzIp/S;

    const/4 v3, 0x7

    new-instance v0, LzIp/S;

    const/4 v3, 0x7

    const-string v1, "ADAmIL"

    const-string v1, "RADIAL"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LzIp/S;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LzIp/S;->Z:LzIp/S;

    const/4 v3, 0x1

    invoke-static {}, LzIp/S;->h()[LzIp/S;

    move-result-object v0

    sput-object v0, LzIp/S;->g:[LzIp/S;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic h()[LzIp/S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [LzIp/S;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v2, LzIp/S;->h:LzIp/S;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    sget-object v2, LzIp/S;->Z:LzIp/S;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LzIp/S;
    .locals 2

    const-class v0, LzIp/S;

    const-class v0, LzIp/S;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LzIp/S;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LzIp/S;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LzIp/S;->g:[LzIp/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LzIp/S;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LzIp/S;

    const/4 v1, 0x4

    return-object v0
.end method
