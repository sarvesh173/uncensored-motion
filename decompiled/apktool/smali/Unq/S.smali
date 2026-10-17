.class public final LUnq/S;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/S;",
        "LUnq/S$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LUnq/S;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/S;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LUnq/lf;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LUnq/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:LUnq/h6W;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LUnq/S;

    const/4 v2, 0x7

    invoke-direct {v0}, LUnq/S;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v2, 0x1

    const-class v1, LUnq/S;

    const-class v1, LUnq/S;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, LUnq/S;->sessionId_:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LUnq/S;->cpuMetricReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LUnq/S;->androidMemoryReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic C1d(LUnq/S;LUnq/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/S;->qw0(LUnq/lf;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic LH()LUnq/S;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method private O(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, LUnq/S;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, LUnq/S;->bitField0_:I

    const/4 v1, 0x2

    iput-object p1, p0, LUnq/S;->sessionId_:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static a()LUnq/S;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method private e5m(LUnq/h6W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, LUnq/S;->gaugeMetadata_:LUnq/h6W;

    const/4 v0, 0x1

    iget p1, p0, LUnq/S;->bitField0_:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    iput p1, p0, LUnq/S;->bitField0_:I

    const/4 v0, 0x0

    return-void
.end method

.method private lPa(LUnq/Mk;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-direct {p0}, LUnq/S;->os()V

    iget-object v0, p0, LUnq/S;->cpuMetricReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method private os()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LUnq/S;->cpuMetricReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LUnq/S;->cpuMetricReadings_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private p3c()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LUnq/S;->androidMemoryReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LUnq/S;->androidMemoryReadings_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic pC8(LUnq/S;LUnq/h6W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LUnq/S;->e5m(LUnq/h6W;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic paW(LUnq/S;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LUnq/S;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private qw0(LUnq/lf;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-direct {p0}, LUnq/S;->p3c()V

    const/4 v1, 0x6

    iget-object v0, p0, LUnq/S;->androidMemoryReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic t1(LUnq/S;LUnq/Mk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LUnq/S;->lPa(LUnq/Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static uhm()LUnq/S$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LUnq/S$lf;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public KHL()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LUnq/S;->bitField0_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public MTY()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/S;->cpuMetricReadings_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Q()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/S;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public R9()LUnq/h6W;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LUnq/S;->gaugeMetadata_:LUnq/h6W;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, LUnq/h6W;->t1()LUnq/h6W;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LUnq/S$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    sget-object p1, LUnq/S;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-class p2, LUnq/S;

    const-class p2, LUnq/S;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    sget-object p1, LUnq/S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LUnq/S;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    move v1, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const-string/jumbo v0, "t_slebd0Fi"

    const-string v0, "bitField0_"

    const/4 v1, 0x0

    aput-object v0, p1, p3

    const-string/jumbo p3, "sessionId_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-string/jumbo p3, "uaimescReMdrntpci_"

    const-string p3, "cpuMetricReadings_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x1

    const-class p3, LUnq/Mk;

    const-class p3, LUnq/Mk;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x6

    const-string/jumbo p3, "tgaaoetM_auaed"

    const-string p3, "gaugeMetadata_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x5

    const-string p3, "_orrnbisRoeiyndgdaadMe"

    const-string p3, "androidMemoryReadings_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x6

    const/4 v1, 0x6

    const-class p3, LUnq/lf;

    const-class p3, LUnq/lf;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    const/4 v1, 0x6

    sget-object p3, LUnq/S;->DEFAULT_INSTANCE:LUnq/S;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LUnq/S$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LUnq/S$lf;-><init>(LUnq/S$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    new-instance p1, LUnq/S;

    const/4 v1, 0x6

    invoke-direct {p1}, LUnq/S;-><init>()V

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

.method public fa()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LUnq/S;->androidMemoryReadings_:Lcom/google/protobuf/Sm$Q8S;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
