.class public final LiWZ/Iz;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/Iz$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/Iz;",
        "LiWZ/Iz$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/Iz;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/Iz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private keysetInfo_:LiWZ/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiWZ/Iz;

    const/4 v2, 0x6

    invoke-direct {v0}, LiWZ/Iz;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    const/4 v2, 0x3

    const-class v1, LiWZ/Iz;

    const-class v1, LiWZ/Iz;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    iput-object v0, p0, LiWZ/Iz;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic E(LiWZ/Iz;LiWZ/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LiWZ/Iz;->zq7(LiWZ/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static PL()LiWZ/Iz$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LiWZ/Iz$lf;

    return-object v0
.end method

.method static synthetic V4L(LiWZ/Iz;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/Iz;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XHC()LiWZ/Iz;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    return-object v0
.end method

.method public static d([BLcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->P(Lcom/google/crypto/tink/shaded/protobuf/vME;[BLcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LiWZ/Iz;

    return-object p0
.end method

.method private x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, LiWZ/Iz;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x6

    return-void
.end method

.method private zq7(LiWZ/y;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LiWZ/Iz;->keysetInfo_:LiWZ/y;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LiWZ/Iz$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, LiWZ/Iz;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LiWZ/Iz;

    const-class p2, LiWZ/Iz;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LiWZ/Iz;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LiWZ/Iz;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    monitor-exit p2

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    sget-object p1, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string v0, "cestn_yeepytseKd"

    const-string v0, "encryptedKeyset_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "osnmeytkIf_"

    const-string/jumbo p3, "keysetInfo_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const-string p2, "0/00o000u//00t0//000u00000uu0u0/3/nu/u/uu0030/u/00u002000000200/000020/u02/0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    const/4 v1, 0x0

    sget-object p3, LiWZ/Iz;->DEFAULT_INSTANCE:LiWZ/Iz;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-instance p1, LiWZ/Iz$lf;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, LiWZ/Iz$lf;-><init>(LiWZ/Iz$NS;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LiWZ/Iz;

    const/4 v1, 0x7

    invoke-direct {p1}, LiWZ/Iz;-><init>()V

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

.method public qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LiWZ/Iz;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    return-object v0
.end method
