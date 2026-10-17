.class public final enum LGY/JDF$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGY/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGY/JDF$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LGY/JDF$NS;

.field public static final enum Z:LGY/JDF$NS;

.field public static final enum b:LGY/JDF$NS;

.field public static final enum g:LGY/JDF$NS;

.field public static final enum h:LGY/JDF$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, LGY/JDF$NS;

    const-string v1, "LAsWL"

    const-string v1, "ALLOW"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, LGY/JDF$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGY/JDF$NS;->h:LGY/JDF$NS;

    const/4 v9, 0x6

    new-instance v1, LGY/JDF$NS;

    const/4 v9, 0x0

    const-string v3, "IIVmSCINEE"

    const-string v3, "INDECISIVE"

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, LGY/JDF$NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGY/JDF$NS;->Z:LGY/JDF$NS;

    const/4 v9, 0x7

    new-instance v3, LGY/JDF$NS;

    const/4 v9, 0x7

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, LGY/JDF$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, LGY/JDF$NS;->g:LGY/JDF$NS;

    const/4 v9, 0x5

    new-instance v5, LGY/JDF$NS;

    const/4 v9, 0x7

    const-string v7, "_KLLoBCOA"

    const-string v7, "BLOCK_ALL"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, LGY/JDF$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v5, LGY/JDF$NS;->b:LGY/JDF$NS;

    const/4 v7, 0x4

    move v9, v7

    new-array v7, v7, [LGY/JDF$NS;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, LGY/JDF$NS;->J:[LGY/JDF$NS;

    const/4 v9, 0x6

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGY/JDF$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LGY/JDF$NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LGY/JDF$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LGY/JDF$NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LGY/JDF$NS;->J:[LGY/JDF$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, [LGY/JDF$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LGY/JDF$NS;

    return-object v0
.end method
