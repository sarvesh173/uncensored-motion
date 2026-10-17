.class public final enum Lcom/adjust/sdk/TrackingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/TrackingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/TrackingState;

.field public static final enum OPTED_OUT:Lcom/adjust/sdk/TrackingState;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/TrackingState;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/adjust/sdk/TrackingState;

    const/4 v3, 0x0

    sget-object v1, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/adjust/sdk/TrackingState;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const-string v3, "T_sPTDOUE"

    const-string v3, "OPTED_OUT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/adjust/sdk/TrackingState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v0, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    const/4 v4, 0x3

    invoke-static {}, Lcom/adjust/sdk/TrackingState;->$values()[Lcom/adjust/sdk/TrackingState;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/adjust/sdk/TrackingState;->$VALUES:[Lcom/adjust/sdk/TrackingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/adjust/sdk/TrackingState;->value:I

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/TrackingState;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/adjust/sdk/TrackingState;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/adjust/sdk/TrackingState;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/TrackingState;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/adjust/sdk/TrackingState;->$VALUES:[Lcom/adjust/sdk/TrackingState;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/adjust/sdk/TrackingState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/adjust/sdk/TrackingState;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/adjust/sdk/TrackingState;->value:I

    const/4 v1, 0x1

    return v0
.end method
