.class public final LPk/vrp$Q8S;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$Q8S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$Q8S;",
        "LPk/vrp$Q8S$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp$Q8S;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction_:I

.field private field_:LPk/vrp$S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LPk/vrp$Q8S;

    const/4 v2, 0x1

    invoke-direct {v0}, LPk/vrp$Q8S;-><init>()V

    sput-object v0, LPk/vrp$Q8S;->DEFAULT_INSTANCE:LPk/vrp$Q8S;

    const/4 v2, 0x2

    const-class v1, LPk/vrp$Q8S;

    const-class v1, LPk/vrp$Q8S;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic C1d(LPk/vrp$Q8S;LPk/vrp$Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/vrp$Q8S;->lPa(LPk/vrp$Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic LH()LPk/vrp$Q8S;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPk/vrp$Q8S;->DEFAULT_INSTANCE:LPk/vrp$Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method private lPa(LPk/vrp$Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, LPk/vrp$Mk;->getNumber()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, LPk/vrp$Q8S;->direction_:I

    const/4 v0, 0x3

    return-void
.end method

.method private p3c(LPk/vrp$S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, LPk/vrp$Q8S;->field_:LPk/vrp$S;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic paW(LPk/vrp$Q8S;LPk/vrp$S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/vrp$Q8S;->p3c(LPk/vrp$S;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static qw0()LPk/vrp$Q8S$NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/vrp$Q8S;->DEFAULT_INSTANCE:LPk/vrp$Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LPk/vrp$Q8S$NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x5

    sget-object p1, LPk/vrp$Q8S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LPk/vrp$Q8S;

    const-class p2, LPk/vrp$Q8S;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LPk/vrp$Q8S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LPk/vrp$Q8S;->DEFAULT_INSTANCE:LPk/vrp$Q8S;

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    sput-object p1, LPk/vrp$Q8S;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x4

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
    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, LPk/vrp$Q8S;->DEFAULT_INSTANCE:LPk/vrp$Q8S;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string v0, "f_sdli"

    const-string v0, "field_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "trnmi_ecoi"

    const-string p3, "direction_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "/20/o000u2uc/00000u00100100u0u/u0/20/t0200/u/000000/uu00/0u0000/0/0u00000u0u00/0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000c"

    const/4 v1, 0x3

    sget-object p3, LPk/vrp$Q8S;->DEFAULT_INSTANCE:LPk/vrp$Q8S;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LPk/vrp$Q8S$NS;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LPk/vrp$Q8S$NS;-><init>(LPk/vrp$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LPk/vrp$Q8S;

    const/4 v1, 0x4

    invoke-direct {p1}, LPk/vrp$Q8S;-><init>()V

    const/4 v1, 0x1

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

.method public pC8()LPk/vrp$Mk;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LPk/vrp$Q8S;->direction_:I

    const/4 v1, 0x0

    invoke-static {v0}, LPk/vrp$Mk;->h(I)LPk/vrp$Mk;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LPk/vrp$Mk;->J:LPk/vrp$Mk;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public t1()LPk/vrp$S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPk/vrp$Q8S;->field_:LPk/vrp$S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, LPk/vrp$S;->C1d()LPk/vrp$S;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
