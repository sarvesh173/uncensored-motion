.class public final Lcz/h6W;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lcz/h6W;",
        "Lcz/h6W$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcz/h6W;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lcz/h6W;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/Iz;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/Dy;

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

    new-instance v0, Lcz/h6W;

    invoke-direct {v0}, Lcz/h6W;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v2, 0x2

    const-class v1, Lcz/h6W;

    const-class v1, Lcz/h6W;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcz/h6W;->writes_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcz/h6W;->baseWrites_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic LH()Lcz/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static os([B)Lcz/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->IU(Lcom/google/protobuf/vME;[B)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcz/h6W;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static p3c(Lcom/google/protobuf/Q8S;)Lcz/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->mV(Lcom/google/protobuf/vME;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcz/h6W;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public C1d()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcz/h6W;->baseWrites_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object p2, Lcz/h6W$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, Lcz/h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, Lcz/h6W;

    const-class p2, Lcz/h6W;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, Lcz/h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x5

    sget-object p3, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x2

    sput-object p1, Lcz/h6W;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x6

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string v0, "b_scatId"

    const-string v0, "batchId_"

    const/4 v1, 0x4

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-string/jumbo p3, "w_imrte"

    const-string/jumbo p3, "writes_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x5

    const-class p3, LPk/Iz;

    const-class p3, LPk/Iz;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x6

    const-string/jumbo p3, "ieWeocmrltiTl_o"

    const-string/jumbo p3, "localWriteTime_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x1

    const-string/jumbo p3, "seeabbtisWr"

    const-string p3, "baseWrites_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 p2, 0x5

    shr-int/2addr v1, p2

    const-class p3, LPk/Iz;

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "0/0/02u0uu0/0u001u4003/u00/0u/0//10000140b0u00/0u0t/4000u00u400u//000b//0/u0u000u000/0/4010u0u02/000000u"

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    const/4 v1, 0x1

    sget-object p3, Lcz/h6W;->DEFAULT_INSTANCE:Lcz/h6W;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, Lcz/h6W$lf;

    invoke-direct {p1, p3}, Lcz/h6W$lf;-><init>(Lcz/h6W$NS;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, Lcz/h6W;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcz/h6W;-><init>()V

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcz/h6W;->writes_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public pC8()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcz/h6W;->batchId_:I

    const/4 v1, 0x2

    return v0
.end method

.method public paW(I)LPk/Iz;
    .locals 2

    iget-object v0, p0, Lcz/h6W;->baseWrites_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LPk/Iz;

    const/4 v1, 0x0

    return-object p1
.end method

.method public qw0(I)LPk/Iz;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcz/h6W;->writes_:Lcom/google/protobuf/Sm$Q8S;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LPk/Iz;

    const/4 v1, 0x7

    return-object p1
.end method

.method public t1()Lcom/google/protobuf/Dy;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcz/h6W;->localWriteTime_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
