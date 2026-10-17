.class public final enum Lcom/bendingspoons/concierge/domain/entities/CreationType;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "",
        "(Ljava/lang/String;I)V",
        "JUST_GENERATED",
        "READ_FROM_FILE",
        "concierge_release"
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
.field private static final synthetic $VALUES:[Lcom/bendingspoons/concierge/domain/entities/CreationType;

.field public static final enum JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "just_generated"
    .end annotation
.end field

.field public static final enum READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "read_from_file"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x13

    const/4 v3, 0x5

    const-string/jumbo v2, "e/s1ddu2u/af"

    const-string/jumbo v2, "\ud82e\udf1a"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "KCImQERW]U]L[W"

    const-string v1, "LR[]ULICK]QEWW"

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/concierge/domain/entities/CreationType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v3, 0x1

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string v1, "ZLKOSK\\@]NTZXP"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x74

    const-string v2, "00eYou05guu2;D/02103/}1o4/ol50du301&0J)g-/d0p?0z"

    const-string v2, "5\u001d\u0004g;\u001d5-\u0010o&)Y3DpeB?}lJ2goz32"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    const/16 v2, -0x58

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/concierge/domain/entities/CreationType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/CreationType;->h()[Lcom/bendingspoons/concierge/domain/entities/CreationType;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->$VALUES:[Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v3, 0x0

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

.method private static final synthetic h()[Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    new-array v0, v0, [Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/CreationType;->JUST_GENERATED:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v0, v3

    :goto_0
    const/4 v4, 0x6

    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v0, v3
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/CreationType$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 2

    :try_start_0
    const-class v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const-class v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bendingspoons/concierge/domain/entities/CreationType;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/CreationType$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->$VALUES:[Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/bendingspoons/concierge/domain/entities/CreationType;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/CreationType$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
