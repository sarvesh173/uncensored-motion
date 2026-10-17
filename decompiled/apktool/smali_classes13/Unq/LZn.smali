.class public final LUnq/LZn;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/LZn$lf;,
        LUnq/LZn$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/LZn;",
        "LUnq/LZn$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LUnq/LZn;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/LZn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LUnq/LZn;

    const/4 v2, 0x5

    invoke-direct {v0}, LUnq/LZn;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LUnq/LZn;->DEFAULT_INSTANCE:LUnq/LZn;

    const/4 v2, 0x6

    const-class v1, LUnq/LZn;

    const-class v1, LUnq/LZn;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic LH()LUnq/LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LUnq/LZn;->DEFAULT_INSTANCE:LUnq/LZn;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LUnq/LZn$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LUnq/LZn;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-class p2, LUnq/LZn;

    const-class p2, LUnq/LZn;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    sget-object p1, LUnq/LZn;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x3

    sget-object p3, LUnq/LZn;->DEFAULT_INSTANCE:LUnq/LZn;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LUnq/LZn;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LUnq/LZn;->DEFAULT_INSTANCE:LUnq/LZn;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string v0, "bitField0_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const-string p3, "dispatchDestination_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x3

    invoke-static {}, LUnq/LZn$f;->r5()Lcom/google/protobuf/Sm$Mk;

    move-result-object p3

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "0/s0u10000u00//u00u0/1u/uu/100cu/0u/100/0100/000000u0000/u00001100/001000u/0u0"

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    const/4 v1, 0x1

    sget-object p3, LUnq/LZn;->DEFAULT_INSTANCE:LUnq/LZn;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LUnq/LZn$lf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, LUnq/LZn$lf;-><init>(LUnq/LZn$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LUnq/LZn;

    const/4 v1, 0x4

    invoke-direct {p1}, LUnq/LZn;-><init>()V

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
