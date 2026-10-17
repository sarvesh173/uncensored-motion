.class public final Lcom/google/protobuf/kL;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/kL$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lcom/google/protobuf/kL;",
        "Lcom/google/protobuf/kL$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lcom/google/protobuf/kL;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/kL;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/protobuf/kL;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v2, 0x7

    const-class v1, Lcom/google/protobuf/kL;

    const-class v1, Lcom/google/protobuf/kL;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static C1d()Lcom/google/protobuf/kL;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic LH()Lcom/google/protobuf/kL;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic paW(Lcom/google/protobuf/kL;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/kL;->qw0(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private qw0(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/protobuf/kL;->value_:I

    const/4 v0, 0x0

    return-void
.end method

.method public static t1()Lcom/google/protobuf/kL$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/protobuf/kL$lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    sget-object p2, Lcom/google/protobuf/kL$NS;->XF:[I

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    aget p1, p2, p1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_0
    const/4 v0, 0x4

    return-object p3

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :pswitch_2
    const/4 v0, 0x2

    sget-object p1, Lcom/google/protobuf/kL;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const-class p2, Lcom/google/protobuf/kL;

    const-class p2, Lcom/google/protobuf/kL;

    const/4 v0, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/protobuf/kL;->PARSER:Lcom/google/protobuf/EM;

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v0, 0x0

    sget-object p3, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v0, 0x6

    sput-object p1, Lcom/google/protobuf/kL;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v0, 0x0

    monitor-exit p2

    const/4 v0, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-object p1

    :pswitch_3
    const/4 v0, 0x6

    sget-object p1, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v0, 0x4

    return-object p1

    :pswitch_4
    const/4 v0, 0x5

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string/jumbo p3, "vusale"

    const-string/jumbo p3, "value_"

    const/4 v0, 0x4

    aput-object p3, p1, p2

    const/4 v0, 0x1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    const/4 v0, 0x5

    sget-object p3, Lcom/google/protobuf/kL;->DEFAULT_INSTANCE:Lcom/google/protobuf/kL;

    const/4 v0, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1

    :pswitch_5
    const/4 v0, 0x6

    new-instance p1, Lcom/google/protobuf/kL$lf;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/kL$lf;-><init>(Lcom/google/protobuf/kL$NS;)V

    const/4 v0, 0x2

    return-object p1

    :pswitch_6
    const/4 v0, 0x7

    new-instance p1, Lcom/google/protobuf/kL;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/protobuf/kL;-><init>()V

    const/4 v0, 0x3

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

.method public pC8()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/kL;->value_:I

    const/4 v1, 0x6

    return v0
.end method
