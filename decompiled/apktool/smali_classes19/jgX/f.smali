.class public final enum LjgX/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjgX/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LjgX/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:LjgX/f;

.field private static final synthetic g:[LjgX/f;

.field public static final enum h:LjgX/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LjgX/f;

    const/4 v3, 0x3

    const-string v1, "NOEN"

    const-string v1, "NONE"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LjgX/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjgX/f;->h:LjgX/f;

    const/4 v3, 0x5

    new-instance v0, LjgX/f;

    const/4 v3, 0x5

    const-string v1, "NIsRLE"

    const-string v1, "LINEAR"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LjgX/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjgX/f;->Z:LjgX/f;

    const/4 v3, 0x3

    invoke-static {}, LjgX/f;->h()[LjgX/f;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LjgX/f;->g:[LjgX/f;

    const/4 v3, 0x0

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

    return-void
.end method

.method private static final synthetic h()[LjgX/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [LjgX/f;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, LjgX/f;->h:LjgX/f;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, LjgX/f;->Z:LjgX/f;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LjgX/f;
    .locals 2

    const/4 v1, 0x2

    const-class v0, LjgX/f;

    const-class v0, LjgX/f;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LjgX/f;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LjgX/f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LjgX/f;->g:[LjgX/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LjgX/f;

    const/4 v1, 0x7

    return-object v0
.end method
