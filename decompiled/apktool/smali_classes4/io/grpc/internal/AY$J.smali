.class public final enum Lio/grpc/internal/AY$J;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/AY$J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BB:Lio/grpc/internal/AY$J;

.field public static final enum CW:Lio/grpc/internal/AY$J;

.field public static final enum D:Lio/grpc/internal/AY$J;

.field public static final enum E:Lio/grpc/internal/AY$J;

.field public static final enum J:Lio/grpc/internal/AY$J;

.field public static final enum P:Lio/grpc/internal/AY$J;

.field public static final enum b:Lio/grpc/internal/AY$J;

.field public static final enum d:Lio/grpc/internal/AY$J;

.field public static final enum f:Lio/grpc/internal/AY$J;

.field public static final enum g:Lio/grpc/internal/AY$J;

.field private static final jc:[Lio/grpc/internal/AY$J;

.field private static final synthetic jk:[Lio/grpc/internal/AY$J;

.field public static final enum q:Lio/grpc/internal/AY$J;

.field public static final enum s:Lio/grpc/internal/AY$J;

.field public static final enum x:Lio/grpc/internal/AY$J;

.field public static final enum zq7:Lio/grpc/internal/AY$J;


# instance fields
.field private final Z:Lio/grpc/zNj;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lio/grpc/internal/AY$J;

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const-string v2, "NEs_RORO"

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v0, Lio/grpc/internal/AY$J;->g:Lio/grpc/internal/AY$J;

    new-instance v2, Lio/grpc/internal/AY$J;

    sget-object v4, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const-string v5, "CTPm_OOEORRRRO"

    const-string v5, "PROTOCOL_ERROR"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v2, Lio/grpc/internal/AY$J;->b:Lio/grpc/internal/AY$J;

    new-instance v5, Lio/grpc/internal/AY$J;

    const-string v7, "ARREoNLEIOR_RN"

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v8, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v5, Lio/grpc/internal/AY$J;->J:Lio/grpc/internal/AY$J;

    new-instance v7, Lio/grpc/internal/AY$J;

    const-string v9, "OROLNbLWR_TFE_CROR"

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v7, Lio/grpc/internal/AY$J;->f:Lio/grpc/internal/AY$J;

    new-instance v9, Lio/grpc/internal/AY$J;

    const-string v11, "TMUOSGuTITSE_NEI"

    const-string v11, "SETTINGS_TIMEOUT"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v12, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v9, Lio/grpc/internal/AY$J;->q:Lio/grpc/internal/AY$J;

    new-instance v11, Lio/grpc/internal/AY$J;

    const-string v13, "_LRCEESpDMTOA"

    const-string v13, "STREAM_CLOSED"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v14, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v11, Lio/grpc/internal/AY$J;->s:Lio/grpc/internal/AY$J;

    new-instance v13, Lio/grpc/internal/AY$J;

    const-string v15, "EARZRE_SqIRMORF_"

    const-string v15, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v14, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v13, Lio/grpc/internal/AY$J;->D:Lio/grpc/internal/AY$J;

    new-instance v15, Lio/grpc/internal/AY$J;

    const-string v14, "FSsEDTURAMSERE"

    const-string v14, "REFUSED_STREAM"

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v12, v1}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v15, Lio/grpc/internal/AY$J;->P:Lio/grpc/internal/AY$J;

    new-instance v1, Lio/grpc/internal/AY$J;

    sget-object v14, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const-string v12, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v1, v12, v10, v10, v14}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v1, Lio/grpc/internal/AY$J;->E:Lio/grpc/internal/AY$J;

    new-instance v12, Lio/grpc/internal/AY$J;

    const-string v14, "CRNmERRRSPOEOOMSI"

    const-string v14, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v12, v14, v10, v10, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v12, Lio/grpc/internal/AY$J;->d:Lio/grpc/internal/AY$J;

    new-instance v14, Lio/grpc/internal/AY$J;

    const-string v10, "CTNOoORERC_NE"

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v14, v10, v8, v8, v4}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v14, Lio/grpc/internal/AY$J;->x:Lio/grpc/internal/AY$J;

    new-instance v4, Lio/grpc/internal/AY$J;

    sget-object v10, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const-string v8, "Bandwidth exhausted"

    invoke-virtual {v10, v8}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v10, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->mky:Ljava/lang/String;

    const/16 v6, 0xb

    invoke-direct {v4, v10, v6, v6, v8}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v4, Lio/grpc/internal/AY$J;->zq7:Lio/grpc/internal/AY$J;

    new-instance v8, Lio/grpc/internal/AY$J;

    sget-object v10, Lio/grpc/zNj;->q:Lio/grpc/zNj;

    const-string v6, "e unoboo  pd nPsootssirt gn l emactileho saisrcn reelecoud"

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v10, v6}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v6

    const-string v10, "STIAU_uEYEENRTIDQUA"

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v8, v10, v3, v3, v6}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v8, Lio/grpc/internal/AY$J;->CW:Lio/grpc/internal/AY$J;

    new-instance v6, Lio/grpc/internal/AY$J;

    sget-object v10, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const-string v3, "IRE1QD1pRUP_H_TTE"

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v8, v10}, Lio/grpc/internal/AY$J;-><init>(Ljava/lang/String;IILio/grpc/zNj;)V

    sput-object v6, Lio/grpc/internal/AY$J;->BB:Lio/grpc/internal/AY$J;

    const/16 v3, 0xe

    new-array v3, v3, [Lio/grpc/internal/AY$J;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v6, v3, v8

    sput-object v3, Lio/grpc/internal/AY$J;->jk:[Lio/grpc/internal/AY$J;

    invoke-static {}, Lio/grpc/internal/AY$J;->h()[Lio/grpc/internal/AY$J;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AY$J;->jc:[Lio/grpc/internal/AY$J;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/zNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/grpc/zNj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lio/grpc/internal/AY$J;->h:I

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string p2, " ceoe2/rqd:Tr PT oH"

    const-string p2, "HTTP/2 error code: "

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p1, " ("

    const-string p1, " ("

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p4}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p4, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AY$J;->Z:Lio/grpc/zNj;

    const/4 v0, 0x2

    return-void
.end method

.method public static Z(J)Lio/grpc/internal/AY$J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/AY$J;->jc:[Lio/grpc/internal/AY$J;

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x7

    int-to-long v1, v1

    const/4 v3, 0x3

    cmp-long v1, p0, v1

    const/4 v3, 0x3

    if-gez v1, :cond_1

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    cmp-long v1, p0, v1

    const/4 v3, 0x3

    if-gez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    long-to-int p0, p0

    const/4 v3, 0x4

    aget-object p0, v0, p0

    const/4 v3, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(J)Lio/grpc/zNj;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lio/grpc/internal/AY$J;->Z(J)Lio/grpc/internal/AY$J;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lio/grpc/internal/AY$J;->J:Lio/grpc/internal/AY$J;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/grpc/internal/AY$J;->D3D()Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/grpc/zNj$lf;->Z()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/zNj;->BW(I)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " ns PorncHdredUgor: ee /iTTc2oze"

    const-string v2, "Unrecognized HTTP/2 error code: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/AY$J;->D3D()Lio/grpc/zNj;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static h()[Lio/grpc/internal/AY$J;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lio/grpc/internal/AY$J;->values()[Lio/grpc/internal/AY$J;

    move-result-object v0

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lio/grpc/internal/AY$J;->r5()J

    move-result-wide v1

    const/4 v7, 0x0

    long-to-int v1, v1

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    new-array v1, v1, [Lio/grpc/internal/AY$J;

    const/4 v7, 0x7

    array-length v2, v0

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_0

    const/4 v7, 0x4

    aget-object v4, v0, v3

    const/4 v7, 0x7

    invoke-virtual {v4}, Lio/grpc/internal/AY$J;->r5()J

    move-result-wide v5

    const/4 v7, 0x0

    long-to-int v5, v5

    const/4 v7, 0x2

    aput-object v4, v1, v5

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/AY$J;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lio/grpc/internal/AY$J;

    const-class v0, Lio/grpc/internal/AY$J;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lio/grpc/internal/AY$J;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/AY$J;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/grpc/internal/AY$J;->jk:[Lio/grpc/internal/AY$J;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lio/grpc/internal/AY$J;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lio/grpc/internal/AY$J;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D()Lio/grpc/zNj;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/AY$J;->Z:Lio/grpc/zNj;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lio/grpc/internal/AY$J;->h:I

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x7

    return-wide v0
.end method
