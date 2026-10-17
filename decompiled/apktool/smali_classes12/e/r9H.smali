.class public final enum Le/r9H;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/r9H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/r9H;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Le/r9H;

.field private static final synthetic g:[Le/r9H;

.field public static final enum h:Le/r9H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Le/r9H;

    const/4 v3, 0x0

    const-string/jumbo v1, "idsFle"

    const-string v1, "Filled"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Le/r9H;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Le/r9H;->h:Le/r9H;

    const/4 v3, 0x4

    new-instance v0, Le/r9H;

    const/4 v3, 0x5

    const-string/jumbo v1, "ildmuOet"

    const-string v1, "Outlined"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Le/r9H;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Le/r9H;->Z:Le/r9H;

    const/4 v3, 0x1

    invoke-static {}, Le/r9H;->h()[Le/r9H;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Le/r9H;->g:[Le/r9H;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[Le/r9H;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Le/r9H;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Le/r9H;->h:Le/r9H;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, Le/r9H;->Z:Le/r9H;

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/r9H;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Le/r9H;

    const-class v0, Le/r9H;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Le/r9H;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Le/r9H;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Le/r9H;->g:[Le/r9H;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Le/r9H;

    const/4 v1, 0x0

    return-object v0
.end method
