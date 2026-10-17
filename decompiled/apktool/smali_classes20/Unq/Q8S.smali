.class public final LUnq/Q8S;
.super Lcom/google/protobuf/vME;

# interfaces
.implements LUnq/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/Q8S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/Q8S;",
        "LUnq/Q8S$lf;",
        ">;",
        "LUnq/qR;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LUnq/Q8S;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:LUnq/f;

.field private bitField0_:I

.field private gaugeMetric_:LUnq/S;

.field private networkRequestMetric_:LUnq/J;

.field private traceMetric_:LUnq/GK;

.field private transportInfo_:LUnq/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUnq/Q8S;

    const/4 v2, 0x6

    invoke-direct {v0}, LUnq/Q8S;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LUnq/Q8S;->DEFAULT_INSTANCE:LUnq/Q8S;

    const/4 v2, 0x1

    const-class v1, LUnq/Q8S;

    const-class v1, LUnq/Q8S;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic C1d(LUnq/Q8S;LUnq/S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/Q8S;->fa(LUnq/S;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic LH()LUnq/Q8S;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LUnq/Q8S;->DEFAULT_INSTANCE:LUnq/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method private MTY(LUnq/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LUnq/Q8S;->networkRequestMetric_:LUnq/J;

    const/4 v0, 0x4

    iget p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x6

    iput p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x6

    return-void
.end method

.method private a(LUnq/GK;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, LUnq/Q8S;->traceMetric_:LUnq/GK;

    const/4 v0, 0x5

    iget p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    iput p1, p0, LUnq/Q8S;->bitField0_:I

    return-void
.end method

.method private fa(LUnq/S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LUnq/Q8S;->gaugeMetric_:LUnq/S;

    const/4 v0, 0x0

    iget p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    iput p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private os(LUnq/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LUnq/Q8S;->applicationInfo_:LUnq/f;

    const/4 v0, 0x1

    iget p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LUnq/Q8S;->bitField0_:I

    const/4 v0, 0x4

    return-void
.end method

.method public static p3c()LUnq/Q8S$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LUnq/Q8S;->DEFAULT_INSTANCE:LUnq/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LUnq/Q8S$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic pC8(LUnq/Q8S;LUnq/GK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LUnq/Q8S;->a(LUnq/GK;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(LUnq/Q8S;LUnq/f;)V
    .locals 1

    invoke-direct {p0, p1}, LUnq/Q8S;->os(LUnq/f;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic t1(LUnq/Q8S;LUnq/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LUnq/Q8S;->MTY(LUnq/J;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()LUnq/J;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/Q8S;->networkRequestMetric_:LUnq/J;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, LUnq/J;->qpK()LUnq/J;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public J()LUnq/GK;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LUnq/Q8S;->traceMetric_:LUnq/GK;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, LUnq/GK;->y()LUnq/GK;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LUnq/Q8S;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LUnq/Q8S;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, LUnq/Q8S$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LUnq/Q8S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const-class p2, LUnq/Q8S;

    const-class p2, LUnq/Q8S;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LUnq/Q8S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LUnq/Q8S;->DEFAULT_INSTANCE:LUnq/Q8S;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LUnq/Q8S;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LUnq/Q8S;->DEFAULT_INSTANCE:LUnq/Q8S;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/4 p1, 0x6

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string v0, "0dsliFitbe"

    const-string v0, "bitField0_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string p3, "aanmi_oIintlpfpc"

    const-string p3, "applicationInfo_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-string p3, "c_ecoittrMar"

    const-string/jumbo p3, "traceMetric_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x3

    const-string p3, "eeqteborwstuM_cktnieR"

    const-string/jumbo p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x6

    const-string/jumbo p3, "ueg_ieugrtaM"

    const-string p3, "gaugeMetric_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x7

    const-string/jumbo p3, "rtn_Inrpaftpoo"

    const-string/jumbo p3, "transportInfo_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string/jumbo p2, "u0/00/1uq000100010u100u009/00u103u0u00u/00/0/u//u00//50/uu90//0u/u000000uu10010//u00020/0001000000004/uu090030uu051/1u900000/u00450/u25000000/00/90/u/"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    const/4 v1, 0x0

    sget-object p3, LUnq/Q8S;->DEFAULT_INSTANCE:LUnq/Q8S;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    new-instance p1, LUnq/Q8S$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LUnq/Q8S$lf;-><init>(LUnq/Q8S$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LUnq/Q8S;

    const/4 v1, 0x3

    invoke-direct {p1}, LUnq/Q8S;-><init>()V

    const/4 v1, 0x6

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

.method public f()LUnq/S;
    .locals 2

    iget-object v0, p0, LUnq/Q8S;->gaugeMetric_:LUnq/S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LUnq/S;->a()LUnq/S;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public lPa()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LUnq/Q8S;->bitField0_:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUnq/Q8S;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public qw0()LUnq/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/Q8S;->applicationInfo_:LUnq/f;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, LUnq/f;->p3c()LUnq/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
