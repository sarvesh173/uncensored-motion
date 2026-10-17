.class public final LPk/vrp;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$lf;,
        LPk/vrp$qR;,
        LPk/vrp$S;,
        LPk/vrp$Q8S;,
        LPk/vrp$D;,
        LPk/vrp$h6W;,
        LPk/vrp$Jl;,
        LPk/vrp$J;,
        LPk/vrp$f;,
        LPk/vrp$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp;",
        "LPk/vrp$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:LPk/f;

.field private from_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/vrp$f;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/kL;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/vrp$Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private select_:LPk/vrp$qR;

.field private startAt_:LPk/f;

.field private where_:LPk/vrp$J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LPk/vrp;

    const/4 v2, 0x0

    invoke-direct {v0}, LPk/vrp;-><init>()V

    sput-object v0, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    const-class v1, LPk/vrp;

    const-class v1, LPk/vrp;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LPk/vrp;->from_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    iput-object v0, p0, LPk/vrp;->orderBy_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    return-void
.end method

.method public static Ajh()LPk/vrp$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LPk/vrp$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic C1d(LPk/vrp;LPk/vrp$J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LPk/vrp;->ZYg(LPk/vrp$J;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic LH()LPk/vrp;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    const/4 v1, 0x4

    return-object v0
.end method

.method private MTY()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LPk/vrp;->orderBy_:Lcom/google/protobuf/Sm$Q8S;

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LPk/vrp;->orderBy_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private ZYg(LPk/vrp$J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/vrp;->where_:LPk/vrp$J;

    const/4 v0, 0x7

    return-void
.end method

.method public static a()LPk/vrp;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    const/4 v1, 0x0

    return-object v0
.end method

.method private aRj(LPk/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LPk/vrp;->endAt_:LPk/f;

    const/4 v0, 0x2

    return-void
.end method

.method private fa()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LPk/vrp;->from_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LPk/vrp;->from_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private j(LPk/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LPk/vrp;->startAt_:LPk/f;

    const/4 v0, 0x2

    return-void
.end method

.method private k6G(Lcom/google/protobuf/kL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/vrp;->limit_:Lcom/google/protobuf/kL;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic lPa(LPk/vrp;Lcom/google/protobuf/kL;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/vrp;->k6G(Lcom/google/protobuf/kL;)V

    return-void
.end method

.method private os(LPk/vrp$Q8S;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LPk/vrp;->MTY()V

    const/4 v1, 0x6

    iget-object v0, p0, LPk/vrp;->orderBy_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method private p3c(LPk/vrp$f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-direct {p0}, LPk/vrp;->fa()V

    const/4 v1, 0x4

    iget-object v0, p0, LPk/vrp;->from_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic pC8(LPk/vrp;LPk/vrp$Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/vrp;->os(LPk/vrp$Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(LPk/vrp;LPk/vrp$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/vrp;->p3c(LPk/vrp$f;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic qw0(LPk/vrp;LPk/f;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/vrp;->aRj(LPk/f;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic t1(LPk/vrp;LPk/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LPk/vrp;->j(LPk/f;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BZ()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPk/vrp;->where_:LPk/vrp$J;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public KHL()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPk/vrp;->from_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPk/vrp;->orderBy_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Q(I)LPk/vrp$f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPk/vrp;->from_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LPk/vrp$f;

    const/4 v1, 0x6

    return-object p1
.end method

.method public R9()LPk/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPk/vrp;->endAt_:LPk/f;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LPk/f;->lPa()LPk/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public RlU()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPk/vrp;->startAt_:LPk/f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public XO()LPk/vrp$J;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPk/vrp;->where_:LPk/vrp$J;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, LPk/vrp$J;->qw0()LPk/vrp$J;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LPk/vrp;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LPk/vrp;

    const-class p2, LPk/vrp;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LPk/vrp;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LPk/vrp;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

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
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/16 p1, 0xa

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "lssee_t"

    const-string/jumbo v0, "select_"

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string/jumbo p3, "mfom_"

    const-string p3, "from_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x5

    const-class p3, LPk/vrp$f;

    const-class p3, LPk/vrp$f;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x6

    const-string p3, "_wrhoe"

    const-string/jumbo p3, "where_"

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x3

    const-string/jumbo p3, "odr_yber"

    const-string/jumbo p3, "orderBy_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x5

    const-class p3, LPk/vrp$Q8S;

    const-class p3, LPk/vrp$Q8S;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x6

    const/4 v1, 0x2

    const-string/jumbo p3, "ulimi_"

    const-string/jumbo p3, "limit_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x7

    const/4 v1, 0x3

    const-string/jumbo p3, "p_eofsf"

    const-string/jumbo p3, "offset_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/16 p2, 0x8

    const/4 v1, 0x1

    const-string/jumbo p3, "qttAarts"

    const-string/jumbo p3, "startAt_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/16 p2, 0x9

    const/4 v1, 0x2

    const-string/jumbo p3, "tesA_n"

    const-string p3, "endAt_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    const/4 v1, 0x2

    sget-object p3, LPk/vrp;->DEFAULT_INSTANCE:LPk/vrp;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LPk/vrp$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LPk/vrp$lf;-><init>(LPk/vrp$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, LPk/vrp;

    const/4 v1, 0x3

    invoke-direct {p1}, LPk/vrp;-><init>()V

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

.method public e5m(I)LPk/vrp$Q8S;
    .locals 2

    iget-object v0, p0, LPk/vrp;->orderBy_:Lcom/google/protobuf/Sm$Q8S;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LPk/vrp$Q8S;

    const/4 v1, 0x2

    return-object p1
.end method

.method public qpK()LPk/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPk/vrp;->startAt_:LPk/f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, LPk/f;->lPa()LPk/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public uhm()Lcom/google/protobuf/kL;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPk/vrp;->limit_:Lcom/google/protobuf/kL;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/kL;->C1d()Lcom/google/protobuf/kL;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public vhZ()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPk/vrp;->limit_:Lcom/google/protobuf/kL;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public y()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPk/vrp;->endAt_:LPk/f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method
