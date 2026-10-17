.class public final LiWZ/YRm;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/YRm$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/YRm;",
        "LiWZ/YRm$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/YRm;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LiWZ/YRm;

    const/4 v2, 0x2

    invoke-direct {v0}, LiWZ/YRm;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v2, 0x7

    const-class v1, LiWZ/YRm;

    const-class v1, LiWZ/YRm;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/YRm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LiWZ/YRm;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static V4L()LiWZ/YRm;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic XHC()LiWZ/YRm;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    sget-object p2, LiWZ/YRm$NS;->XF:[I

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    aget p1, p2, p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    return-object p2

    :pswitch_1
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1

    :pswitch_2
    const/4 v0, 0x3

    sget-object p1, LiWZ/YRm;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x5

    const-class p2, LiWZ/YRm;

    const-class p2, LiWZ/YRm;

    const/4 v0, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x7

    sget-object p1, LiWZ/YRm;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v0, 0x1

    sget-object p3, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    sput-object p1, LiWZ/YRm;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v0, 0x6

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-object p1

    :pswitch_3
    const/4 v0, 0x0

    sget-object p1, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v0, 0x4

    return-object p1

    :pswitch_4
    const/4 v0, 0x1

    const-string p1, "/0s0000u000/"

    const-string p1, "\u0000\u0000"

    const/4 v0, 0x0

    sget-object p3, LiWZ/YRm;->DEFAULT_INSTANCE:LiWZ/YRm;

    const/4 v0, 0x6

    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    new-instance p1, LiWZ/YRm$lf;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, LiWZ/YRm$lf;-><init>(LiWZ/YRm$NS;)V

    const/4 v0, 0x3

    return-object p1

    :pswitch_6
    new-instance p1, LiWZ/YRm;

    invoke-direct {p1}, LiWZ/YRm;-><init>()V

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
