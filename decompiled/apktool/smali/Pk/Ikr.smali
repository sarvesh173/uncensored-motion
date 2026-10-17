.class public final LPk/Ikr;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/Ikr$lf;,
        LPk/Ikr$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/Ikr;",
        "LPk/Ikr$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LPk/Ikr;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Lm1X/NS;

.field private readTime_:Lcom/google/protobuf/Dy;

.field private resumeToken_:Lcom/google/protobuf/Q8S;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/Sm$S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LPk/Ikr;

    const/4 v2, 0x2

    invoke-direct {v0}, LPk/Ikr;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LPk/Ikr;->DEFAULT_INSTANCE:LPk/Ikr;

    const/4 v2, 0x5

    const-class v1, LPk/Ikr;

    const-class v1, LPk/Ikr;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, LPk/Ikr;->targetIdsMemoizedSerializedSize:I

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/vME;->uD()Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LPk/Ikr;->targetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    iput-object v0, p0, LPk/Ikr;->resumeToken_:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    return-void
.end method

.method public static C1d()LPk/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/Ikr;->DEFAULT_INSTANCE:LPk/Ikr;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic LH()LPk/Ikr;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/Ikr;->DEFAULT_INSTANCE:LPk/Ikr;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LPk/Ikr$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, LPk/Ikr;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LPk/Ikr;

    const-class p2, LPk/Ikr;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LPk/Ikr;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x6

    sget-object p3, LPk/Ikr;->DEFAULT_INSTANCE:LPk/Ikr;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x2

    sput-object p1, LPk/Ikr;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LPk/Ikr;->DEFAULT_INSTANCE:LPk/Ikr;

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x5

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string v0, "eyshpCe_argntatgT"

    const-string/jumbo v0, "targetChangeType_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-string/jumbo p3, "t_Imgdaset"

    const-string/jumbo p3, "targetIds_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x1

    sget-object p3, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->LGnkhYEbyMMjVQS:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x0

    const-string/jumbo p3, "resumeToken_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const-string p3, "aeTrome_i"

    const-string/jumbo p3, "readTime_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "/u000b/01/0u00/0ut0n0u00/0/1u00/00005//u0/00/u30uuu0000cuu06000u0u0/60000/0000/2u00/05u0/01000/0t000//4/"

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    const/4 v1, 0x0

    sget-object p3, LPk/Ikr;->DEFAULT_INSTANCE:LPk/Ikr;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LPk/Ikr$lf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, LPk/Ikr$lf;-><init>(LPk/Ikr$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, LPk/Ikr;

    const/4 v1, 0x1

    invoke-direct {p1}, LPk/Ikr;-><init>()V

    const/4 v1, 0x2

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

.method public lPa()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPk/Ikr;->targetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public p3c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LPk/Ikr;->targetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public pC8()Lcom/google/protobuf/Dy;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPk/Ikr;->readTime_:Lcom/google/protobuf/Dy;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public paW()Lm1X/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPk/Ikr;->cause_:Lm1X/NS;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lm1X/NS;->C1d()Lm1X/NS;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public qw0()LPk/Ikr$f;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LPk/Ikr;->targetChangeType_:I

    const/4 v1, 0x7

    invoke-static {v0}, LPk/Ikr$f;->h(I)LPk/Ikr$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, LPk/Ikr$f;->q:LPk/Ikr$f;

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public t1()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPk/Ikr;->resumeToken_:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method
