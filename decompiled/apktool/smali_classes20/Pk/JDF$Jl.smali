.class public final LPk/JDF$Jl;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/JDF$Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/JDF$Jl;",
        "LPk/JDF$Jl$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/JDF$Jl;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/JDF$Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LPk/JDF$Jl;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/JDF$Jl;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    const/4 v2, 0x1

    const-class v1, LPk/JDF$Jl;

    const-class v1, LPk/JDF$Jl;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, LPk/JDF$Jl;->queryTypeCase_:I

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, LPk/JDF$Jl;->parent_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic C1d(LPk/JDF$Jl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/JDF$Jl;->p3c(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic LH(LPk/JDF$Jl;LPk/vrp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/JDF$Jl;->os(LPk/vrp;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static lPa()LPk/JDF$Jl$NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LPk/JDF$Jl$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method private os(LPk/vrp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, LPk/JDF$Jl;->queryType_:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, LPk/JDF$Jl;->queryTypeCase_:I

    const/4 v0, 0x4

    return-void
.end method

.method private p3c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LPk/JDF$Jl;->parent_:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static pC8()LPk/JDF$Jl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic paW()LPk/JDF$Jl;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LPk/JDF$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x5

    sget-object p1, LPk/JDF$Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const-class p2, LPk/JDF$Jl;

    const-class p2, LPk/JDF$Jl;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    sget-object p1, LPk/JDF$Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LPk/JDF$Jl;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "yeseruTpy_"

    const-string/jumbo v0, "queryType_"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "Cq_mypeasTeyeu"

    const-string/jumbo p3, "queryTypeCase_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x2

    const-string/jumbo p3, "prtao_e"

    const-string/jumbo p3, "parent_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x3

    const-class p3, LPk/vrp;

    const-class p3, LPk/vrp;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "00/0ub8u/0/20/u000u000000u0200/u0/0000000002/0/00u01uu<00/021/0000u2u0/00000/0/u/u001"

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    const/4 v1, 0x2

    sget-object p3, LPk/JDF$Jl;->DEFAULT_INSTANCE:LPk/JDF$Jl;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    new-instance p1, LPk/JDF$Jl$NS;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, LPk/JDF$Jl$NS;-><init>(LPk/JDF$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, LPk/JDF$Jl;

    const/4 v1, 0x5

    invoke-direct {p1}, LPk/JDF$Jl;-><init>()V

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

.method public qw0()LPk/vrp;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LPk/JDF$Jl;->queryTypeCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LPk/JDF$Jl;->queryType_:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, LPk/vrp;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, LPk/vrp;->a()LPk/vrp;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LPk/JDF$Jl;->parent_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
