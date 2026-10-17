.class public final enum LRH/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRH/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LRH/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LRH/f;

.field private static final synthetic g:[LRH/f;

.field public static final enum h:LRH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, LRH/f;

    const-string v1, "X"

    const-string v1, "X"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LRH/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LRH/f;->h:LRH/f;

    const/4 v3, 0x1

    new-instance v0, LRH/f;

    const/4 v3, 0x1

    const-string v1, "Y"

    const-string v1, "Y"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LRH/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LRH/f;->Z:LRH/f;

    const/4 v3, 0x4

    invoke-static {}, LRH/f;->h()[LRH/f;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LRH/f;->g:[LRH/f;
    :try_end_0
    .catch Lcom/alightcreative/snap/SnapAxis$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final synthetic h()[LRH/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [LRH/f;

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LRH/f;->h:LRH/f;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LRH/f;->Z:LRH/f;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRH/f;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-class v0, LRH/f;

    const-class v0, LRH/f;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LRH/f;
    :try_end_0
    .catch Lcom/alightcreative/snap/SnapAxis$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LRH/f;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LRH/f;->g:[LRH/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LRH/f;
    :try_end_0
    .catch Lcom/alightcreative/snap/SnapAxis$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
