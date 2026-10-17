.class public final enum LMt/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMt/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMt/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LMt/NS;",
        "",
        "",
        "h",
        "I",
        "r5",
        "()I",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Z",
        "NS",
        "g",
        "b",
        "J",
        "f",
        "q",
        "s",
        "D",
        "P",
        "E",
        "d",
        "x",
        "zq7",
        "CW",
        "BB",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum BB:LMt/NS;

.field public static final enum CW:LMt/NS;

.field public static final enum D:LMt/NS;

.field public static final enum E:LMt/NS;

.field public static final enum J:LMt/NS;

.field public static final enum P:LMt/NS;

.field public static final Z:LMt/NS$NS;

.field public static final enum b:LMt/NS;

.field public static final enum d:LMt/NS;

.field public static final enum f:LMt/NS;

.field public static final enum g:LMt/NS;

.field private static final synthetic jc:[LMt/NS;

.field public static final enum q:LMt/NS;

.field public static final enum s:LMt/NS;

.field public static final enum x:LMt/NS;

.field public static final enum zq7:LMt/NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LMt/NS;

    const/4 v3, 0x4

    const-string v1, "NO_ERROR"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    sput-object v0, LMt/NS;->g:LMt/NS;

    const/4 v3, 0x2

    new-instance v0, LMt/NS;

    const/4 v3, 0x6

    const-string v1, "OLsRRO_OCPEROT"

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    sput-object v0, LMt/NS;->b:LMt/NS;

    const/4 v3, 0x2

    new-instance v0, LMt/NS;

    const/4 v3, 0x4

    const-string v1, "E_RmANNRTRILER"

    const-string v1, "INTERNAL_ERROR"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMt/NS;->J:LMt/NS;

    const/4 v3, 0x0

    new-instance v0, LMt/NS;

    const/4 v3, 0x0

    const-string v1, "_RLOoERORTW_CNOLOR"

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    move v3, v2

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, LMt/NS;->f:LMt/NS;

    const/4 v3, 0x1

    new-instance v0, LMt/NS;

    const/4 v3, 0x7

    const-string v1, "ET_SObMNTIIGUEST"

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v3, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    sput-object v0, LMt/NS;->q:LMt/NS;

    new-instance v0, LMt/NS;

    const/4 v3, 0x7

    const-string v1, "STREAM_CLOSED"

    const/4 v3, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, LMt/NS;->s:LMt/NS;

    new-instance v0, LMt/NS;

    const/4 v3, 0x5

    const-string v1, "ERRMSZu_IRRF_OAE"

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    sput-object v0, LMt/NS;->D:LMt/NS;

    const/4 v3, 0x0

    new-instance v0, LMt/NS;

    const/4 v3, 0x5

    const-string v1, "S_RDTRApFMEEES"

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    move v3, v2

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, LMt/NS;->P:LMt/NS;

    const/4 v3, 0x2

    new-instance v0, LMt/NS;

    const/4 v3, 0x5

    const-string v1, "CNqEAC"

    const-string v1, "CANCEL"

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    sput-object v0, LMt/NS;->E:LMt/NS;

    const/4 v3, 0x3

    new-instance v0, LMt/NS;

    const/4 v3, 0x3

    const-string v1, "PEsOR_OICNORREMSS"

    const-string v1, "COMPRESSION_ERROR"

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    sput-object v0, LMt/NS;->d:LMt/NS;

    const/4 v3, 0x6

    new-instance v0, LMt/NS;

    const/4 v3, 0x6

    const-string v1, "OCNmTREECONR_"

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    sput-object v0, LMt/NS;->x:LMt/NS;

    new-instance v0, LMt/NS;

    const/4 v3, 0x2

    const-string v1, "O_MEo_LENHAANCCYU"

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    sput-object v0, LMt/NS;->zq7:LMt/NS;

    const/4 v3, 0x4

    new-instance v0, LMt/NS;

    const/4 v3, 0x7

    const-string v1, "INADEQUATE_SECURITY"

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    sput-object v0, LMt/NS;->CW:LMt/NS;

    new-instance v0, LMt/NS;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/4 v3, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LMt/NS;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    sput-object v0, LMt/NS;->BB:LMt/NS;

    const/4 v3, 0x0

    invoke-static {}, LMt/NS;->h()[LMt/NS;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LMt/NS;->jc:[LMt/NS;

    const/4 v3, 0x0

    new-instance v0, LMt/NS$NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LMt/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, LMt/NS;->Z:LMt/NS$NS;

    const/4 v3, 0x2

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

    iput p3, p0, LMt/NS;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method private static final synthetic h()[LMt/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xe

    const/4 v3, 0x2

    new-array v0, v0, [LMt/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v2, LMt/NS;->g:LMt/NS;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, LMt/NS;->b:LMt/NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, LMt/NS;->J:LMt/NS;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    sget-object v2, LMt/NS;->f:LMt/NS;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x5

    sget-object v2, LMt/NS;->q:LMt/NS;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x0

    sget-object v2, LMt/NS;->s:LMt/NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x3

    sget-object v2, LMt/NS;->D:LMt/NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x7

    sget-object v2, LMt/NS;->P:LMt/NS;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x3

    sget-object v2, LMt/NS;->E:LMt/NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x6

    sget-object v2, LMt/NS;->d:LMt/NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0xa

    sget-object v2, LMt/NS;->x:LMt/NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0xb

    const/4 v3, 0x6

    sget-object v2, LMt/NS;->zq7:LMt/NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0xc

    const/4 v3, 0x3

    sget-object v2, LMt/NS;->CW:LMt/NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x1

    sget-object v2, LMt/NS;->BB:LMt/NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMt/NS;
    .locals 2

    const/4 v1, 0x5

    const-class v0, LMt/NS;

    const-class v0, LMt/NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LMt/NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LMt/NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LMt/NS;->jc:[LMt/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LMt/NS;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LMt/NS;->h:I

    const/4 v1, 0x0

    return v0
.end method
