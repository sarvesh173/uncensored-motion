.class public final enum Lcom/adjust/sdk/ActivityKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ActivityKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/ActivityKind;

.field public static final enum AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum CLICK:Lcom/adjust/sdk/ActivityKind;

.field public static final enum DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum EVENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum GDPR:Lcom/adjust/sdk/ActivityKind;

.field public static final enum INFO:Lcom/adjust/sdk/ActivityKind;

.field public static final enum MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SESSION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum UNKNOWN:Lcom/adjust/sdk/ActivityKind;


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/ActivityKind;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/16 v2, 0xc

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    const/16 v2, 0xd

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x4

    const-string v1, "NKsNWNO"

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "EISmSNO"

    const-string v1, "SESSION"

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x2

    const-string v1, "EVETo"

    const-string v1, "EVENT"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x4

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    const-string v1, "bCCIL"

    const-string v1, "CLICK"

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    const-string v1, "OTABTIuNRIT"

    const-string v1, "ATTRIBUTION"

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x5

    const-string/jumbo v1, "pRUVEEN"

    const-string v1, "REVENUE"

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    const-string v1, "NEITIARBqROUT"

    const-string v1, "REATTRIBUTION"

    const/4 v2, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    const-string v1, "NIOF"

    const-string v1, "INFO"

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x4

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    const-string v1, "GRDP"

    const-string v1, "GDPR"

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    const-string v1, "NAsD_EEERU"

    const-string v1, "AD_REVENUE"

    const/4 v3, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    const-string v1, "_NDmABIAESTTRAIP_LYD_HHRRIS"

    const-string v1, "DISABLE_THIRD_PARTY_SHARING"

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x6

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    const-string v1, "RUCIoTSPOBIS"

    const-string v1, "SUBSCRIPTION"

    const/4 v3, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v1, LDhV/zulf/OsnDTd;->mkWH:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x7

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x4

    const-string v1, "RSONSbEECMUNNT_MEAT"

    const-string v1, "MEASUREMENT_CONSENT"

    const/4 v3, 0x7

    const/16 v2, 0xd

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x2

    invoke-static {}, Lcom/adjust/sdk/ActivityKind;->$values()[Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "isenosu"

    const-string/jumbo v0, "session"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo v0, "vnpte"

    const-string v0, "event"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string v0, "click"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const-string/jumbo v0, "uaonitriqbt"

    const-string v0, "attribution"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x3

    const-string/jumbo v0, "ionf"

    const-string/jumbo v0, "info"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const/4 v1, 0x4

    const-string v0, "gdpr"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x4

    return-object p0

    :cond_5
    const-string v0, "_rsdsirbgheaptiahndi_layst_"

    const-string v0, "disable_third_party_sharing"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x3

    return-object p0

    :cond_6
    const/4 v1, 0x1

    const-string v0, "ad_revenue"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_7
    const/4 v1, 0x0

    const-string/jumbo v0, "sinmbpustrio"

    const-string/jumbo v0, "subscription"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x7

    return-object p0

    :cond_8
    const/4 v1, 0x0

    const-string/jumbo v0, "inpgosr_ahtrry_thid"

    const-string/jumbo v0, "third_party_sharing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_9
    const/4 v1, 0x0

    const-string/jumbo v0, "uttmebnemesasnrnoe_"

    const-string/jumbo v0, "measurement_consent"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_a

    const/4 v1, 0x1

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x7

    return-object p0

    :cond_a
    const/4 v1, 0x3

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/adjust/sdk/ActivityKind;

    const-class v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ActivityKind;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/adjust/sdk/ActivityKind;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/adjust/sdk/ActivityKind$a;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    const-string/jumbo v0, "nkuonwu"

    const-string/jumbo v0, "unknown"

    const/4 v2, 0x7

    return-object v0

    :pswitch_0
    const/4 v2, 0x2

    const-string/jumbo v0, "rsnoectpene_semtuam"

    const-string/jumbo v0, "measurement_consent"

    const/4 v2, 0x2

    return-object v0

    :pswitch_1
    const/4 v2, 0x4

    const-string v0, "gdiayhprqr_snt_aihr"

    const-string/jumbo v0, "third_party_sharing"

    const/4 v2, 0x1

    return-object v0

    :pswitch_2
    const/4 v2, 0x6

    const-string v0, "bisnuicoprts"

    const-string/jumbo v0, "subscription"

    const/4 v2, 0x5

    return-object v0

    :pswitch_3
    const/4 v2, 0x6

    const-string v0, "eaemvn_rud"

    const-string v0, "ad_revenue"

    const/4 v2, 0x3

    return-object v0

    :pswitch_4
    const/4 v2, 0x4

    const-string v0, "_pl_osiiagnrdrthabtehsrad_i"

    const-string v0, "disable_third_party_sharing"

    const/4 v2, 0x5

    return-object v0

    :pswitch_5
    const/4 v2, 0x7

    const-string v0, "grdp"

    const-string v0, "gdpr"

    const/4 v2, 0x2

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "info"

    const-string/jumbo v0, "info"

    const/4 v2, 0x6

    return-object v0

    :pswitch_7
    const/4 v2, 0x5

    const-string/jumbo v0, "titaobrutni"

    const-string v0, "attribution"

    const/4 v2, 0x2

    return-object v0

    :pswitch_8
    const/4 v2, 0x7

    const-string/jumbo v0, "iuclk"

    const-string v0, "click"

    const/4 v2, 0x7

    return-object v0

    :pswitch_9
    const/4 v2, 0x1

    const-string/jumbo v0, "tepvn"

    const-string v0, "event"

    const/4 v2, 0x2

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "iqsones"

    const-string/jumbo v0, "session"

    const/4 v2, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
