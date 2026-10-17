.class public final LUnq/GK;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/GK$lf;,
        LUnq/GK$Jl;,
        LUnq/GK$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/GK;",
        "LUnq/GK$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LUnq/GK;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/GK;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LUnq/D;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LUnq/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LUnq/GK;

    invoke-direct {v0}, LUnq/GK;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v2, 0x1

    const-class v1, LUnq/GK;

    const-class v1, LUnq/GK;

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LUnq/GK;->counters_:Lcom/google/protobuf/idB;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LUnq/GK;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, LUnq/GK;->name_:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LUnq/GK;->subtraces_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LUnq/GK;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    return-void
.end method

.method private ASH(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x0

    iput-object p1, p0, LUnq/GK;->name_:Ljava/lang/String;

    return-void
.end method

.method private B()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LUnq/GK;->counters_:Lcom/google/protobuf/idB;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LUnq/GK;->counters_:Lcom/google/protobuf/idB;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LUnq/GK;->counters_:Lcom/google/protobuf/idB;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LUnq/GK;->counters_:Lcom/google/protobuf/idB;

    return-object v0
.end method

.method private BZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, LUnq/GK;->mwp()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic C1d(LUnq/GK;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LUnq/GK;->RlU()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic LH()LUnq/GK;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v1, 0x3

    return-object v0
.end method

.method private MTY(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LUnq/D;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, LUnq/GK;->uhm()V

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/GK;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/protobuf/NS;->r5(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method private Q(LUnq/GK;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-direct {p0}, LUnq/GK;->e5m()V

    const/4 v1, 0x2

    iget-object v0, p0, LUnq/GK;->subtraces_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method private R(J)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, LUnq/GK;->clientStartTimeUs_:J

    const/4 v1, 0x6

    return-void
.end method

.method private R9(LUnq/D;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-direct {p0}, LUnq/GK;->uhm()V

    const/4 v1, 0x3

    iget-object v0, p0, LUnq/GK;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method private RlU()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, LUnq/GK;->B()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private ZYg()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LUnq/GK;->counters_:Lcom/google/protobuf/idB;

    const/4 v1, 0x7

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LUnq/GK;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, LUnq/GK;->e5m()V

    const/4 v1, 0x6

    iget-object v0, p0, LUnq/GK;->subtraces_:Lcom/google/protobuf/Sm$Q8S;

    invoke-static {p1, v0}, Lcom/google/protobuf/NS;->r5(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static e()LUnq/GK$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LUnq/GK$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method private e5m()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LUnq/GK;->subtraces_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LUnq/GK;->subtraces_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic fa(LUnq/GK;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LUnq/GK;->g5(J)V

    const/4 v0, 0x5

    return-void
.end method

.method private g5(J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    iput v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x7

    iput-wide p1, p0, LUnq/GK;->durationUs_:J

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic lPa(LUnq/GK;LUnq/D;)V
    .locals 1

    invoke-direct {p0, p1}, LUnq/GK;->R9(LUnq/D;)V

    const/4 v0, 0x6

    return-void
.end method

.method private mwp()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/GK;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LUnq/GK;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LUnq/GK;->customAttributes_:Lcom/google/protobuf/idB;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LUnq/GK;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic os(LUnq/GK;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LUnq/GK;->R(J)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic p3c(LUnq/GK;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LUnq/GK;->MTY(Ljava/lang/Iterable;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic pC8(LUnq/GK;LUnq/GK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LUnq/GK;->Q(LUnq/GK;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(LUnq/GK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LUnq/GK;->ASH(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic qw0(LUnq/GK;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LUnq/GK;->BZ()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic t1(LUnq/GK;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LUnq/GK;->a(Ljava/lang/Iterable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private ug()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LUnq/GK;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x7

    return-object v0
.end method

.method private uhm()V
    .locals 3

    iget-object v0, p0, LUnq/GK;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LUnq/GK;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static y()LUnq/GK;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public Ajh()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LUnq/GK;->name_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public KHL(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LUnq/GK;->ug()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LUnq/GK;->ZYg()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public XO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, LUnq/GK;->ug()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public aRj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUnq/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUnq/GK;->perfSessions_:Lcom/google/protobuf/Sm$Q8S;

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LUnq/GK$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, LUnq/GK;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LUnq/GK;

    const-class p2, LUnq/GK;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LUnq/GK;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x6

    sget-object p3, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    sput-object p1, LUnq/GK;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/16 p1, 0xd

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "iesbl0tFdi"

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "m_ame"

    const-string/jumbo p3, "name_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string/jumbo p3, "isAuto_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x5

    const-string/jumbo p3, "mTrUonl_ceaiittstS"

    const-string p3, "clientStartTimeUs_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-string/jumbo p3, "taorubUs_in"

    const-string p3, "durationUs_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 p2, 0x5

    shr-int/2addr v1, p2

    const-string/jumbo p3, "utncrou_s"

    const-string p3, "counters_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 p2, 0x6

    move v1, p2

    sget-object p3, LUnq/GK$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x7

    const/4 v1, 0x1

    const-string p3, "eb_ctuspra"

    const-string/jumbo p3, "subtraces_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/16 p2, 0x8

    const/4 v1, 0x2

    const-class p3, LUnq/GK;

    const-class p3, LUnq/GK;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const/4 v1, 0x0

    const-string/jumbo p3, "tsmAtuu_qrtboitec"

    const-string p3, "customAttributes_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/16 p2, 0xa

    const/4 v1, 0x0

    sget-object p3, LUnq/GK$Jl;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/16 p2, 0xb

    const/4 v1, 0x0

    const-string p3, "f_sepssrSieno"

    const-string/jumbo p3, "perfSessions_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/16 p2, 0xc

    const-class p3, LUnq/D;

    const-class p3, LUnq/D;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "010m0000u/700000000/u1000uu0/u1u201880000000/u800ub/uu208/0/0uu00004000t/001020uuu30/u0/00b000//21//02/1//16u0u1270ut20/u/00000010u/0u0u0///00050u/1/0/200/0u/0u00"

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    const/4 v1, 0x2

    sget-object p3, LUnq/GK;->DEFAULT_INSTANCE:LUnq/GK;

    const/4 v1, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, LUnq/GK$lf;

    invoke-direct {p1, p3}, LUnq/GK$lf;-><init>(LUnq/GK$NS;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LUnq/GK;

    const/4 v1, 0x3

    invoke-direct {p1}, LUnq/GK;-><init>()V

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

.method public j()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LUnq/GK;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k6G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUnq/GK;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LUnq/GK;->subtraces_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qpK()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, LUnq/GK;->ZYg()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public vhZ()J
    .locals 3

    iget-wide v0, p0, LUnq/GK;->durationUs_:J

    const/4 v2, 0x1

    return-wide v0
.end method
