.class public final enum Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/ForceUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
        "",
        "(Ljava/lang/String;I)V",
        "DO_NOTHING",
        "SUGGEST_UPDATE",
        "FORCE_UPDATE",
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
.field private static final synthetic $VALUES:[Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

.field public static final enum DO_NOTHING:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "do_nothing"
    .end annotation
.end field

.field public static final enum FORCE_UPDATE:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "force_update"
    .end annotation
.end field

.field public static final enum SUGGEST_UPDATE:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "suggest_update"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "DEs@_GHBDH"

    const-string v1, "BHWGE_DD@H"

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v1, 0x21

    const/4 v3, 0x3

    const-string v2, "c/um8d5/6udf"

    const-string/jumbo v2, "\ud83c\udf56"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->DO_NOTHING:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string v1, "/000o00///ucb04u010u321/00u01/2u0000u0u/e0/0/u1074//0b010auu1/0//0u10000eu10u000"

    const-string v1, "\t\u000e\u001b\u001a\u001b\u000c\u0014\u001e\u0017\u0013\u0000\u0004\u0012\u0002"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x51

    const/4 v3, 0x7

    const-string v2, "e/s6sbg0/+5ofi`.0r1/1-hsb7jti/~al1e,u4pl7g)6q"

    const-string v2, "76gboe1=i`lhlge\"ssq~p\u007fr+s,-/.t)65jia141"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->SUGGEST_UPDATE:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x0

    const-string v1, "I_CQVK@FSYM_"

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/16 v1, 0x16

    const/4 v3, 0x3

    const-string v2, "0)/,*)u0 (.2./7"

    const-string v2, "\' *7()2,.).007"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x4

    const/16 v2, 0xaf

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->FORCE_UPDATE:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x1

    invoke-static {}, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->h()[Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->$VALUES:[Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    sget-object v2, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->DO_NOTHING:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v4, 0x3

    aput-object v2, v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    sget-object v2, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->SUGGEST_UPDATE:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v4, 0x0

    aput-object v2, v1, v0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x5

    sget-object v2, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->FORCE_UPDATE:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v4, 0x3

    aput-object v2, v1, v0

    const/4 v4, 0x4

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .locals 2

    :try_start_0
    const-class v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const-class v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ForceUpdater$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->$VALUES:[Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ForceUpdater$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
