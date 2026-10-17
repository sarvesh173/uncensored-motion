.class public final enum Lcom/alightcreative/app/motion/scene/Smoothing;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/Smoothing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Smoothing;",
        "",
        "(Ljava/lang/String;I)V",
        "serializeToString",
        "",
        "None",
        "Auto",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/Smoothing;

.field public static final enum Auto:Lcom/alightcreative/app/motion/scene/Smoothing;

.field public static final enum None:Lcom/alightcreative/app/motion/scene/Smoothing;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/scene/Smoothing;->Auto:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x4

    const-string/jumbo v1, "oNne"

    const-string v1, "None"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Smoothing;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x2

    const-string v1, "Atuo"

    const-string v1, "Auto"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Smoothing;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/Smoothing;->Auto:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v3, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/Smoothing;->$values()[Lcom/alightcreative/app/motion/scene/Smoothing;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/Smoothing;->$VALUES:[Lcom/alightcreative/app/motion/scene/Smoothing;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 2

    const-class v0, Lcom/alightcreative/app/motion/scene/Smoothing;

    const-class v0, Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/Smoothing;->$VALUES:[Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final serializeToString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    const-string v2, "NIsESHG"

    const-string v2, "ENGLISH"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "oaamvlogrnanahi.gals)(ts sajrC .tLlwe)cSeetoi"

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method
