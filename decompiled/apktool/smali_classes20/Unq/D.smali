.class public final LUnq/D;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/D$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/D;",
        "LUnq/D$f;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LUnq/D;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/D;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/mVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mVo<",
            "Ljava/lang/Integer;",
            "LUnq/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/Sm$S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LUnq/D$NS;

    const/4 v2, 0x6

    invoke-direct {v0}, LUnq/D$NS;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LUnq/D;->sessionVerbosity_converter_:Lcom/google/protobuf/mVo;

    const/4 v2, 0x5

    new-instance v0, LUnq/D;

    const/4 v2, 0x6

    invoke-direct {v0}, LUnq/D;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LUnq/D;->DEFAULT_INSTANCE:LUnq/D;

    const/4 v2, 0x2

    const-class v1, LUnq/D;

    const-class v1, LUnq/D;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, LUnq/D;->sessionId_:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/vME;->uD()Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LUnq/D;->sessionVerbosity_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic C1d(LUnq/D;LUnq/z9;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/D;->pC8(LUnq/z9;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic LH()LUnq/D;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LUnq/D;->DEFAULT_INSTANCE:LUnq/D;

    const/4 v1, 0x3

    return-object v0
.end method

.method private os(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, LUnq/D;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, LUnq/D;->bitField0_:I

    const/4 v1, 0x7

    iput-object p1, p0, LUnq/D;->sessionId_:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static p3c()LUnq/D$f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LUnq/D;->DEFAULT_INSTANCE:LUnq/D;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LUnq/D$f;

    return-object v0
.end method

.method private pC8(LUnq/z9;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-direct {p0}, LUnq/D;->t1()V

    const/4 v1, 0x5

    iget-object v0, p0, LUnq/D;->sessionVerbosity_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x0

    invoke-virtual {p1}, LUnq/z9;->getNumber()I

    move-result p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/protobuf/Sm$S;->c(I)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic paW(LUnq/D;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LUnq/D;->os(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private t1()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LUnq/D;->sessionVerbosity_:Lcom/google/protobuf/Sm$S;

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/vME;->CW(Lcom/google/protobuf/Sm$S;)Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LUnq/D;->sessionVerbosity_:Lcom/google/protobuf/Sm$S;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object p2, LUnq/D$lf;->XF:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    shl-int/2addr v1, p3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, LUnq/D;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-class p2, LUnq/D;

    const-class p2, LUnq/D;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, LUnq/D;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    sget-object p3, LUnq/D;->DEFAULT_INSTANCE:LUnq/D;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LUnq/D;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x2

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LUnq/D;->DEFAULT_INSTANCE:LUnq/D;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string/jumbo v0, "ilsebF_0it"

    const-string v0, "bitField0_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string p3, "_simeodsIn"

    const-string/jumbo p3, "sessionId_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string/jumbo p3, "siesorotnsVob_esy"

    const-string/jumbo p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x1

    invoke-static {}, LUnq/z9;->r5()Lcom/google/protobuf/Sm$Mk;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    const/4 v1, 0x1

    sget-object p3, LUnq/D;->DEFAULT_INSTANCE:LUnq/D;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LUnq/D$f;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LUnq/D$f;-><init>(LUnq/D$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, LUnq/D;

    const/4 v1, 0x0

    invoke-direct {p1}, LUnq/D;-><init>()V

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

.method public lPa()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUnq/D;->sessionVerbosity_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public qw0(I)LUnq/z9;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LUnq/D;->sessionVerbosity_converter_:Lcom/google/protobuf/mVo;

    const/4 v2, 0x3

    iget-object v1, p0, LUnq/D;->sessionVerbosity_:Lcom/google/protobuf/Sm$S;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/google/protobuf/Sm$S;->getInt(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/protobuf/mVo;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LUnq/z9;

    const/4 v2, 0x4

    return-object p1
.end method
