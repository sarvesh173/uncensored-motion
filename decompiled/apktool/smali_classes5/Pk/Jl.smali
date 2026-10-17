.class public final LPk/Jl;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/Jl$lf;,
        LPk/Jl$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/Jl;",
        "LPk/Jl$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LPk/Jl;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private createTime_:Lcom/google/protobuf/Dy;

.field private fields_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LPk/Jl;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/Jl;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v2, 0x1

    const-class v1, LPk/Jl;

    const-class v1, LPk/Jl;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LPk/Jl;->fields_:Lcom/google/protobuf/idB;

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, LPk/Jl;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic C1d(LPk/Jl;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LPk/Jl;->lPa()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic LH()LPk/Jl;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method private MTY()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LPk/Jl;->fields_:Lcom/google/protobuf/idB;

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LPk/Jl;->fields_:Lcom/google/protobuf/idB;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LPk/Jl;->fields_:Lcom/google/protobuf/idB;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LPk/Jl;->fields_:Lcom/google/protobuf/idB;

    const/4 v1, 0x3

    return-object v0
.end method

.method private Q(Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LPk/Jl;->updateTime_:Lcom/google/protobuf/Dy;

    const/4 v0, 0x7

    return-void
.end method

.method private R9(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LPk/Jl;->name_:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static a()LPk/Jl$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LPk/Jl$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method private fa()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPk/Jl;->fields_:Lcom/google/protobuf/idB;

    return-object v0
.end method

.method private lPa()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, LPk/Jl;->MTY()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic pC8(LPk/Jl;Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/Jl;->Q(Lcom/google/protobuf/Dy;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic paW(LPk/Jl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/Jl;->R9(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static t1()LPk/Jl;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object p2, LPk/Jl$NS;->XF:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LPk/Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LPk/Jl;

    const-class p2, LPk/Jl;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, LPk/Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x6

    sget-object p3, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LPk/Jl;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x5

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x6

    const-string v0, "ensam"

    const-string/jumbo v0, "name_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string p3, "elimsf_"

    const-string p3, "fields_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x5

    sget-object p3, LPk/Jl$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x2

    const-string p3, "etmToeacier"

    const-string p3, "createTime_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x7

    const-string/jumbo p3, "tm_idbaeTpe"

    const-string/jumbo p3, "updateTime_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "0000u0u/0/0u/01///4200/00t/0uu401u00t000/u30408u0u0/0100uuu0u0000000u000////0/02u00u0004000/20/"

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\t\u0004\t"

    const/4 v1, 0x2

    sget-object p3, LPk/Jl;->DEFAULT_INSTANCE:LPk/Jl;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LPk/Jl$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LPk/Jl$lf;-><init>(LPk/Jl$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LPk/Jl;

    const/4 v1, 0x4

    invoke-direct {p1}, LPk/Jl;-><init>()V

    const/4 v1, 0x5

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

.method public os()Lcom/google/protobuf/Dy;
    .locals 2

    iget-object v0, p0, LPk/Jl;->updateTime_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public p3c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPk/Jl;->name_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qw0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, LPk/Jl;->fa()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
