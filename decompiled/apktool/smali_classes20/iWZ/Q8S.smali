.class public final LiWZ/Q8S;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/Q8S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/Q8S;",
        "LiWZ/Q8S$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/Q8S;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private params_:LiWZ/D;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LiWZ/Q8S;

    const/4 v2, 0x4

    invoke-direct {v0}, LiWZ/Q8S;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    const-class v1, LiWZ/Q8S;

    const-class v1, LiWZ/Q8S;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    iput-object v0, p0, LiWZ/Q8S;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method private BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LiWZ/Q8S;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x1

    return-void
.end method

.method public static CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LiWZ/Q8S;

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic E(LiWZ/Q8S;LiWZ/D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/Q8S;->jc(LiWZ/D;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic V4L(LiWZ/Q8S;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LiWZ/Q8S;->jk(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XHC()LiWZ/Q8S;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method private jc(LiWZ/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LiWZ/Q8S;->params_:LiWZ/D;

    const/4 v0, 0x7

    return-void
.end method

.method private jk(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LiWZ/Q8S;->version_:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic qr(LiWZ/Q8S;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/Q8S;->BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static zq7()LiWZ/Q8S$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LiWZ/Q8S$lf;

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LiWZ/Q8S$NS;->XF:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LiWZ/Q8S;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LiWZ/Q8S;

    const-class p2, LiWZ/Q8S;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LiWZ/Q8S;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    sput-object p1, LiWZ/Q8S;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x5

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string v0, "evsrs_oi"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const-string/jumbo p3, "params_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string/jumbo p3, "le_meukya"

    const-string/jumbo p3, "keyValue_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "000uou0u03000u003000000//00000u////00/12/00/u/b0000/0uu0u030u0/0n/00uut3/00u10000u0/0/00"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    const/4 v1, 0x2

    sget-object p3, LiWZ/Q8S;->DEFAULT_INSTANCE:LiWZ/Q8S;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LiWZ/Q8S$lf;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, LiWZ/Q8S$lf;-><init>(LiWZ/Q8S$NS;)V

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LiWZ/Q8S;

    invoke-direct {p1}, LiWZ/Q8S;-><init>()V

    const/4 v1, 0x0

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

.method public PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiWZ/Q8S;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()LiWZ/D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LiWZ/Q8S;->params_:LiWZ/D;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LiWZ/D;->E()LiWZ/D;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LiWZ/Q8S;->version_:I

    const/4 v1, 0x3

    return v0
.end method
