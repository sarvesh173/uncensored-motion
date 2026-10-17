.class public final LUnq/Mk;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/Mk;",
        "LUnq/Mk$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LUnq/Mk;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LUnq/Mk;

    const/4 v2, 0x5

    invoke-direct {v0}, LUnq/Mk;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LUnq/Mk;->DEFAULT_INSTANCE:LUnq/Mk;

    const/4 v2, 0x0

    const-class v1, LUnq/Mk;

    const-class v1, LUnq/Mk;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic C1d(LUnq/Mk;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LUnq/Mk;->p3c(J)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic LH()LUnq/Mk;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUnq/Mk;->DEFAULT_INSTANCE:LUnq/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method private lPa(J)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LUnq/Mk;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    iput v0, p0, LUnq/Mk;->bitField0_:I

    const/4 v1, 0x0

    iput-wide p1, p0, LUnq/Mk;->systemTimeUs_:J

    const/4 v1, 0x5

    return-void
.end method

.method private p3c(J)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LUnq/Mk;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, LUnq/Mk;->bitField0_:I

    const/4 v1, 0x2

    iput-wide p1, p0, LUnq/Mk;->userTimeUs_:J

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic pC8(LUnq/Mk;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LUnq/Mk;->lPa(J)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(LUnq/Mk;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LUnq/Mk;->qw0(J)V

    const/4 v0, 0x3

    return-void
.end method

.method private qw0(J)V
    .locals 2

    iget v0, p0, LUnq/Mk;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, LUnq/Mk;->bitField0_:I

    const/4 v1, 0x4

    iput-wide p1, p0, LUnq/Mk;->clientTimeUs_:J

    const/4 v1, 0x4

    return-void
.end method

.method public static t1()LUnq/Mk$lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LUnq/Mk;->DEFAULT_INSTANCE:LUnq/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LUnq/Mk$lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LUnq/Mk$NS;->XF:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LUnq/Mk;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LUnq/Mk;

    const-class p2, LUnq/Mk;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LUnq/Mk;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LUnq/Mk;->DEFAULT_INSTANCE:LUnq/Mk;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LUnq/Mk;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    sget-object p1, LUnq/Mk;->DEFAULT_INSTANCE:LUnq/Mk;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    const-string v0, "Fdsiti_l0e"

    const-string v0, "bitField0_"

    const/4 v1, 0x4

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "niemUecl_smiT"

    const-string p3, "clientTimeUs_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string/jumbo p3, "userTimeUs_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x5

    const-string p3, "esysoTes_mtUi"

    const-string/jumbo p3, "systemTimeUs_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const-string/jumbo p2, "u01u0b01001u030330u/02u/uu000uu0200000u/00000/u//0000u00003///u000001/0/00100021/010uuu00uu/020/0100000/2/000u0///"

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    const/4 v1, 0x6

    sget-object p3, LUnq/Mk;->DEFAULT_INSTANCE:LUnq/Mk;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    new-instance p1, LUnq/Mk$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LUnq/Mk$lf;-><init>(LUnq/Mk$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    new-instance p1, LUnq/Mk;

    const/4 v1, 0x1

    invoke-direct {p1}, LUnq/Mk;-><init>()V

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
