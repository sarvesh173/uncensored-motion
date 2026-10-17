.class public final enum Lz/Sm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/Sm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz/Sm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Lz/Sm;

.field private static final synthetic g:[Lz/Sm;

.field public static final enum h:Lz/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lz/Sm;

    const/4 v3, 0x1

    const-string v1, "aesitVcr"

    const-string v1, "Vertical"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lz/Sm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/Sm;->h:Lz/Sm;

    const/4 v3, 0x5

    new-instance v0, Lz/Sm;

    const/4 v3, 0x7

    const-string/jumbo v1, "lznmtHaoro"

    const-string v1, "Horizontal"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lz/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lz/Sm;->Z:Lz/Sm;

    const/4 v3, 0x1

    invoke-static {}, Lz/Sm;->h()[Lz/Sm;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lz/Sm;->g:[Lz/Sm;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[Lz/Sm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Lz/Sm;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, Lz/Sm;->h:Lz/Sm;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, Lz/Sm;->Z:Lz/Sm;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/Sm;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lz/Sm;

    const-class v0, Lz/Sm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lz/Sm;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lz/Sm;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lz/Sm;->g:[Lz/Sm;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lz/Sm;

    const/4 v1, 0x0

    return-object v0
.end method
