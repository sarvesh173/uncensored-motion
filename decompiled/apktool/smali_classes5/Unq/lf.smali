.class public final LUnq/lf;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/lf;",
        "LUnq/lf$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LUnq/lf;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/lf;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LUnq/lf;

    const/4 v2, 0x4

    invoke-direct {v0}, LUnq/lf;-><init>()V

    sput-object v0, LUnq/lf;->DEFAULT_INSTANCE:LUnq/lf;

    const/4 v2, 0x4

    const-class v1, LUnq/lf;

    const-class v1, LUnq/lf;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic C1d(LUnq/lf;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/lf;->qw0(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic LH()LUnq/lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LUnq/lf;->DEFAULT_INSTANCE:LUnq/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static pC8()LUnq/lf$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUnq/lf;->DEFAULT_INSTANCE:LUnq/lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LUnq/lf$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic paW(LUnq/lf;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LUnq/lf;->t1(J)V

    return-void
.end method

.method private qw0(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/lf;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    iput v0, p0, LUnq/lf;->bitField0_:I

    const/4 v1, 0x5

    iput p1, p0, LUnq/lf;->usedAppJavaHeapMemoryKb_:I

    const/4 v1, 0x7

    return-void
.end method

.method private t1(J)V
    .locals 2

    iget v0, p0, LUnq/lf;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, LUnq/lf;->bitField0_:I

    const/4 v1, 0x3

    iput-wide p1, p0, LUnq/lf;->clientTimeUs_:J

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, LUnq/lf$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LUnq/lf;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-class p2, LUnq/lf;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LUnq/lf;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x3

    sget-object p3, LUnq/lf;->DEFAULT_INSTANCE:LUnq/lf;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LUnq/lf;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LUnq/lf;->DEFAULT_INSTANCE:LUnq/lf;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 p1, 0x1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string v0, "F_sliieb0t"

    const-string v0, "bitField0_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string p3, "eimmi_TsUntce"

    const-string p3, "clientTimeUs_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string/jumbo p3, "opmeoeaueAayrvappJHK_dsb"

    const-string/jumbo p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const-string p2, "00uu0buu/0200u0/1u1u00002uu/0010u0/u/10100000u0000///u0000/0002000/002000/00u/00u0410u02100///0/"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    const/4 v1, 0x7

    sget-object p3, LUnq/lf;->DEFAULT_INSTANCE:LUnq/lf;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LUnq/lf$lf;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, LUnq/lf$lf;-><init>(LUnq/lf$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LUnq/lf;

    const/4 v1, 0x2

    invoke-direct {p1}, LUnq/lf;-><init>()V

    const/4 v1, 0x3

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
