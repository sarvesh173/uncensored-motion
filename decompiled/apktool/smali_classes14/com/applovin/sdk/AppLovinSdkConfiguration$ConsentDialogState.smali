.class public final enum Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentDialogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field public static final enum DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v7, 0x4

    const-string v1, "ONsNKNW"

    const-string v1, "UNKNOWN"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v7, 0x3

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v7, 0x3

    const-string v3, "PLImESA"

    const-string v3, "APPLIES"

    const/4 v7, 0x6

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v7, 0x2

    const-string v5, "_ADEoON_LTPPOY"

    const-string v5, "DOES_NOT_APPLY"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v7, 0x6

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const-class v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    const/4 v1, 0x7

    return-object v0
.end method
