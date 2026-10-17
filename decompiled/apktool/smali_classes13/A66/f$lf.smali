.class public final enum LA66/f$lf;
.super Ljava/lang/Enum;

# interfaces
.implements LbFY/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA66/f$lf;",
        ">;",
        "LbFY/f;"
    }
.end annotation


# static fields
.field private static final synthetic D:[LA66/f$lf;

.field public static final enum J:LA66/f$lf;

.field public static final enum Z:LA66/f$lf;

.field public static final enum b:LA66/f$lf;

.field public static final enum f:LA66/f$lf;

.field public static final enum g:LA66/f$lf;

.field public static final enum q:LA66/f$lf;

.field public static final enum s:LA66/f$lf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LA66/f$lf;

    const-string v1, "SNs_WNKOOAENRU"

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA66/f$lf;->Z:LA66/f$lf;

    new-instance v1, LA66/f$lf;

    const-string v3, "OGLm_MEAOTOSDE_"

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA66/f$lf;->g:LA66/f$lf;

    new-instance v3, LA66/f$lf;

    const-string v5, "EFCLoLU_HA"

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LA66/f$lf;->b:LA66/f$lf;

    new-instance v5, LA66/f$lf;

    const-string v7, "LIODPbTBOA_GOY_"

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LA66/f$lf;->J:LA66/f$lf;

    new-instance v7, LA66/f$lf;

    const-string v9, "AECHTRuSREXEDEMI_AR"

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LA66/f$lf;->f:LA66/f$lf;

    new-instance v9, LA66/f$lf;

    const-string v11, "AIONP_LpVYDILD"

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v9, LA66/f$lf;->q:LA66/f$lf;

    new-instance v11, LA66/f$lf;

    const-string v13, "REER_SROqEVR"

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LA66/f$lf;-><init>(Ljava/lang/String;II)V

    sput-object v11, LA66/f$lf;->s:LA66/f$lf;

    const/4 v13, 0x7

    new-array v13, v13, [LA66/f$lf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LA66/f$lf;->D:[LA66/f$lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, LA66/f$lf;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA66/f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LA66/f$lf;

    const-class v0, LA66/f$lf;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LA66/f$lf;

    return-object p0
.end method

.method public static values()[LA66/f$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LA66/f$lf;->D:[LA66/f$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LA66/f$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LA66/f$lf;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LA66/f$lf;->h:I

    const/4 v1, 0x3

    return v0
.end method
