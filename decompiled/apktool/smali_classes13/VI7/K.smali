.class public final enum LVI7/K;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVI7/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LVI7/K;

.field public static final enum Z:LVI7/K;

.field public static final enum b:LVI7/K;

.field public static final enum f:LVI7/K;

.field public static final enum g:LVI7/K;

.field public static final enum h:LVI7/K;

.field private static final synthetic q:[LVI7/K;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    new-instance v0, LVI7/K;

    const/4 v13, 0x7

    const-string v1, "Iasiltn"

    const-string v1, "Initial"

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-direct {v0, v1, v2}, LVI7/K;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v0, LVI7/K;->h:LVI7/K;

    new-instance v1, LVI7/K;

    const/4 v13, 0x1

    const-string/jumbo v3, "ngtmtaSr"

    const-string v3, "Starting"

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v3, v4}, LVI7/K;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v1, LVI7/K;->Z:LVI7/K;

    const/4 v13, 0x1

    new-instance v3, LVI7/K;

    const/4 v13, 0x1

    const-string v5, "enpO"

    const-string v5, "Open"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x4

    invoke-direct {v3, v5, v6}, LVI7/K;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v3, LVI7/K;->g:LVI7/K;

    const/4 v13, 0x0

    new-instance v5, LVI7/K;

    const/4 v13, 0x1

    const-string/jumbo v7, "lyHhoet"

    const-string v7, "Healthy"

    const/4 v13, 0x6

    const/4 v8, 0x3

    const/4 v13, 0x5

    invoke-direct {v5, v7, v8}, LVI7/K;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v5, LVI7/K;->b:LVI7/K;

    const/4 v13, 0x6

    new-instance v7, LVI7/K;

    const/4 v13, 0x5

    const-string v9, "bErro"

    const-string v9, "Error"

    const/4 v13, 0x2

    const/4 v10, 0x4

    const/4 v13, 0x7

    invoke-direct {v7, v9, v10}, LVI7/K;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v7, LVI7/K;->J:LVI7/K;

    const/4 v13, 0x1

    new-instance v9, LVI7/K;

    const/4 v13, 0x2

    const-string v11, "aBffoku"

    const-string v11, "Backoff"

    const/4 v13, 0x5

    const/4 v12, 0x5

    const/4 v13, 0x1

    invoke-direct {v9, v11, v12}, LVI7/K;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v9, LVI7/K;->f:LVI7/K;

    const/4 v13, 0x5

    const/4 v11, 0x6

    new-array v11, v11, [LVI7/K;

    const/4 v13, 0x5

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v13, 0x2

    aput-object v7, v11, v10

    const/4 v13, 0x5

    aput-object v9, v11, v12

    const/4 v13, 0x4

    sput-object v11, LVI7/K;->q:[LVI7/K;

    const/4 v13, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVI7/K;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LVI7/K;

    const-class v0, LVI7/K;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LVI7/K;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LVI7/K;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LVI7/K;->q:[LVI7/K;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LVI7/K;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LVI7/K;

    return-object v0
.end method
