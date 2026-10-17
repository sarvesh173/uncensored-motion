.class public final enum LW7I/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW7I/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LW7I/NS;",
        "",
        "",
        "s",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "h",
        "Z",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:LW7I/NS;

.field private static final synthetic g:[LW7I/NS;

.field public static final enum h:LW7I/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LW7I/NS;

    const/4 v4, 0x6

    const-string v1, "25S6"

    const-string v1, "S256"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v1}, LW7I/NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, LW7I/NS;->h:LW7I/NS;

    const/4 v4, 0x0

    new-instance v0, LW7I/NS;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    const-string v2, "anspl"

    const-string/jumbo v2, "plain"

    const/4 v4, 0x1

    const-string v3, "NPLmA"

    const-string v3, "PLAIN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, LW7I/NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, LW7I/NS;->Z:LW7I/NS;

    const/4 v4, 0x2

    invoke-static {}, LW7I/NS;->h()[LW7I/NS;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LW7I/NS;->g:[LW7I/NS;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[LW7I/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [LW7I/NS;

    const/4 v1, 0x0

    move v3, v1

    sget-object v2, LW7I/NS;->h:LW7I/NS;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, LW7I/NS;->Z:LW7I/NS;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW7I/NS;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "auleo"

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-class v0, LW7I/NS;

    const-class v0, LW7I/NS;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LW7I/NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LW7I/NS;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LW7I/NS;->g:[LW7I/NS;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [LW7I/NS;

    const/4 v2, 0x0

    return-object v0
.end method
