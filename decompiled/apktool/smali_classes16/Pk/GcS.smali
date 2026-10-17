.class public final LPk/GcS;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/GcS$lf;,
        LPk/GcS$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/GcS;",
        "LPk/GcS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LPk/GcS;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/GcS;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/Q8S;

.field private writes_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/Iz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LPk/GcS;

    invoke-direct {v0}, LPk/GcS;-><init>()V

    sput-object v0, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    const/4 v2, 0x3

    const-class v1, LPk/GcS;

    const-class v1, LPk/GcS;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LPk/GcS;->labels_:Lcom/google/protobuf/idB;

    const/4 v1, 0x5

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, LPk/GcS;->database_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, LPk/GcS;->streamId_:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LPk/GcS;->writes_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x1

    iput-object v0, p0, LPk/GcS;->streamToken_:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic C1d(LPk/GcS;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/GcS;->fa(Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic LH()LPk/GcS;
    .locals 2

    sget-object v0, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    const/4 v1, 0x5

    return-object v0
.end method

.method private fa(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPk/GcS;->streamToken_:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x2

    return-void
.end method

.method public static lPa()LPk/GcS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    const/4 v1, 0x1

    return-object v0
.end method

.method private os(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, LPk/GcS;->database_:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static p3c()LPk/GcS$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPk/GcS$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic pC8(LPk/GcS;LPk/Iz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LPk/GcS;->t1(LPk/Iz;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic paW(LPk/GcS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LPk/GcS;->os(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private qw0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LPk/GcS;->writes_:Lcom/google/protobuf/Sm$Q8S;

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LPk/GcS;->writes_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private t1(LPk/Iz;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-direct {p0}, LPk/GcS;->qw0()V

    const/4 v1, 0x1

    iget-object v0, p0, LPk/GcS;->writes_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LPk/GcS$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, LPk/GcS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LPk/GcS;

    const-class p2, LPk/GcS;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LPk/GcS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LPk/GcS;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x7

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string v0, "abst_edsa"

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "raemmt_Is"

    const-string/jumbo p3, "streamId_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const/4 p2, 0x2

    const-string/jumbo p3, "wrtioe_"

    const-string/jumbo p3, "writes_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 p2, 0x3

    and-int/2addr v1, p2

    const-class p3, LPk/Iz;

    const-class p3, LPk/Iz;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x3

    const-string p3, "armnTbokeste"

    const-string/jumbo p3, "streamToken_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x5

    const/4 v1, 0x4

    const-string/jumbo p3, "s_ellau"

    const-string/jumbo p3, "labels_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x6

    const/4 v1, 0x3

    sget-object p3, LPk/GcS$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "1u02000p//0000u0//000u3000/u0u004u00000/0//0b0/000/uu0u8u00/02180502/2uu/u00/1/0/00000000101u50u5uun0u/000000//"

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p3, LPk/GcS;->DEFAULT_INSTANCE:LPk/GcS;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    new-instance p1, LPk/GcS$lf;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, LPk/GcS$lf;-><init>(LPk/GcS$NS;)V

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    new-instance p1, LPk/GcS;

    const/4 v1, 0x6

    invoke-direct {p1}, LPk/GcS;-><init>()V

    const/4 v1, 0x5

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
