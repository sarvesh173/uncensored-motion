.class public final enum Lcom/alightcreative/app/motion/scene/ReTimingMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "STRETCH",
        "FREEZE",
        "LOOP",
        "LOOP_STRETCH",
        "BLANK",
        "OFF",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public static final enum BLANK:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public static final enum FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public static final enum LOOP:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public static final enum LOOP_STRETCH:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public static final enum OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public static final enum STRETCH:Lcom/alightcreative/app/motion/scene/ReTimingMethod;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/ReTimingMethod;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->STRETCH:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/2addr v3, v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->LOOP:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->LOOP_STRETCH:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->BLANK:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x1

    const-string v1, "SRsETTC"

    const-string v1, "STRETCH"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->STRETCH:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x6

    const-string v1, "FREEZE"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x7

    const-string v1, "LOOP"

    const-string v1, "LOOP"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->LOOP:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x0

    const-string v1, "CLOmT_OPTSER"

    const-string v1, "LOOP_STRETCH"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->LOOP_STRETCH:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x2

    const-string v1, "BNALo"

    const-string v1, "BLANK"

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->BLANK:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x2

    const-string v1, "FOF"

    const-string v1, "OFF"

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->$values()[Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->$VALUES:[Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/ReTimingMethod;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const-class v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/ReTimingMethod;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->$VALUES:[Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v1, 0x5

    return-object v0
.end method
