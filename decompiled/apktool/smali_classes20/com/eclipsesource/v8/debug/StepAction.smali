.class public final enum Lcom/eclipsesource/v8/debug/StepAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipsesource/v8/debug/StepAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/StepAction;

.field public static final enum STEP_FRAME:Lcom/eclipsesource/v8/debug/StepAction;

.field public static final enum STEP_IN:Lcom/eclipsesource/v8/debug/StepAction;

.field public static final enum STEP_NEXT:Lcom/eclipsesource/v8/debug/StepAction;

.field public static final enum STEP_OUT:Lcom/eclipsesource/v8/debug/StepAction;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x4

    const-string v1, "TOsS_EUP"

    const-string v1, "STEP_OUT"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/eclipsesource/v8/debug/StepAction;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    sput-object v0, Lcom/eclipsesource/v8/debug/StepAction;->STEP_OUT:Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x1

    new-instance v1, Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x7

    const-string v3, "NXEmTPST_"

    const-string v3, "STEP_NEXT"

    const/4 v9, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/eclipsesource/v8/debug/StepAction;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v1, Lcom/eclipsesource/v8/debug/StepAction;->STEP_NEXT:Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x2

    new-instance v3, Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x6

    const-string v5, "S_ENoPT"

    const-string v5, "STEP_IN"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6, v6}, Lcom/eclipsesource/v8/debug/StepAction;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    sput-object v3, Lcom/eclipsesource/v8/debug/StepAction;->STEP_IN:Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x6

    new-instance v5, Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x3

    const-string v7, "E_PTEbRMSA"

    const-string v7, "STEP_FRAME"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v8}, Lcom/eclipsesource/v8/debug/StepAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/eclipsesource/v8/debug/StepAction;->STEP_FRAME:Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x4

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, Lcom/eclipsesource/v8/debug/StepAction;->$VALUES:[Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/eclipsesource/v8/debug/StepAction;->index:I

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/StepAction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/eclipsesource/v8/debug/StepAction;

    const-class v0, Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/StepAction;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/eclipsesource/v8/debug/StepAction;->$VALUES:[Lcom/eclipsesource/v8/debug/StepAction;

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/StepAction;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/eclipsesource/v8/debug/StepAction;

    const/4 v1, 0x4

    return-object v0
.end method
