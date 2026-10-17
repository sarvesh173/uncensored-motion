.class public final enum Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/MaxNetworkResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field public static final enum AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field public static final enum FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private static final synthetic a:[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-string v1, "D_sDAA_N_DLTMTTOEPTEO"

    const-string v1, "AD_LOAD_NOT_ATTEMPTED"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x7

    new-instance v1, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x3

    const-string v3, "AD_LOADED"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x4

    const-string v5, "IADmA_DOFOLLE_"

    const-string v5, "FAILED_TO_LOAD"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->a:[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x5

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->a:[Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v1, 0x6

    return-object v0
.end method
