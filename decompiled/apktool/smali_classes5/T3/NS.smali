.class public final LT3/NS;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/NS$lf;,
        LT3/NS$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LT3/NS;",
        "LT3/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LT3/NS;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LT3/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LT3/NS$f;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LT3/NS;

    const/4 v2, 0x0

    invoke-direct {v0}, LT3/NS;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LT3/NS;->DEFAULT_INSTANCE:LT3/NS;

    const/4 v2, 0x2

    const-class v1, LT3/NS;

    const-class v1, LT3/NS;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, LT3/NS;->name_:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LT3/NS;->fields_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method public static C1d([B)LT3/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LT3/NS;->DEFAULT_INSTANCE:LT3/NS;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->IU(Lcom/google/protobuf/vME;[B)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LT3/NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method static synthetic LH()LT3/NS;
    .locals 2

    sget-object v0, LT3/NS;->DEFAULT_INSTANCE:LT3/NS;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object p2, LT3/NS$NS;->XF:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, LT3/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-class p2, LT3/NS;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LT3/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LT3/NS;->DEFAULT_INSTANCE:LT3/NS;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x7

    sput-object p1, LT3/NS;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x5

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LT3/NS;->DEFAULT_INSTANCE:LT3/NS;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x5

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string v0, "ensm_"

    const-string/jumbo v0, "name_"

    const/4 v1, 0x0

    aput-object v0, p1, p3

    const-string/jumbo p3, "queryScope_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string/jumbo p3, "sfdm_ei"

    const-string p3, "fields_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    const-class p3, LT3/NS$f;

    const-class p3, LT3/NS$f;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x1

    const-string/jumbo p3, "state_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "/0/4o00/00000040/00010/0cu003000/uu10000uu0u08000/0/u/4000//0//0/0u2u0u//0c0/uu0u0000u04000/01000u0ub0020u01"

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    sget-object p3, LT3/NS;->DEFAULT_INSTANCE:LT3/NS;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LT3/NS$lf;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, LT3/NS$lf;-><init>(LT3/NS$NS;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, LT3/NS;

    const/4 v1, 0x3

    invoke-direct {p1}, LT3/NS;-><init>()V

    const/4 v1, 0x2

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

.method public paW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT3/NS$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LT3/NS;->fields_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    return-object v0
.end method
