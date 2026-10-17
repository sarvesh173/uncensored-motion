.class public final LPk/Iz;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/Iz$lf;,
        LPk/Iz$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/Iz;",
        "LPk/Iz$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LPk/Iz;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/Iz;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:LPk/co;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:LPk/S;

.field private updateTransforms_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/Q8S$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LPk/Iz;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/Iz;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v2, 0x7

    const-class v1, LPk/Iz;

    const-class v1, LPk/Iz;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, LPk/Iz;->operationCase_:I

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LPk/Iz;->updateTransforms_:Lcom/google/protobuf/Sm$Q8S;

    return-void
.end method

.method private Ajh(LPk/co;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPk/Iz;->currentDocument_:LPk/co;

    const/4 v0, 0x1

    return-void
.end method

.method public static BZ([B)LPk/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->IU(Lcom/google/protobuf/vME;[B)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LPk/Iz;

    const/4 v1, 0x5

    return-object p0
.end method

.method static synthetic C1d(LPk/Iz;LPk/Q8S$f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LPk/Iz;->p3c(LPk/Q8S$f;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic LH()LPk/Iz;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static RlU(LPk/Iz;)LPk/Iz$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/vME;->GK(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LPk/Iz$lf;

    const/4 v1, 0x5

    return-object p0
.end method

.method private ZYg(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput v0, p0, LPk/Iz;->operationCase_:I

    const/4 v1, 0x2

    iput-object p1, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private aRj(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x2

    iput v0, p0, LPk/Iz;->operationCase_:I

    iput-object p1, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private j(LPk/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LPk/Iz;->updateMask_:LPk/S;

    const/4 v0, 0x5

    return-void
.end method

.method private k6G(LPk/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, LPk/Iz;->operationCase_:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic lPa(LPk/Iz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/Iz;->ZYg(Ljava/lang/String;)V

    return-void
.end method

.method private os()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LPk/Iz;->updateTransforms_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LPk/Iz;->updateTransforms_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private p3c(LPk/Q8S$f;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-direct {p0}, LPk/Iz;->os()V

    const/4 v1, 0x7

    iget-object v0, p0, LPk/Iz;->updateTransforms_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic pC8(LPk/Iz;LPk/Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/Iz;->k6G(LPk/Jl;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic paW(LPk/Iz;LPk/S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LPk/Iz;->j(LPk/S;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic qw0(LPk/Iz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LPk/Iz;->aRj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t1(LPk/Iz;LPk/co;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LPk/Iz;->Ajh(LPk/co;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static vhZ()LPk/Iz$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LPk/Iz$lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public KHL()LPk/S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPk/Iz;->updateMask_:LPk/S;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, LPk/S;->t1()LPk/S;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public MTY()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public O()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPk/Iz;->currentDocument_:LPk/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public Q()LPk/Jl;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LPk/Jl;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, LPk/Jl;->t1()LPk/Jl;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public R9()LPk/Q8S;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, LPk/Q8S;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    invoke-static {}, LPk/Q8S;->paW()LPk/Q8S;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public XO()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public a()LPk/Iz$f;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v1, 0x0

    invoke-static {v0}, LPk/Iz$f;->h(I)LPk/Iz$f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, LPk/Iz$NS;->XF:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LPk/Iz;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-class p2, LPk/Iz;

    const-class p2, LPk/Iz;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LPk/Iz;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LPk/Iz;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p1

    :pswitch_3
    const/4 v1, 0x2

    sget-object p1, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v0, "aosonte_ir"

    const-string/jumbo v0, "operation_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-string p3, "aeameCrosoti_p"

    const-string/jumbo p3, "operationCase_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-class p3, LPk/Jl;

    const-class p3, LPk/Jl;

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    const-string p3, "adeaoMtkpu_"

    const-string/jumbo p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-string p3, "Dnrnubcutmec_otr"

    const-string p3, "currentDocument_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x5

    const-class p3, LPk/Q8S;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x6

    const/4 v1, 0x3

    const-string/jumbo p3, "roraTaudusneft_pm"

    const-string/jumbo p3, "updateTransforms_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x7

    const/4 v1, 0x2

    const-class p3, LPk/Q8S$f;

    const-class p3, LPk/Q8S$f;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const-string p2, "2</000/p/0103/10//03b3<u000/0t0u70000/u/u0u00000u0007u1u/0u0000020//00/ub00u0400//0u010u0/u00000t0u0u00ub/u2//005u00070000/10/00u00u0u0000//0/0/uu0/60"

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    const/4 v1, 0x1

    sget-object p3, LPk/Iz;->DEFAULT_INSTANCE:LPk/Iz;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LPk/Iz$lf;

    invoke-direct {p1, p3}, LPk/Iz$lf;-><init>(LPk/Iz$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, LPk/Iz;

    const/4 v1, 0x1

    invoke-direct {p1}, LPk/Iz;-><init>()V

    const/4 v1, 0x4

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

.method public e5m()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LPk/Iz;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public fa()LPk/co;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPk/Iz;->currentDocument_:LPk/co;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, LPk/co;->t1()LPk/co;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public qpK()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LPk/Iz;->operationCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public uhm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/Q8S$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPk/Iz;->updateTransforms_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public y()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPk/Iz;->updateMask_:LPk/S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method
