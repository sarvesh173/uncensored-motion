.class public final enum LWD6/h6W;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWD6/h6W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LWD6/h6W;

.field public static final enum Z:LWD6/h6W;

.field public static final enum b:LWD6/h6W;

.field private static final synthetic f:[LWD6/h6W;

.field public static final enum g:LWD6/h6W;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, LWD6/h6W;

    const/4 v10, 0x3

    const-string v1, "esstton"

    const-string/jumbo v1, "not_set"

    const/4 v10, 0x6

    const-string v2, "OSNmT_T"

    const-string v2, "NOT_SET"

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-direct {v0, v2, v3, v1}, LWD6/h6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    sput-object v0, LWD6/h6W;->Z:LWD6/h6W;

    const/4 v10, 0x4

    new-instance v1, LWD6/h6W;

    const/4 v10, 0x5

    const-string/jumbo v2, "oknrote"

    const-string/jumbo v2, "network"

    const/4 v10, 0x1

    const-string v4, "KETWRbO"

    const-string v4, "NETWORK"

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-direct {v1, v4, v5, v2}, LWD6/h6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    sput-object v1, LWD6/h6W;->g:LWD6/h6W;

    const/4 v10, 0x1

    new-instance v2, LWD6/h6W;

    const/4 v10, 0x1

    const-string/jumbo v4, "kisd"

    const-string v4, "disk"

    const/4 v10, 0x2

    const-string v6, "SIDK"

    const-string v6, "DISK"

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v10, 0x7

    invoke-direct {v2, v6, v7, v4}, LWD6/h6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    sput-object v2, LWD6/h6W;->b:LWD6/h6W;

    const/4 v10, 0x3

    new-instance v4, LWD6/h6W;

    const/4 v10, 0x2

    const-string v6, "dmcmoeunceea_hdc_"

    const-string v6, "encoded_mem_cache"

    const/4 v10, 0x2

    const-string v8, "OM_EMACpED_NCCDEH"

    const-string v8, "ENCODED_MEM_CACHE"

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v4, v8, v9, v6}, LWD6/h6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    sput-object v4, LWD6/h6W;->J:LWD6/h6W;

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x2

    new-array v6, v6, [LWD6/h6W;

    const/4 v10, 0x0

    aput-object v0, v6, v3

    const/4 v10, 0x0

    aput-object v1, v6, v5

    const/4 v10, 0x1

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    const/4 v10, 0x5

    sput-object v6, LWD6/h6W;->f:[LWD6/h6W;

    const/4 v10, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, LWD6/h6W;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWD6/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LWD6/h6W;

    const-class v0, LWD6/h6W;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LWD6/h6W;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LWD6/h6W;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LWD6/h6W;->f:[LWD6/h6W;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LWD6/h6W;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LWD6/h6W;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LWD6/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
