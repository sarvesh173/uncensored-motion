.class public final enum Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "Round",
        "Square",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

.field public static final enum Round:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

.field public static final enum Square:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Round:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Square:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x7

    const-string/jumbo v1, "onsRd"

    const-string v1, "Round"

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Round:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x0

    const-string v1, "Saqmur"

    const-string v1, "Square"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Square:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v3, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->$values()[Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->$VALUES:[Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;
    .locals 2

    const-class v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const-class v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->$VALUES:[Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    const/4 v1, 0x3

    return-object v0
.end method
