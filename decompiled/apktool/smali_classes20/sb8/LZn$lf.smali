.class final enum Lsb8/LZn$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb8/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb8/LZn$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lsb8/LZn$lf;

.field private static final synthetic g:[Lsb8/LZn$lf;

.field public static final enum h:Lsb8/LZn$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lsb8/LZn$lf;

    const/4 v5, 0x5

    const-string v1, "C_sE_NFPHPTKLAEUKATOEDC"

    const-string v1, "DEFAULT_APP_CHECK_TOKEN"

    const/4 v2, 0x0

    xor-int/2addr v5, v2

    invoke-direct {v0, v1, v2}, Lsb8/LZn$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lsb8/LZn$lf;->h:Lsb8/LZn$lf;

    const/4 v5, 0x1

    new-instance v1, Lsb8/LZn$lf;

    const/4 v5, 0x3

    const-string v3, "KEKmTNC_NNCKUPPO_WHN_OA"

    const-string v3, "UNKNOWN_APP_CHECK_TOKEN"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lsb8/LZn$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lsb8/LZn$lf;->Z:Lsb8/LZn$lf;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Lsb8/LZn$lf;

    const/4 v5, 0x4

    aput-object v0, v3, v2

    const/4 v5, 0x7

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, Lsb8/LZn$lf;->g:[Lsb8/LZn$lf;

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb8/LZn$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lsb8/LZn$lf;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lsb8/LZn$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lsb8/LZn$lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lsb8/LZn$lf;->g:[Lsb8/LZn$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lsb8/LZn$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lsb8/LZn$lf;

    const/4 v1, 0x0

    return-object v0
.end method
