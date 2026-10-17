.class public final enum Lcom/adjust/sdk/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/LogLevel;

.field public static final enum ASSERT:Lcom/adjust/sdk/LogLevel;

.field public static final enum DEBUG:Lcom/adjust/sdk/LogLevel;

.field public static final enum ERROR:Lcom/adjust/sdk/LogLevel;

.field public static final enum INFO:Lcom/adjust/sdk/LogLevel;

.field public static final enum SUPRESS:Lcom/adjust/sdk/LogLevel;

.field public static final enum VERBOSE:Lcom/adjust/sdk/LogLevel;

.field public static final enum WARN:Lcom/adjust/sdk/LogLevel;


# instance fields
.field public final androidLogLevel:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/LogLevel;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x7

    const-string v1, "EVsSOBE"

    const-string v1, "VERBOSE"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    sput-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x3

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x4

    const-string v1, "DGUmE"

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    sput-object v0, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x1

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x1

    const-string v1, "IFON"

    const-string v1, "INFO"

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x4

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x5

    const-string v1, "WNAR"

    const-string v1, "WARN"

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x2

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x3

    const-string v1, "ROERo"

    const-string v1, "ERROR"

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    sput-object v0, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x2

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x0

    const-string v1, "RSTEAb"

    const-string v1, "ASSERT"

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    sput-object v0, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x2

    new-instance v0, Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x5

    const-string v1, "SSSPRUu"

    const-string v1, "SUPRESS"

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    invoke-static {}, Lcom/adjust/sdk/LogLevel;->$values()[Lcom/adjust/sdk/LogLevel;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/adjust/sdk/LogLevel;

    const-class v0, Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/LogLevel;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/adjust/sdk/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public getAndroidLogLevel()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x1

    return v0
.end method
