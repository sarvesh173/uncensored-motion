.class public final LiWZ/S;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/S;",
        "LiWZ/S$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/S;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:LiWZ/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LiWZ/S;

    const/4 v2, 0x5

    invoke-direct {v0}, LiWZ/S;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    const/4 v2, 0x1

    const-class v1, LiWZ/S;

    const-class v1, LiWZ/S;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private BB(LiWZ/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LiWZ/S;->params_:LiWZ/J;

    const/4 v0, 0x0

    return-void
.end method

.method private CW(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LiWZ/S;->keySize_:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic E(LiWZ/S;I)V
    .locals 1

    invoke-direct {p0, p1}, LiWZ/S;->CW(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic V4L(LiWZ/S;LiWZ/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LiWZ/S;->BB(LiWZ/J;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XHC()LiWZ/S;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static qr()LiWZ/S;
    .locals 2

    sget-object v0, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static x()LiWZ/S$lf;
    .locals 2

    sget-object v0, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LiWZ/S$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LiWZ/S;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-object p2, LiWZ/S$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, LiWZ/S;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LiWZ/S;

    const-class p2, LiWZ/S;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LiWZ/S;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    sget-object p3, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LiWZ/S;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "rmssa_p"

    const-string/jumbo v0, "params_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const-string p3, "eyimz_eS"

    const-string/jumbo p3, "keySize_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "0000ou0u00/001/u0bu0u0/u0u00/0000u00///00u00020000//0///1000220/0t00uuu00/2000u0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    const/4 v1, 0x0

    sget-object p3, LiWZ/S;->DEFAULT_INSTANCE:LiWZ/S;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LiWZ/S$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LiWZ/S$lf;-><init>(LiWZ/S$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LiWZ/S;

    const/4 v1, 0x0

    invoke-direct {p1}, LiWZ/S;-><init>()V

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

.method public PL()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LiWZ/S;->keySize_:I

    const/4 v1, 0x7

    return v0
.end method

.method public d()LiWZ/J;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LiWZ/S;->params_:LiWZ/J;

    if-nez v0, :cond_0

    invoke-static {}, LiWZ/J;->E()LiWZ/J;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
