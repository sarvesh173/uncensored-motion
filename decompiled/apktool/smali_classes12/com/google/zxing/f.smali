.class public final enum Lcom/google/zxing/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D:Lcom/google/zxing/f;

.field public static final enum E:Lcom/google/zxing/f;

.field public static final enum J:Lcom/google/zxing/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum P:Lcom/google/zxing/f;

.field public static final enum Z:Lcom/google/zxing/f;

.field public static final enum b:Lcom/google/zxing/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcom/google/zxing/f;

.field public static final enum f:Lcom/google/zxing/f;

.field public static final enum g:Lcom/google/zxing/f;

.field public static final enum h:Lcom/google/zxing/f;

.field public static final enum q:Lcom/google/zxing/f;

.field public static final enum s:Lcom/google/zxing/f;

.field private static final synthetic x:[Lcom/google/zxing/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "_RsENTRRCIREOOOR"

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    new-instance v1, Lcom/google/zxing/f;

    const-string v3, "AHSmTTCCA_ERR"

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/f;->Z:Lcom/google/zxing/f;

    new-instance v3, Lcom/google/zxing/f;

    const-string v5, "RAPDoI_AATAXESMHT"

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    new-instance v5, Lcom/google/zxing/f;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    new-instance v7, Lcom/google/zxing/f;

    const-string v9, "_AMEZbSI"

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/f;->J:Lcom/google/zxing/f;

    new-instance v9, Lcom/google/zxing/f;

    const-string/jumbo v11, "uMNIGA"

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    new-instance v11, Lcom/google/zxing/f;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/f;->q:Lcom/google/zxing/f;

    new-instance v13, Lcom/google/zxing/f;

    const-string v15, "CMTIO7Ap4OPPC1NFD"

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/f;->s:Lcom/google/zxing/f;

    new-instance v15, Lcom/google/zxing/f;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/zxing/f;->D:Lcom/google/zxing/f;

    new-instance v14, Lcom/google/zxing/f;

    const-string v12, "ELAEYT_CqRSA"

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/zxing/f;->P:Lcom/google/zxing/f;

    new-instance v12, Lcom/google/zxing/f;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/zxing/f;->E:Lcom/google/zxing/f;

    new-instance v10, Lcom/google/zxing/f;

    const-string v8, "TAsMG_R1OF"

    const-string v8, "GS1_FORMAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/zxing/f;->d:Lcom/google/zxing/f;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/zxing/f;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/google/zxing/f;->x:[Lcom/google/zxing/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/zxing/f;

    const-class v0, Lcom/google/zxing/f;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/zxing/f;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/zxing/f;->x:[Lcom/google/zxing/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/google/zxing/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/google/zxing/f;

    const/4 v1, 0x7

    return-object v0
.end method
