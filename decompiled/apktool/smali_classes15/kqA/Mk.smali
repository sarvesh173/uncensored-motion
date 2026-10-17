.class public final enum LkqA/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkqA/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LkqA/Mk;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LkqA/Mk;

.field private static final synthetic b:[LkqA/Mk;

.field public static final enum g:LkqA/Mk;

.field public static final enum h:LkqA/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LkqA/Mk;

    const/4 v3, 0x7

    const-string v1, "UEsNPDS"

    const-string v1, "SUSPEND"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LkqA/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LkqA/Mk;->h:LkqA/Mk;

    const/4 v3, 0x3

    new-instance v0, LkqA/Mk;

    const/4 v3, 0x2

    const-string v1, "DROP_OLDEST"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LkqA/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LkqA/Mk;->Z:LkqA/Mk;

    const/4 v3, 0x5

    new-instance v0, LkqA/Mk;

    const/4 v3, 0x5

    const-string v1, "PASmOETLTR_"

    const-string v1, "DROP_LATEST"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LkqA/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LkqA/Mk;->g:LkqA/Mk;

    invoke-static {}, LkqA/Mk;->h()[LkqA/Mk;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LkqA/Mk;->b:[LkqA/Mk;

    const/4 v3, 0x3

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

    const/4 v0, 0x1

    return-void
.end method

.method private static final synthetic h()[LkqA/Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [LkqA/Mk;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, LkqA/Mk;->h:LkqA/Mk;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, LkqA/Mk;->Z:LkqA/Mk;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, LkqA/Mk;->g:LkqA/Mk;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LkqA/Mk;
    .locals 2

    const/4 v1, 0x0

    const-class v0, LkqA/Mk;

    const-class v0, LkqA/Mk;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LkqA/Mk;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LkqA/Mk;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LkqA/Mk;->b:[LkqA/Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LkqA/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
