.class public final LUnq/h6W;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/h6W;",
        "LUnq/h6W$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LUnq/h6W;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/h6W;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LUnq/h6W;

    invoke-direct {v0}, LUnq/h6W;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    const/4 v2, 0x0

    const-class v1, LUnq/h6W;

    const-class v1, LUnq/h6W;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, LUnq/h6W;->processName_:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic C1d(LUnq/h6W;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/h6W;->fa(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic LH()LUnq/h6W;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    const/4 v1, 0x1

    return-object v0
.end method

.method private fa(I)V
    .locals 2

    iget v0, p0, LUnq/h6W;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x3

    iput v0, p0, LUnq/h6W;->bitField0_:I

    iput p1, p0, LUnq/h6W;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static lPa()LUnq/h6W$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LUnq/h6W$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method private os(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LUnq/h6W;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    iput v0, p0, LUnq/h6W;->bitField0_:I

    const/4 v1, 0x5

    iput p1, p0, LUnq/h6W;->maxAppJavaHeapMemoryKb_:I

    const/4 v1, 0x1

    return-void
.end method

.method private p3c(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/h6W;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    iput v0, p0, LUnq/h6W;->bitField0_:I

    const/4 v1, 0x7

    iput p1, p0, LUnq/h6W;->deviceRamSizeKb_:I

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic pC8(LUnq/h6W;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LUnq/h6W;->p3c(I)V

    return-void
.end method

.method static synthetic paW(LUnq/h6W;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LUnq/h6W;->os(I)V

    return-void
.end method

.method public static t1()LUnq/h6W;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LUnq/h6W$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    and-int/2addr v1, p3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LUnq/h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LUnq/h6W;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, LUnq/h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LUnq/h6W;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

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
    const/4 v1, 0x6

    sget-object p1, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    const/4 p1, 0x7

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string v0, "0dsbFiilet"

    const-string v0, "bitField0_"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string/jumbo p3, "psmmaeo_srcN"

    const-string/jumbo p3, "processName_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-string/jumbo p3, "pRaeoC_ukzhKocct"

    const-string p3, "cpuClockRateKhz_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x0

    const-string p3, "aiezebScibvR_dme"

    const-string p3, "deviceRamSizeKb_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x1

    const-string/jumbo p3, "maxAppJavaHeapMemoryKb_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x5

    const/4 v1, 0x7

    const-string p3, "JaoopaumyxeMKnapcdHErbumar_gvApae"

    const-string/jumbo p3, "maxEncouragedAppJavaHeapMemoryKb_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x6

    const/4 v1, 0x6

    const-string/jumbo p3, "u_CosecpuosPornrtp"

    const-string p3, "cpuProcessorCount_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string/jumbo p2, "u/100u0uq10/0u000uu/00000/40/u10//0u00/01600u/u0u//000000u0040031u00uu0/0u0001004/00/62u/000/000/u0uu00u1/0/000/000//00u156501030u0/00240u/0001u000440/08400/0u01u/u0600"

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    const/4 v1, 0x3

    sget-object p3, LUnq/h6W;->DEFAULT_INSTANCE:LUnq/h6W;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    const/4 v1, 0x3

    new-instance p1, LUnq/h6W$lf;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, LUnq/h6W$lf;-><init>(LUnq/h6W$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, LUnq/h6W;

    invoke-direct {p1}, LUnq/h6W;-><init>()V

    const/4 v1, 0x1

    return-object p1

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

.method public qw0()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUnq/h6W;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method
