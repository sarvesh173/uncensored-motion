.class public final LPk/vrp$J;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$J$NS;,
        LPk/vrp$J$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$J;",
        "LPk/vrp$J$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LPk/vrp$J;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$J;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LPk/vrp$J;

    const/4 v2, 0x0

    invoke-direct {v0}, LPk/vrp$J;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v2, 0x0

    const-class v1, LPk/vrp$J;

    const-class v1, LPk/vrp$J;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic C1d()LPk/vrp$J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic LH(LPk/vrp$J;LPk/vrp$h6W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/vrp$J;->a(LPk/vrp$h6W;)V

    const/4 v0, 0x5

    return-void
.end method

.method private MTY(LPk/vrp$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, LPk/vrp$J;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput p1, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v0, 0x2

    return-void
.end method

.method private R9(LPk/vrp$D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, LPk/vrp$J;->filterType_:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x4

    iput p1, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v0, 0x5

    return-void
.end method

.method private a(LPk/vrp$h6W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPk/vrp$J;->filterType_:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v0, 0x5

    return-void
.end method

.method public static fa()LPk/vrp$J$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LPk/vrp$J$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic pC8(LPk/vrp$J;LPk/vrp$Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/vrp$J;->MTY(LPk/vrp$Jl;)V

    return-void
.end method

.method static synthetic paW(LPk/vrp$J;LPk/vrp$D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LPk/vrp$J;->R9(LPk/vrp$D;)V

    return-void
.end method

.method public static qw0()LPk/vrp$J;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, LPk/vrp$J;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LPk/vrp$J;

    const-class p2, LPk/vrp$J;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x4

    sget-object p1, LPk/vrp$J;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    sput-object p1, LPk/vrp$J;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    sget-object p1, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "yfstTepeirl"

    const-string v0, "filterType_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string p3, "ayemt_prfCseiel"

    const-string p3, "filterTypeCase_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-class p3, LPk/vrp$Jl;

    const-class p3, LPk/vrp$Jl;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x3

    const-class p3, LPk/vrp$h6W;

    const-class p3, LPk/vrp$h6W;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-class p3, LPk/vrp$D;

    const-class p3, LPk/vrp$D;

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "0u00o000/000u3/0<0000u000u//00u0u03u0u0///00000u<u3u00/u0/0<000000/00u10/1u0u0/00/0u002/000310/0/00"

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, LPk/vrp$J;->DEFAULT_INSTANCE:LPk/vrp$J;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, LPk/vrp$J$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LPk/vrp$J$NS;-><init>(LPk/vrp$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    new-instance p1, LPk/vrp$J;

    invoke-direct {p1}, LPk/vrp$J;-><init>()V

    const/4 v1, 0x2

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

.method public lPa()LPk/vrp$h6W;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LPk/vrp$J;->filterType_:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, LPk/vrp$h6W;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, LPk/vrp$h6W;->t1()LPk/vrp$h6W;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public os()LPk/vrp$D;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LPk/vrp$J;->filterType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, LPk/vrp$D;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, LPk/vrp$D;->pC8()LPk/vrp$D;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public p3c()LPk/vrp$J$lf;
    .locals 2

    iget v0, p0, LPk/vrp$J;->filterTypeCase_:I

    invoke-static {v0}, LPk/vrp$J$lf;->h(I)LPk/vrp$J$lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public t1()LPk/vrp$Jl;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LPk/vrp$J;->filterTypeCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LPk/vrp$J;->filterType_:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, LPk/vrp$Jl;

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, LPk/vrp$Jl;->qw0()LPk/vrp$Jl;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
