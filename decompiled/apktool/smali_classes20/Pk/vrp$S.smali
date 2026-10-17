.class public final LPk/vrp$S;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$S;",
        "LPk/vrp$S$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp$S;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LPk/vrp$S;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/vrp$S;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v2, 0x0

    const-class v1, LPk/vrp$S;

    const-class v1, LPk/vrp$S;

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, LPk/vrp$S;->fieldPath_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static C1d()LPk/vrp$S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic LH()LPk/vrp$S;
    .locals 2

    sget-object v0, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic paW(LPk/vrp$S;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LPk/vrp$S;->qw0(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private qw0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPk/vrp$S;->fieldPath_:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static t1()LPk/vrp$S$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LPk/vrp$S$NS;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x7

    aget p1, p2, p1

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1

    :pswitch_0
    const/4 v0, 0x3

    return-object p3

    :pswitch_1
    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_2
    const/4 v0, 0x6

    sget-object p1, LPk/vrp$S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const-class p2, LPk/vrp$S;

    const-class p2, LPk/vrp$S;

    const/4 v0, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x3

    sget-object p1, LPk/vrp$S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v0, 0x5

    sget-object p3, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v0, 0x5

    sput-object p1, LPk/vrp$S;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v0, 0x2

    monitor-exit p2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v0, 0x0

    sget-object p1, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v0, 0x7

    return-object p1

    :pswitch_4
    const/4 v0, 0x0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    const-string p3, "aesfPhti_d"

    const-string p3, "fieldPath_"

    const/4 v0, 0x4

    aput-object p3, p1, p2

    const/4 v0, 0x4

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    const/4 v0, 0x6

    sget-object p3, LPk/vrp$S;->DEFAULT_INSTANCE:LPk/vrp$S;

    const/4 v0, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :pswitch_5
    const/4 v0, 0x1

    new-instance p1, LPk/vrp$S$NS;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, LPk/vrp$S$NS;-><init>(LPk/vrp$NS;)V

    const/4 v0, 0x6

    return-object p1

    :pswitch_6
    const/4 v0, 0x1

    new-instance p1, LPk/vrp$S;

    const/4 v0, 0x5

    invoke-direct {p1}, LPk/vrp$S;-><init>()V

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

.method public pC8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPk/vrp$S;->fieldPath_:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
