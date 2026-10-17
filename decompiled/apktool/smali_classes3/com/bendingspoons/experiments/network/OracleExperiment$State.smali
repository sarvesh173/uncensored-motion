.class public final enum Lcom/bendingspoons/experiments/network/OracleExperiment$State;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/experiments/network/OracleExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        "",
        "(Ljava/lang/String;I)V",
        "DRAFT",
        "RUNNING",
        "OBSERVING",
        "COMPLETED",
        "oracle_release"
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
.field private static final synthetic $VALUES:[Lcom/bendingspoons/experiments/network/OracleExperiment$State;

.field public static final enum COMPLETED:Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "completed"
    .end annotation
.end field

.field public static final enum DRAFT:Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "draft"
    .end annotation
.end field

.field public static final enum OBSERVING:Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "observing"
    .end annotation
.end field

.field public static final enum RUNNING:Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "running"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "E/sNV/"

    const-string v1, "I\\NVE"

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "kj6&+p\'v!,\'},.!-(.yzyu\'\"\u007fsuq{p|.~yu6a3b"

    const/4 v3, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/experiments/network/OracleExperiment$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->DRAFT:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "/0um/000u0/0u0000u8u010100001//uu/0/16ebe0"

    const-string v1, "\u0011\u0011\u000b\u0008\u000e\u0006\u000e"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/16 v1, 0xf

    const/4 v3, 0x2

    const-string v2, "///+o> ?//;7/#/,"

    const-string v2, "> ?#\'\';\'/+7+,"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    const/16 v2, 0x63

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/experiments/network/OracleExperiment$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->RUNNING:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x5

    const-string v1, "\u0010BRGQRLH@"

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string v1, "(r9.,b/$/:l3m44 63%</%3c&x$q5*:#+!di!w"

    const-string v1, "!\'w#&%r*4x(,$3+354.<c6d%l:3:im9 \"$!q"

    const/4 v3, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/experiments/network/OracleExperiment$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->OBSERVING:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    const-string/jumbo v1, "79>/!*u6!/0|%z09/+)%fz&my}sz/vw,p.#o%n u}*++n"

    const-string/jumbo v1, "nm>96no9v+&\"w%,%z./!%+)yzr! }\u007fs#*|pz*+}"

    const/4 v3, 0x2

    const/16 v2, 0x28

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string v1, "SPGNEUXpG"

    const-string v1, "XSPNSEUGG"

    :goto_3
    const/4 v3, 0x3

    const/16 v2, 0x59b

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/experiments/network/OracleExperiment$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->COMPLETED:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    invoke-static {}, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->h()[Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->$VALUES:[Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final synthetic h()[Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v5, 0x4

    new-array v0, v0, [Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x9

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    sget-object v3, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->DRAFT:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v5, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const/4 v5, 0x0

    const-string v3, "03"

    const-string v3, "30"

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x7

    move v0, v4

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    sget-object v3, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->RUNNING:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v5, 0x3

    aput-object v3, v2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x6

    sget-object v1, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->OBSERVING:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v5, 0x0

    aput-object v1, v2, v0

    :goto_2
    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x3

    sget-object v1, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->COMPLETED:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v5, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x7

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    const-class v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const-class v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperiment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;->$VALUES:[Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperiment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
