.class public final LPk/f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/f;",
        "LPk/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LPk/f;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LPk/f;

    const/4 v2, 0x5

    invoke-direct {v0}, LPk/f;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const-class v1, LPk/f;

    const-class v1, LPk/f;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LPk/f;->values_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic C1d(LPk/f;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/f;->os(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic LH()LPk/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static lPa()LPk/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method private os(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LPk/f;->before_:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static p3c()LPk/f$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LPk/f$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method private pC8(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LPk/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, LPk/f;->t1()V

    const/4 v1, 0x7

    iget-object v0, p0, LPk/f;->values_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/protobuf/NS;->r5(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic paW(LPk/f;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LPk/f;->pC8(Ljava/lang/Iterable;)V

    const/4 v0, 0x3

    return-void
.end method

.method private t1()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LPk/f;->values_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LPk/f;->values_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LPk/f$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, p2, p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LPk/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LPk/f;

    const-class p2, LPk/f;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LPk/f;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LPk/f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

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
    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string v0, "_ssulva"

    const-string/jumbo v0, "values_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-class p3, LPk/YRm;

    const-class p3, LPk/YRm;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string/jumbo p3, "ro_mefb"

    const-string p3, "before_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "00uuo000/0ubuu/0/u0//0/01uu000000u/000001002200000/000u/012u000/00u0000/u/u70002//01"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    const/4 v1, 0x6

    sget-object p3, LPk/f;->DEFAULT_INSTANCE:LPk/f;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x3

    new-instance p1, LPk/f$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LPk/f$lf;-><init>(LPk/f$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    new-instance p1, LPk/f;

    const/4 v1, 0x5

    invoke-direct {p1}, LPk/f;-><init>()V

    const/4 v1, 0x7

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

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LPk/f;->values_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qw0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LPk/f;->before_:Z

    const/4 v1, 0x6

    return v0
.end method
