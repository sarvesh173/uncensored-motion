.class public final LUnq/J;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/J$lf;,
        LUnq/J$f;,
        LUnq/J$Mk;,
        LUnq/J$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/J;",
        "LUnq/J$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LUnq/J;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LUnq/D;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LUnq/J;

    const/4 v2, 0x3

    invoke-direct {v0}, LUnq/J;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v2, 0x1

    const-class v1, LUnq/J;

    const-class v1, LUnq/J;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LUnq/J;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, LUnq/J;->url_:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, LUnq/J;->responseContentType_:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LUnq/J;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    return-void
.end method

.method private AGl(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, LUnq/J;->responsePayloadBytes_:J

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic C1d(LUnq/J;LUnq/J$Mk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LUnq/J;->m1(LUnq/J$Mk;)V

    const/4 v0, 0x7

    return-void
.end method

.method private Gi(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    iput-object p1, p0, LUnq/J;->url_:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private KHL(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LUnq/D;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, LUnq/J;->e5m()V

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/J;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/NS;->r5(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic LH()LUnq/J;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic MTY(LUnq/J;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LUnq/J;->KHL(Ljava/lang/Iterable;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Q(LUnq/J;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LUnq/J;->AGl(J)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic R9(LUnq/J;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LUnq/J;->xNV(J)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(LUnq/J;LUnq/J$Jl;)V
    .locals 1

    invoke-direct {p0, p1}, LUnq/J;->eGu(LUnq/J$Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method private e5m()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LUnq/J;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LUnq/J;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private eGu(LUnq/J$Jl;)V
    .locals 1

    invoke-virtual {p1}, LUnq/J$Jl;->getNumber()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, LUnq/J;->httpMethod_:I

    const/4 v0, 0x0

    iget p1, p0, LUnq/J;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, LUnq/J;->bitField0_:I

    const/4 v0, 0x2

    return-void
.end method

.method private efZ(J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit16 v0, v0, 0x400

    const/4 v1, 0x6

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x0

    iput-wide p1, p0, LUnq/J;->timeToResponseCompletedUs_:J

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic fa(LUnq/J;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LUnq/J;->efZ(J)V

    const/4 v0, 0x0

    return-void
.end method

.method private hg(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x4

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x2

    iput-object p1, p0, LUnq/J;->responseContentType_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic lPa(LUnq/J;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, LUnq/J;->v(J)V

    const/4 v0, 0x0

    return-void
.end method

.method private m1(LUnq/J$Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, LUnq/J$Mk;->getNumber()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, LUnq/J;->networkClientErrorReason_:I

    const/4 v0, 0x7

    iget p1, p0, LUnq/J;->bitField0_:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x7

    iput p1, p0, LUnq/J;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private m9(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x5

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x4

    iput p1, p0, LUnq/J;->httpResponseCode_:I

    const/4 v1, 0x7

    return-void
.end method

.method public static oLZ()LUnq/J$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LUnq/J$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic os(LUnq/J;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LUnq/J;->pq(J)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic p3c(LUnq/J;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, LUnq/J;->vW(J)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic pC8(LUnq/J;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LUnq/J;->m9(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(LUnq/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LUnq/J;->Gi(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private pq(J)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/J;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    const/4 v1, 0x5

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x3

    iput-wide p1, p0, LUnq/J;->timeToResponseInitiatedUs_:J

    const/4 v1, 0x4

    return-void
.end method

.method public static qpK()LUnq/J;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic qw0(LUnq/J;)V
    .locals 1

    invoke-direct {p0}, LUnq/J;->uhm()V

    return-void
.end method

.method static synthetic t1(LUnq/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LUnq/J;->hg(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private uhm()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x4

    invoke-static {}, LUnq/J;->qpK()LUnq/J;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, LUnq/J;->BZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LUnq/J;->responseContentType_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private v(J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x5

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x5

    iput-wide p1, p0, LUnq/J;->clientStartTimeUs_:J

    const/4 v1, 0x6

    return-void
.end method

.method private vW(J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit16 v0, v0, 0x100

    const/4 v1, 0x3

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x0

    iput-wide p1, p0, LUnq/J;->timeToRequestCompletedUs_:J

    const/4 v1, 0x1

    return-void
.end method

.method private xNV(J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    iput v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, LUnq/J;->requestPayloadBytes_:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public ASH()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public Ajh()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LUnq/J;->responsePayloadBytes_:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public BZ()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LUnq/J;->responseContentType_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public O()J
    .locals 3

    iget-wide v0, p0, LUnq/J;->clientStartTimeUs_:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public R()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public RlU()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LUnq/J;->requestPayloadBytes_:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public XO()LUnq/J$Jl;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUnq/J;->httpMethod_:I

    const/4 v1, 0x2

    invoke-static {v0}, LUnq/J$Jl;->h(I)LUnq/J$Jl;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, LUnq/J$Jl;->Z:LUnq/J$Jl;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public ZYg()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LUnq/J;->url_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public aRj()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LUnq/J;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LUnq/J$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LUnq/J;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-class p2, LUnq/J;

    const-class p2, LUnq/J;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, LUnq/J;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LUnq/J;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/16 p1, 0x12

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string v0, "dlste0b_Fi"

    const-string v0, "bitField0_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "_ulr"

    const-string/jumbo p3, "url_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string/jumbo p3, "httpMethod_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x1

    invoke-static {}, LUnq/J$Jl;->r5()Lcom/google/protobuf/Sm$Mk;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x6

    const-string/jumbo p3, "uermysetsoPaB_edqatl"

    const-string/jumbo p3, "requestPayloadBytes_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    sget-object p3, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->RKndXV:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x6

    const/4 v1, 0x0

    const-string p3, "eehpodRtspston_Ce"

    const-string/jumbo p3, "httpResponseCode_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x7

    const/4 v1, 0x2

    const-string/jumbo p3, "tsenobpynteopeenTsrC"

    const-string/jumbo p3, "responseContentType_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/16 p2, 0x8

    const/4 v1, 0x4

    const-string/jumbo p3, "rUc_iautneTitStlsm"

    const-string p3, "clientStartTimeUs_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/16 p2, 0x9

    const/4 v1, 0x6

    const-string/jumbo p3, "moeTRCdptsieoluqUemttes_e"

    const-string/jumbo p3, "timeToRequestCompletedUs_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/16 p2, 0xa

    const/4 v1, 0x7

    const-string/jumbo p3, "titsneiIqTeUatnsdRomieoeps"

    const-string/jumbo p3, "timeToResponseInitiatedUs_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/16 p2, 0xb

    const/4 v1, 0x7

    const-string/jumbo p3, "opsitCemnsseeUdosl_Temopte"

    const-string/jumbo p3, "timeToResponseCompletedUs_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/16 p2, 0xc

    const/4 v1, 0x3

    const-string/jumbo p3, "irrmeoranCtlw_eoEoRtsknnr"

    const-string/jumbo p3, "networkClientErrorReason_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const/4 v1, 0x6

    invoke-static {}, LUnq/J$Mk;->r5()Lcom/google/protobuf/Sm$Mk;

    move-result-object p3

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/16 p2, 0xe

    const/4 v1, 0x4

    const-string/jumbo p3, "scbuoiertuA_ttost"

    const-string p3, "customAttributes_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/16 p2, 0xf

    const/4 v1, 0x5

    sget-object p3, LUnq/J$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/16 p2, 0x10

    const/4 v1, 0x1

    const-string p3, "er_pibfsnsesS"

    const-string/jumbo p3, "perfSessions_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/16 p2, 0x11

    const/4 v1, 0x4

    const-class p3, LUnq/D;

    const-class p3, LUnq/D;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string/jumbo p2, "uu0000ur/u21/1/0b000/00u11/1/u00000302/0/4u70/u06/010/r05008u000/4u40u0/0t0u20/02uuub/1u10/0/u/001/00/001u/00u0160/nn0uuu/501//001/12u/000802u/180///u/0/u0000010uu000u0011/003//u/100c000u00c00//020/c//0u0008u0u000u0r7u02u/0t000/0r00000/00200u0u0"

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    const/4 v1, 0x5

    sget-object p3, LUnq/J;->DEFAULT_INSTANCE:LUnq/J;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LUnq/J$lf;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, LUnq/J$lf;-><init>(LUnq/J$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LUnq/J;

    const/4 v1, 0x0

    invoke-direct {p1}, LUnq/J;-><init>()V

    const/4 v1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public g5()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, LUnq/J;->timeToResponseInitiatedUs_:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public k6G()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LUnq/J;->timeToResponseCompletedUs_:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public mwp()Z
    .locals 2

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public ug()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LUnq/J;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public vhZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUnq/D;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LUnq/J;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public y()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUnq/J;->httpResponseCode_:I

    const/4 v1, 0x0

    return v0
.end method
