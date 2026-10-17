.class public final LPk/JDF$f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/JDF$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/JDF$f;",
        "LPk/JDF$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/JDF$f;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/JDF$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LPk/JDF$f;

    const/4 v2, 0x1

    invoke-direct {v0}, LPk/JDF$f;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    const/4 v2, 0x7

    const-class v1, LPk/JDF$f;

    const-class v1, LPk/JDF$f;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LPk/JDF$f;->documents_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    return-void
.end method

.method private C1d(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-direct {p0}, LPk/JDF$f;->pC8()V

    const/4 v1, 0x4

    iget-object v0, p0, LPk/JDF$f;->documents_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic LH()LPk/JDF$f;
    .locals 2

    sget-object v0, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static p3c()LPk/JDF$f$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LPk/JDF$f$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method private pC8()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LPk/JDF$f;->documents_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LPk/JDF$f;->documents_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic paW(LPk/JDF$f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/JDF$f;->C1d(Ljava/lang/String;)V

    return-void
.end method

.method public static t1()LPk/JDF$f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sget-object p2, LPk/JDF$NS;->XF:[I

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    aget p1, p2, p1

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    return-object p3

    :pswitch_1
    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    sget-object p1, LPk/JDF$f;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const-class p2, LPk/JDF$f;

    const-class p2, LPk/JDF$f;

    const/4 v0, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x1

    sget-object p1, LPk/JDF$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    sget-object p3, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v0, 0x4

    sput-object p1, LPk/JDF$f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    monitor-exit p2

    const/4 v0, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-object p1

    :pswitch_3
    sget-object p1, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    const/4 v0, 0x5

    return-object p1

    :pswitch_4
    const/4 v0, 0x7

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    const-string/jumbo p3, "omstcne_sd"

    const-string p3, "documents_"

    const/4 v0, 0x0

    aput-object p3, p1, p2

    const/4 v0, 0x1

    const-string/jumbo p2, "u0/m0200210/000//110000u/0u0010/u/u2/0//000u020uuu000000u0a0u000000u/00/"

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u021a"

    const/4 v0, 0x0

    sget-object p3, LPk/JDF$f;->DEFAULT_INSTANCE:LPk/JDF$f;

    const/4 v0, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    new-instance p1, LPk/JDF$f$NS;

    invoke-direct {p1, p3}, LPk/JDF$f$NS;-><init>(LPk/JDF$NS;)V

    const/4 v0, 0x7

    return-object p1

    :pswitch_6
    const/4 v0, 0x7

    new-instance p1, LPk/JDF$f;

    const/4 v0, 0x1

    invoke-direct {p1}, LPk/JDF$f;-><init>()V

    const/4 v0, 0x4

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

.method public lPa()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPk/JDF$f;->documents_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public qw0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPk/JDF$f;->documents_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method
