.class public final enum LfHJ/peO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfHJ/peO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LfHJ/peO;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
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
.field public static final enum Z:LfHJ/peO;

.field private static final synthetic b:[LfHJ/peO;

.field public static final enum g:LfHJ/peO;

.field public static final enum h:LfHJ/peO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LfHJ/peO;

    const-string v1, "flsDtua"

    const-string v1, "Default"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LfHJ/peO;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LfHJ/peO;->h:LfHJ/peO;

    const/4 v3, 0x6

    new-instance v0, LfHJ/peO;

    const/4 v3, 0x7

    const-string v1, "IremtusnU"

    const-string v1, "UserInput"

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LfHJ/peO;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, LfHJ/peO;->Z:LfHJ/peO;

    const/4 v3, 0x7

    new-instance v0, LfHJ/peO;

    const/4 v3, 0x5

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    shr-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, LfHJ/peO;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, LfHJ/peO;->g:LfHJ/peO;

    const/4 v3, 0x1

    invoke-static {}, LfHJ/peO;->h()[LfHJ/peO;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LfHJ/peO;->b:[LfHJ/peO;

    const/4 v3, 0x5

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

    const/4 v0, 0x5

    return-void
.end method

.method private static final synthetic h()[LfHJ/peO;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [LfHJ/peO;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, LfHJ/peO;->h:LfHJ/peO;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, LfHJ/peO;->Z:LfHJ/peO;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, LfHJ/peO;->g:LfHJ/peO;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfHJ/peO;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LfHJ/peO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LfHJ/peO;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LfHJ/peO;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LfHJ/peO;->b:[LfHJ/peO;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LfHJ/peO;

    const/4 v1, 0x4

    return-object v0
.end method
