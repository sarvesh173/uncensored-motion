.class public final enum Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsAtLeast16"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "",
        "(Ljava/lang/String;I)V",
        "YES",
        "NO",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

.field public static final enum NO:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "no"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unknown"
    .end annotation
.end field

.field public static final enum YES:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "yes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const-string v1, "VZA"

    const-string v1, "ZAV"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0x62

    const/4 v3, 0x4

    const-string/jumbo v2, "/usf7ud87/8f"

    const-string/jumbo v2, "\ud87f\udf78"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->YES:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "HH"

    const-string v1, "HH"

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x5f

    const/4 v3, 0x0

    const-string/jumbo v2, "u03mu1000a0/0u0u/u100u0u/>0ff/00/nd00c03u/100u/0=&/-0/00/000/f.01012200/b/buu030uu09//7n00?"

    const-string v2, "\u000c\u0017\u000f.\n\u0001\u000b?\u001d\u001f\u000f>\u0002\n\u0003&-=\u0003a2\u0003\u001b9"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->NO:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string/jumbo v1, "u4uuou22u0//00/100uc/900000000000/11000u0/"

    const-string v1, "\u001c\u0004\u0000\u0002\u0002\u0019\u0001"

    goto :goto_2

    :cond_2
    const/16 v1, 0x51

    const/4 v3, 0x4

    const-string v2, "3a#f`b*#"

    const-string v2, "`#a#f3c*"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x6

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v3, 0x2

    invoke-static {}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->h()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v3, 0x6

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

.method private static final synthetic h()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x1

    new-array v0, v0, [Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0xb

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->YES:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v4, 0x6

    aput-object v2, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->NO:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v4, 0x0

    aput-object v2, v1, v0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x4

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v4, 0x4

    aput-object v2, v1, v0

    const/4 v4, 0x2

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-class v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const-class v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User$PrivacyNotice$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User$PrivacyNotice$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
