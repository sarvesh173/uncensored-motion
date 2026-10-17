.class public final enum Lqy/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy/NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lqy/NS;

.field private static final synthetic g:[Lqy/NS;

.field public static final enum h:Lqy/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lqy/NS;

    const-string v1, "EAsTNLPNEIX"

    const-string v1, "EXPONENTIAL"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lqy/NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lqy/NS;->h:Lqy/NS;

    const/4 v5, 0x2

    new-instance v1, Lqy/NS;

    const/4 v5, 0x3

    const-string v3, "NREmAI"

    const-string v3, "LINEAR"

    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqy/NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lqy/NS;->Z:Lqy/NS;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Lqy/NS;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, Lqy/NS;->g:[Lqy/NS;

    const/4 v5, 0x5

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqy/NS;

    const-class v0, Lqy/NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lqy/NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lqy/NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lqy/NS;->g:[Lqy/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lqy/NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lqy/NS;

    return-object v0
.end method
