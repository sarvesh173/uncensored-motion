.class public final LPk/vrp$Jl;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$Jl$NS;,
        LPk/vrp$Jl$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$Jl;",
        "LPk/vrp$Jl$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp$Jl;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/vrp$J;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LPk/vrp$Jl;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/vrp$Jl;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v2, 0x3

    const-class v1, LPk/vrp$Jl;

    const-class v1, LPk/vrp$Jl;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LPk/vrp$Jl;->filters_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic C1d(LPk/vrp$Jl;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/vrp$Jl;->pC8(Ljava/lang/Iterable;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic LH()LPk/vrp$Jl;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v1, 0x5

    return-object v0
.end method

.method private fa(LPk/vrp$Jl$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, LPk/vrp$Jl$lf;->getNumber()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, LPk/vrp$Jl;->op_:I

    const/4 v0, 0x0

    return-void
.end method

.method public static os()LPk/vrp$Jl$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LPk/vrp$Jl$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method private pC8(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LPk/vrp$J;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, LPk/vrp$Jl;->t1()V

    const/4 v1, 0x3

    iget-object v0, p0, LPk/vrp$Jl;->filters_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/NS;->r5(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic paW(LPk/vrp$Jl;LPk/vrp$Jl$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/vrp$Jl;->fa(LPk/vrp$Jl$lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static qw0()LPk/vrp$Jl;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method private t1()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LPk/vrp$Jl;->filters_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LPk/vrp$Jl;->filters_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    sget-object p1, LPk/vrp$Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-class p2, LPk/vrp$Jl;

    const-class p2, LPk/vrp$Jl;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LPk/vrp$Jl;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    sput-object p1, LPk/vrp$Jl;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x3

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
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "po_"

    const-string/jumbo v0, "op_"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "fisert_l"

    const-string p3, "filters_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-class p3, LPk/vrp$J;

    const-class p3, LPk/vrp$J;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "00/m/u/00u000000u/0000/000000u0u0020/b01020/uu00u0u/00/0/0100//u00/u/00u120100u2cu00"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    const/4 v1, 0x0

    sget-object p3, LPk/vrp$Jl;->DEFAULT_INSTANCE:LPk/vrp$Jl;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LPk/vrp$Jl$NS;

    invoke-direct {p1, p3}, LPk/vrp$Jl$NS;-><init>(LPk/vrp$NS;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LPk/vrp$Jl;

    const/4 v1, 0x1

    invoke-direct {p1}, LPk/vrp$Jl;-><init>()V

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

.method public lPa()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/vrp$J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LPk/vrp$Jl;->filters_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p3c()LPk/vrp$Jl$lf;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LPk/vrp$Jl;->op_:I

    const/4 v1, 0x2

    invoke-static {v0}, LPk/vrp$Jl$lf;->h(I)LPk/vrp$Jl$lf;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LPk/vrp$Jl$lf;->J:LPk/vrp$Jl$lf;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
