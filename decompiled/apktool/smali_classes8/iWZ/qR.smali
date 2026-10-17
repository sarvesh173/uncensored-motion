.class public final LiWZ/qR;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/qR$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/qR;",
        "LiWZ/qR$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/qR;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/qR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:LiWZ/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LiWZ/qR;

    const/4 v2, 0x0

    invoke-direct {v0}, LiWZ/qR;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v2, 0x1

    const-class v1, LiWZ/qR;

    const-class v1, LiWZ/qR;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private CW(LiWZ/D;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LiWZ/qR;->params_:LiWZ/D;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic E(LiWZ/qR;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LiWZ/qR;->zq7(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic V4L(LiWZ/qR;LiWZ/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/qR;->CW(LiWZ/D;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XHC()LiWZ/qR;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static d()LiWZ/qR$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LiWZ/qR$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LiWZ/qR;

    const/4 v1, 0x1

    return-object p0
.end method

.method private zq7(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LiWZ/qR;->keySize_:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LiWZ/qR$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LiWZ/qR;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LiWZ/qR;

    const-class p2, LiWZ/qR;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LiWZ/qR;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LiWZ/qR;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x5

    monitor-exit p2

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    sget-object p1, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "mrsa_ps"

    const-string/jumbo v0, "params_"

    const/4 v1, 0x4

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "i_kmzSye"

    const-string/jumbo p3, "keySize_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const-string p2, "0uu0o/020/0000u00000/0/0u0/0000002u0//0u0/00/0/u01000uu0/0/t0000u/0bu0u0u0/02020"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    const/4 v1, 0x0

    sget-object p3, LiWZ/qR;->DEFAULT_INSTANCE:LiWZ/qR;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LiWZ/qR$lf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, LiWZ/qR$lf;-><init>(LiWZ/qR$NS;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    new-instance p1, LiWZ/qR;

    const/4 v1, 0x2

    invoke-direct {p1}, LiWZ/qR;-><init>()V

    const/4 v1, 0x4

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

.method public PL()LiWZ/D;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LiWZ/qR;->params_:LiWZ/D;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, LiWZ/D;->E()LiWZ/D;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public qr()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LiWZ/qR;->keySize_:I

    const/4 v1, 0x5

    return v0
.end method
