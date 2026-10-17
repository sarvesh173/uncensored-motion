.class final enum LpX6/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpX6/Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LpX6/Mk;

.field private static final synthetic b:[LpX6/Mk;

.field public static final enum g:LpX6/Mk;

.field public static final enum h:LpX6/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LpX6/Mk;

    const/4 v7, 0x1

    const-string v1, "AEsCU_EHC"

    const-string v1, "USE_CACHE"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, LpX6/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, LpX6/Mk;->h:LpX6/Mk;

    const/4 v7, 0x0

    new-instance v1, LpX6/Mk;

    const/4 v7, 0x5

    const-string v3, "ISUmLOOHKKPCEA_P_"

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, LpX6/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, LpX6/Mk;->Z:LpX6/Mk;

    const/4 v7, 0x6

    new-instance v3, LpX6/Mk;

    const/4 v7, 0x4

    const-string v5, "REOAoIA_EPCTXH_COINIGER"

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, LpX6/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, LpX6/Mk;->g:LpX6/Mk;

    const/4 v7, 0x4

    const/4 v5, 0x3

    new-array v5, v5, [LpX6/Mk;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, LpX6/Mk;->b:[LpX6/Mk;

    const/4 v7, 0x3

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpX6/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LpX6/Mk;

    const-class v0, LpX6/Mk;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LpX6/Mk;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LpX6/Mk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LpX6/Mk;->b:[LpX6/Mk;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LpX6/Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LpX6/Mk;

    const/4 v1, 0x2

    return-object v0
.end method
