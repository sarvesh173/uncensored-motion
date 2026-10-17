.class public final enum Lcom/alightcreative/app/motion/scene/PrecomposeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/PrecomposeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/PrecomposeType;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "OFF",
        "DYNAMIC",
        "FIXED",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/PrecomposeType;

.field public static final enum DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

.field public static final enum FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

.field public static final enum OFF:Lcom/alightcreative/app/motion/scene/PrecomposeType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/PrecomposeType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/PrecomposeType;->OFF:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string/jumbo v2, "ffo"

    const-string/jumbo v2, "off"

    const/4 v4, 0x6

    const-string v3, "OFF"

    const-string v3, "OFF"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/PrecomposeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->OFF:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v4, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v1, 0x1

    move v4, v1

    const-string/jumbo v2, "dynamicResolution"

    const/4 v4, 0x7

    const-string v3, "CDsANIM"

    const-string v3, "DYNAMIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/PrecomposeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v4, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const-string/jumbo v2, "utemlefisodoRin"

    const-string/jumbo v2, "fixedResolution"

    const/4 v4, 0x0

    const-string v3, "EXFDo"

    const-string v3, "FIXED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/PrecomposeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v4, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/scene/PrecomposeType;->$values()[Lcom/alightcreative/app/motion/scene/PrecomposeType;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->$VALUES:[Lcom/alightcreative/app/motion/scene/PrecomposeType;

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/PrecomposeType;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const-class v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/PrecomposeType;
    .locals 2

    sget-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->$VALUES:[Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->tag:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
