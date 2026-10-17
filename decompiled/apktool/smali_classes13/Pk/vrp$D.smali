.class public final LPk/vrp$D;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$D$NS;,
        LPk/vrp$D$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$D;",
        "LPk/vrp$D$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp$D;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LPk/vrp$D;

    const/4 v2, 0x0

    invoke-direct {v0}, LPk/vrp$D;-><init>()V

    sput-object v0, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v2, 0x2

    const-class v1, LPk/vrp$D;

    const-class v1, LPk/vrp$D;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LPk/vrp$D;->operandTypeCase_:I

    return-void
.end method

.method static synthetic C1d(LPk/vrp$D;LPk/vrp$S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/vrp$D;->p3c(LPk/vrp$S;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic LH()LPk/vrp$D;
    .locals 2

    sget-object v0, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static lPa()LPk/vrp$D$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LPk/vrp$D$NS;

    return-object v0
.end method

.method private os(LPk/vrp$D$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, LPk/vrp$D$lf;->getNumber()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, LPk/vrp$D;->op_:I

    const/4 v0, 0x7

    return-void
.end method

.method private p3c(LPk/vrp$S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, LPk/vrp$D;->operandType_:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    iput p1, p0, LPk/vrp$D;->operandTypeCase_:I

    const/4 v0, 0x6

    return-void
.end method

.method public static pC8()LPk/vrp$D;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic paW(LPk/vrp$D;LPk/vrp$D$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/vrp$D;->os(LPk/vrp$D$lf;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

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
    const/4 v1, 0x5

    sget-object p1, LPk/vrp$D;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LPk/vrp$D;

    const-class p2, LPk/vrp$D;

    const/4 v1, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, LPk/vrp$D;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LPk/vrp$D;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

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

    sget-object p1, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "pyser_aTodne"

    const-string/jumbo v0, "operandType_"

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const-string p3, "espmeaC_onapTeyd"

    const-string/jumbo p3, "operandTypeCase_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string p3, "_op"

    const-string/jumbo p3, "op_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x1

    const-class p3, LPk/vrp$S;

    const-class p3, LPk/vrp$S;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "/2u<o/00000c0000000uu/0u012200u10///0u00uu000/0020u10/0/0u/0/0000/0000u000u0u00u//000"

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    const/4 v1, 0x1

    sget-object p3, LPk/vrp$D;->DEFAULT_INSTANCE:LPk/vrp$D;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, LPk/vrp$D$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LPk/vrp$D$NS;-><init>(LPk/vrp$NS;)V

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LPk/vrp$D;

    const/4 v1, 0x5

    invoke-direct {p1}, LPk/vrp$D;-><init>()V

    const/4 v1, 0x4

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

.method public qw0()LPk/vrp$D$lf;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LPk/vrp$D;->op_:I

    const/4 v1, 0x7

    invoke-static {v0}, LPk/vrp$D$lf;->h(I)LPk/vrp$D$lf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, LPk/vrp$D$lf;->q:LPk/vrp$D$lf;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public t1()LPk/vrp$S;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LPk/vrp$D;->operandTypeCase_:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LPk/vrp$D;->operandType_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LPk/vrp$S;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, LPk/vrp$S;->C1d()LPk/vrp$S;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
