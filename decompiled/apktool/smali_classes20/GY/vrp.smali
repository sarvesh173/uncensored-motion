.class public abstract enum LGY/vrp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGY/vrp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LGY/vrp;

.field private static final synthetic g:[LGY/vrp;

.field public static final enum h:LGY/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, LGY/vrp$NS;

    const/4 v5, 0x2

    const-string v1, "DEsTAFL"

    const-string v1, "DEFAULT"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, LGY/vrp$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LGY/vrp;->h:LGY/vrp;

    const/4 v5, 0x7

    new-instance v1, LGY/vrp$lf;

    const/4 v5, 0x0

    const-string v3, "INGmSR"

    const-string v3, "STRING"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, LGY/vrp$lf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGY/vrp;->Z:LGY/vrp;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [LGY/vrp;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, LGY/vrp;->g:[LGY/vrp;

    const/4 v5, 0x1

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

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILGY/vrp$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LGY/vrp;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGY/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LGY/vrp;

    const-class v0, LGY/vrp;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LGY/vrp;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LGY/vrp;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LGY/vrp;->g:[LGY/vrp;

    const/4 v1, 0x0

    invoke-virtual {v0}, [LGY/vrp;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LGY/vrp;

    const/4 v1, 0x6

    return-object v0
.end method
