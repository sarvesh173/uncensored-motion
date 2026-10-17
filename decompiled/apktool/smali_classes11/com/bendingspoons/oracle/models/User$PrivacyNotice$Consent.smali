.class public final enum Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
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
    name = "Consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
        "",
        "(Ljava/lang/String;I)V",
        "BSP_MARKETING",
        "THIRD_PARTY_MARKETING",
        "PROFILING",
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
.field private static final synthetic $VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

.field public static final enum BSP_MARKETING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bsp_marketing"
    .end annotation
.end field

.field public static final enum PROFILING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profiling"
    .end annotation
.end field

.field public static final enum THIRD_PARTY_MARKETING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "third_party_marketing"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x13

    const/4 v3, 0x4

    const-string v2, "\"$;.#6+(+2,.*"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "3us00010f/00eu61001/uu/02u1d/0//uu0/1/0/0/0u000000uf/00u0e/1f00101u101f0uc0/00"

    const-string v1, "\u000f\u001d\u001f\u000f\u001c\u0013\u0001\u001f\u0010\u0002\u001e\u0016\u001e"

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->BSP_MARKETING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v3, 0x2

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const-string v1, "GVMmBWQHX@A_E^IWHDUXR"

    const-string v1, "HUWMD^RBVQ_XEHX@IYGAW"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x7

    const-string v2, " :4%o4)?689"

    const-string v2, "46)9?8%:4 8"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->THIRD_PARTY_MARKETING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v3, 0x1

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string/jumbo v1, "uu111beuf0u/080100/0001/10/001uu000cu/842a0u01/00/0//u"

    const-string v1, "\u001f\u0002\u001e\u0014\u001a\u0018\u001c\u0018\u0010"

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v1, 0x67

    const-string/jumbo v2, "}uf{77u`0c/0|f0uzu/0fdfv"

    const-string/jumbo v2, "v\u007f{dzuc|}f\u007f`ff"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x4

    const/16 v2, -0x11

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->PROFILING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v3, 0x2

    invoke-static {}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->h()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->$VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final synthetic h()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x5

    new-array v0, v0, [Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0xf

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->BSP_MARKETING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v4, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->THIRD_PARTY_MARKETING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v4, 0x3

    aput-object v2, v1, v0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x3

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->PROFILING:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v4, 0x6

    aput-object v2, v1, v0

    const/4 v4, 0x5

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const-class v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User$PrivacyNotice$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->$VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User$PrivacyNotice$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
