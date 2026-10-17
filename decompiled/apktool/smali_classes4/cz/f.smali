.class public final Lcz/f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lcz/f;",
        "Lcz/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcz/f;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lcz/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcz/f;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcz/f;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v2, 0x0

    const-class v1, Lcz/f;

    const-class v1, Lcz/f;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcz/f;->name_:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic C1d(Lcz/f;Lcom/google/protobuf/Dy;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcz/f;->os(Lcom/google/protobuf/Dy;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic LH()Lcz/f;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static lPa()Lcz/f$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcz/f$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method private os(Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, Lcz/f;->readTime_:Lcom/google/protobuf/Dy;

    const/4 v0, 0x3

    return-void
.end method

.method private p3c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, Lcz/f;->name_:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static pC8()Lcz/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic paW(Lcz/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcz/f;->p3c(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, Lcz/f$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, Lcz/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-class p2, Lcz/f;

    const-class p2, Lcz/f;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, Lcz/f;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, Lcz/f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string v0, "a_sem"

    const-string/jumbo v0, "name_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const-string p3, "edrmmaTe_"

    const-string/jumbo p3, "readTime_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "1000o000000000200u0020//u00u0uu008u00/0u/uu00002///1/0u0000/0/02u000/u0tu00/20//"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    const/4 v1, 0x6

    sget-object p3, Lcz/f;->DEFAULT_INSTANCE:Lcz/f;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x3

    new-instance p1, Lcz/f$lf;

    invoke-direct {p1, p3}, Lcz/f$lf;-><init>(Lcz/f$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, Lcz/f;

    invoke-direct {p1}, Lcz/f;-><init>()V

    const/4 v1, 0x5

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

.method public qw0()Lcom/google/protobuf/Dy;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcz/f;->readTime_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcz/f;->name_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
