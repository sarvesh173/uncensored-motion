.class public final Lcom/google/protobuf/Mk;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lcom/google/protobuf/Mk;",
        "Lcom/google/protobuf/Mk$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Mk;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lcom/google/protobuf/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/Mk;

    invoke-direct {v0}, Lcom/google/protobuf/Mk;-><init>()V

    sput-object v0, Lcom/google/protobuf/Mk;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mk;

    const/4 v2, 0x6

    const-class v1, Lcom/google/protobuf/Mk;

    const-class v1, Lcom/google/protobuf/Mk;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/protobuf/Mk;->typeUrl_:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Mk;->value_:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic LH()Lcom/google/protobuf/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/Mk;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mk;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, Lcom/google/protobuf/Mk$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, Lcom/google/protobuf/Mk;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/Mk;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, Lcom/google/protobuf/Mk;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, Lcom/google/protobuf/Mk;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mk;

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    sput-object p1, Lcom/google/protobuf/Mk;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, Lcom/google/protobuf/Mk;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mk;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    move v1, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "prsUty_e"

    const-string/jumbo v0, "typeUrl_"

    const/4 v1, 0x0

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "e_vmua"

    const-string/jumbo p3, "value_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string/jumbo p2, "u/02o/u00000u1/0/00u000uu/2000//2000uu00000000/0u000000200u2//00/0u/000801u0u/n0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    const/4 v1, 0x5

    sget-object p3, Lcom/google/protobuf/Mk;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mk;

    const/4 v1, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/Mk$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/Mk$lf;-><init>(Lcom/google/protobuf/Mk$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/Mk;

    invoke-direct {p1}, Lcom/google/protobuf/Mk;-><init>()V

    const/4 v1, 0x3

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
