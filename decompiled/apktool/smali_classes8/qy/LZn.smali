.class public final enum Lqy/LZn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy/LZn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lqy/LZn;

.field private static final synthetic g:[Lqy/LZn;

.field public static final enum h:Lqy/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lqy/LZn;

    const/4 v5, 0x0

    const-string v1, "RXsEPSERK_INDN_ARO_UEUT_NSO_DQTEW"

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lqy/LZn;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lqy/LZn;->h:Lqy/LZn;

    const/4 v5, 0x4

    new-instance v1, Lqy/LZn;

    const/4 v5, 0x5

    const-string v3, "_ROmKQ_ERUOPSTDWR"

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lqy/LZn;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Lqy/LZn;->Z:Lqy/LZn;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lqy/LZn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x2

    sput-object v3, Lqy/LZn;->g:[Lqy/LZn;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy/LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqy/LZn;

    const-class v0, Lqy/LZn;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lqy/LZn;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lqy/LZn;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lqy/LZn;->g:[Lqy/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lqy/LZn;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lqy/LZn;

    const/4 v1, 0x1

    return-object v0
.end method
