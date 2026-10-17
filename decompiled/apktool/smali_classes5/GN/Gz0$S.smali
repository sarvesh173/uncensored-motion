.class public final enum LGN/Gz0$S;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGN/Gz0$S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LGN/Gz0$S;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LGN/Gz0$S;

.field private static final synthetic b:[LGN/Gz0$S;

.field public static final enum g:LGN/Gz0$S;

.field public static final enum h:LGN/Gz0$S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LGN/Gz0$S;

    const/4 v3, 0x0

    const-string/jumbo v1, "kMssInuBecaoel"

    const-string v1, "InMeasureBlock"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LGN/Gz0$S;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LGN/Gz0$S;->h:LGN/Gz0$S;

    const/4 v3, 0x4

    new-instance v0, LGN/Gz0$S;

    const/4 v3, 0x0

    const-string/jumbo v1, "yLomtnuIocBal"

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    or-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, LGN/Gz0$S;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LGN/Gz0$S;->Z:LGN/Gz0$S;

    const/4 v3, 0x4

    new-instance v0, LGN/Gz0$S;

    const/4 v3, 0x6

    const-string v1, "NUesood"

    const-string v1, "NotUsed"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LGN/Gz0$S;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LGN/Gz0$S;->g:LGN/Gz0$S;

    const/4 v3, 0x3

    invoke-static {}, LGN/Gz0$S;->h()[LGN/Gz0$S;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LGN/Gz0$S;->b:[LGN/Gz0$S;

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

.method private static final synthetic h()[LGN/Gz0$S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [LGN/Gz0$S;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LGN/Gz0$S;->h:LGN/Gz0$S;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LGN/Gz0$S;->Z:LGN/Gz0$S;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    sget-object v2, LGN/Gz0$S;->g:LGN/Gz0$S;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGN/Gz0$S;
    .locals 2

    const/4 v1, 0x5

    const-class v0, LGN/Gz0$S;

    const-class v0, LGN/Gz0$S;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LGN/Gz0$S;

    return-object p0
.end method

.method public static values()[LGN/Gz0$S;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LGN/Gz0$S;->b:[LGN/Gz0$S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LGN/Gz0$S;

    const/4 v1, 0x7

    return-object v0
.end method
