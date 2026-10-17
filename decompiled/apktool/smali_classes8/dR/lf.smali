.class public final enum LdR/lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdR/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LdR/lf;

.field public static final enum Z:LdR/lf;

.field public static final enum b:LdR/lf;

.field public static final enum f:LdR/lf;

.field public static final enum g:LdR/lf;

.field public static final enum h:LdR/lf;

.field private static final synthetic q:[LdR/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    new-instance v0, LdR/lf;

    const/4 v13, 0x6

    const-string v1, "NBsANE"

    const-string v1, "BANNER"

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-direct {v0, v1, v2}, LdR/lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdR/lf;->h:LdR/lf;

    const/4 v13, 0x1

    new-instance v1, LdR/lf;

    const/4 v13, 0x3

    const-string v3, "NTTmISRITELI"

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v13, 0x3

    invoke-direct {v1, v3, v4}, LdR/lf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdR/lf;->Z:LdR/lf;

    const/4 v13, 0x3

    new-instance v3, LdR/lf;

    const/4 v13, 0x6

    const-string v5, "RREDoADW"

    const-string v5, "REWARDED"

    const/4 v13, 0x5

    const/4 v6, 0x2

    const/4 v13, 0x2

    invoke-direct {v3, v5, v6}, LdR/lf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v3, LdR/lf;->g:LdR/lf;

    const/4 v13, 0x5

    new-instance v5, LdR/lf;

    const/4 v13, 0x6

    const-string v7, "TLIEWbDTDITSERN_AAERR"

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v13, 0x7

    const/4 v8, 0x3

    const/4 v13, 0x3

    invoke-direct {v5, v7, v8}, LdR/lf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v5, LdR/lf;->b:LdR/lf;

    const/4 v13, 0x1

    new-instance v7, LdR/lf;

    const/4 v13, 0x6

    const-string/jumbo v9, "uAENVI"

    const-string v9, "NATIVE"

    const/4 v13, 0x0

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LdR/lf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v7, LdR/lf;->J:LdR/lf;

    const/4 v13, 0x5

    new-instance v9, LdR/lf;

    const/4 v13, 0x0

    const-string/jumbo v11, "pONNKUN"

    const-string v11, "UNKNOWN"

    const/4 v13, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12}, LdR/lf;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v9, LdR/lf;->f:LdR/lf;

    const/4 v13, 0x7

    const/4 v11, 0x6

    const/4 v13, 0x4

    new-array v11, v11, [LdR/lf;

    const/4 v13, 0x2

    aput-object v0, v11, v2

    const/4 v13, 0x4

    aput-object v1, v11, v4

    const/4 v13, 0x4

    aput-object v3, v11, v6

    const/4 v13, 0x1

    aput-object v5, v11, v8

    const/4 v13, 0x7

    aput-object v7, v11, v10

    const/4 v13, 0x1

    aput-object v9, v11, v12

    const/4 v13, 0x6

    sput-object v11, LdR/lf;->q:[LdR/lf;

    const/4 v13, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdR/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LdR/lf;

    const-class v0, LdR/lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LdR/lf;

    return-object p0
.end method

.method public static values()[LdR/lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LdR/lf;->q:[LdR/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, [LdR/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LdR/lf;

    return-object v0
.end method
