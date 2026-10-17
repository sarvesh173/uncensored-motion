.class public final enum Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickRecognitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field public static final enum ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field public static final enum ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field public static final enum DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private static final synthetic a:[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x0

    const-string v1, "EDsBDLSA"

    const-string v1, "DISABLED"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x6

    new-instance v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x5

    const-string v3, "ACTION_DOWN"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x5

    new-instance v3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x5

    const-string v5, "PITmCNOUIAOPNERT_"

    const-string v5, "ACTION_POINTER_UP"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x2

    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x3

    const-string v7, "COAPoIU_T"

    const-string v7, "ACTION_UP"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->a:[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v9, 0x4

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const-class v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->a:[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v1, 0x4

    return-object v0
.end method
