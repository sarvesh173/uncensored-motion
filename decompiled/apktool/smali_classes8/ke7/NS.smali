.class public final Lke7/NS;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke7/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lke7/NS;",
        "Lke7/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lke7/NS;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lke7/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lke7/NS;

    const/4 v2, 0x1

    invoke-direct {v0}, Lke7/NS;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    const/4 v2, 0x5

    const-class v1, Lke7/NS;

    const-class v1, Lke7/NS;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic C1d(Lke7/NS;D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lke7/NS;->os(D)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic LH()Lke7/NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static lPa()Lke7/NS$lf;
    .locals 2

    sget-object v0, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lke7/NS$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method private os(D)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lke7/NS;->longitude_:D

    const/4 v0, 0x2

    return-void
.end method

.method private p3c(D)V
    .locals 1

    iput-wide p1, p0, Lke7/NS;->latitude_:D

    const/4 v0, 0x1

    return-void
.end method

.method public static pC8()Lke7/NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    return-object v0
.end method

.method static synthetic paW(Lke7/NS;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lke7/NS;->p3c(D)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, Lke7/NS$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, Lke7/NS;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, Lke7/NS;

    const-class p2, Lke7/NS;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, Lke7/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, Lke7/NS;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string v0, "_lstidtea"

    const-string/jumbo v0, "latitude_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "gtemldinou"

    const-string/jumbo p3, "longitude_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string p2, "0u00ouu020/u0000/u20/01/0000uu10u00000u000//u0u0u000//0//00/000000u/0200000u/00/0200"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    const/4 v1, 0x7

    sget-object p3, Lke7/NS;->DEFAULT_INSTANCE:Lke7/NS;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-instance p1, Lke7/NS$lf;

    invoke-direct {p1, p3}, Lke7/NS$lf;-><init>(Lke7/NS$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, Lke7/NS;

    const/4 v1, 0x3

    invoke-direct {p1}, Lke7/NS;-><init>()V

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

.method public qw0()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lke7/NS;->longitude_:D

    return-wide v0
.end method

.method public t1()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lke7/NS;->latitude_:D

    const/4 v2, 0x5

    return-wide v0
.end method
