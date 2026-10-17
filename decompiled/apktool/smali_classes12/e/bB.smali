.class final enum Le/bB;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/bB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le/bB;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
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
.field public static final enum Z:Le/bB;

.field private static final synthetic b:[Le/bB;

.field public static final enum g:Le/bB;

.field public static final enum h:Le/bB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Le/bB;

    const/4 v3, 0x3

    const-string v1, "cusedFo"

    const-string v1, "Focused"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Le/bB;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Le/bB;->h:Le/bB;

    const/4 v3, 0x1

    new-instance v0, Le/bB;

    const/4 v3, 0x7

    const-string v1, "eupmotymdsEUcn"

    const-string v1, "UnfocusedEmpty"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Le/bB;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Le/bB;->Z:Le/bB;

    const/4 v3, 0x1

    new-instance v0, Le/bB;

    const/4 v3, 0x3

    const-string v1, "cmnooutUEtspNoyfe"

    const-string v1, "UnfocusedNotEmpty"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Le/bB;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Le/bB;->g:Le/bB;

    const/4 v3, 0x2

    invoke-static {}, Le/bB;->h()[Le/bB;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Le/bB;->b:[Le/bB;

    const/4 v3, 0x1

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

.method private static final synthetic h()[Le/bB;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Le/bB;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, Le/bB;->h:Le/bB;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Le/bB;->Z:Le/bB;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    sget-object v2, Le/bB;->g:Le/bB;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/bB;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Le/bB;

    const-class v0, Le/bB;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Le/bB;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Le/bB;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Le/bB;->b:[Le/bB;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Le/bB;

    const/4 v1, 0x2

    return-object v0
.end method
