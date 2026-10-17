.class public final enum Lcom/alightcreative/app/motion/scene/ControlHandle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "",
        "(Ljava/lang/String;I)V",
        "IN",
        "MAIN",
        "OUT",
        "CURVE_OUT",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/ControlHandle;

.field public static final enum CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

.field public static final enum IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

.field public static final enum MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

.field public static final enum OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x3

    const-string v1, "IN"

    const-string v1, "IN"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ControlHandle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x5

    const-string v1, "MAIN"

    const-string v1, "MAIN"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ControlHandle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x4

    const-string v1, "UTO"

    const-string v1, "OUT"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ControlHandle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const-string v1, "OUsRCT_EV"

    const-string v1, "CURVE_OUT"

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ControlHandle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ControlHandle;->$values()[Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/ControlHandle;->$VALUES:[Lcom/alightcreative/app/motion/scene/ControlHandle;

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const-class v0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/ControlHandle;->$VALUES:[Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v1, 0x0

    return-object v0
.end method
