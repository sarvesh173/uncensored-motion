.class public final enum Lv/D;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lv/D;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Lv/D;

.field private static final synthetic g:[Lv/D;

.field public static final enum h:Lv/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lv/D;

    const/4 v3, 0x5

    const-string v1, "Iastdmemely"

    const-string v1, "Immediately"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lv/D;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lv/D;->h:Lv/D;

    const/4 v3, 0x5

    new-instance v0, Lv/D;

    const/4 v3, 0x2

    const-string/jumbo v1, "tinmhOFnsoraeiInt"

    const-string v1, "OnIterationFinish"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lv/D;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lv/D;->Z:Lv/D;

    const/4 v3, 0x4

    invoke-static {}, Lv/D;->h()[Lv/D;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lv/D;->g:[Lv/D;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lv/D;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    new-array v0, v0, [Lv/D;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lv/D;->h:Lv/D;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, Lv/D;->Z:Lv/D;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/D;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lv/D;

    const-class v0, Lv/D;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lv/D;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lv/D;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lv/D;->g:[Lv/D;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lv/D;

    const/4 v1, 0x0

    return-object v0
.end method
