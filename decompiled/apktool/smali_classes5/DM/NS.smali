.class public final enum LDM/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDM/NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LDM/NS;

.field public static final enum Z:LDM/NS;

.field public static final enum b:LDM/NS;

.field private static final synthetic f:[LDM/NS;

.field public static final enum g:LDM/NS;

.field public static final enum h:LDM/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    new-instance v0, LDM/NS;

    const/4 v11, 0x2

    const-string v1, "OAsLC"

    const-string v1, "LOCAL"

    const/4 v11, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDM/NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, LDM/NS;->h:LDM/NS;

    new-instance v1, LDM/NS;

    const/4 v11, 0x2

    const-string v3, "MTRmOE"

    const-string v3, "REMOTE"

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, LDM/NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v1, LDM/NS;->Z:LDM/NS;

    const/4 v11, 0x0

    new-instance v3, LDM/NS;

    const/4 v11, 0x0

    const-string v5, "K_SCoTACDEHI_AA"

    const-string v5, "DATA_DISK_CACHE"

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x5

    invoke-direct {v3, v5, v6}, LDM/NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v3, LDM/NS;->g:LDM/NS;

    const/4 v11, 0x5

    new-instance v5, LDM/NS;

    const/4 v11, 0x5

    const-string v7, "OESIAbH_DUCERCSEKCR"

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v11, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8}, LDM/NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v5, LDM/NS;->b:LDM/NS;

    const/4 v11, 0x3

    new-instance v7, LDM/NS;

    const/4 v11, 0x0

    const-string v9, "AMYEERuMCCHO"

    const-string v9, "MEMORY_CACHE"

    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10}, LDM/NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v7, LDM/NS;->J:LDM/NS;

    const/4 v11, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x3

    new-array v9, v9, [LDM/NS;

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x7

    aput-object v3, v9, v6

    const/4 v11, 0x6

    aput-object v5, v9, v8

    const/4 v11, 0x1

    aput-object v7, v9, v10

    const/4 v11, 0x3

    sput-object v9, LDM/NS;->f:[LDM/NS;

    const/4 v11, 0x6

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDM/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LDM/NS;

    const-class v0, LDM/NS;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LDM/NS;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LDM/NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LDM/NS;->f:[LDM/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LDM/NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LDM/NS;

    const/4 v1, 0x5

    return-object v0
.end method
