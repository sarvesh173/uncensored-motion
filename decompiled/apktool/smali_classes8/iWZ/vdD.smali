.class public final LiWZ/vdD;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/vdD$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/vdD;",
        "LiWZ/vdD$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/vdD;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/vdD;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:LiWZ/rLs;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LiWZ/vdD;

    invoke-direct {v0}, LiWZ/vdD;-><init>()V

    sput-object v0, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v2, 0x6

    const-class v1, LiWZ/vdD;

    const-class v1, LiWZ/vdD;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private BB(LiWZ/rLs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LiWZ/vdD;->params_:LiWZ/rLs;

    return-void
.end method

.method private CW(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LiWZ/vdD;->keySize_:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic E(LiWZ/vdD;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/vdD;->CW(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic V4L(LiWZ/vdD;LiWZ/rLs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LiWZ/vdD;->BB(LiWZ/rLs;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC()LiWZ/vdD;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static qr()LiWZ/vdD;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static x()LiWZ/vdD$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LiWZ/vdD$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/vdD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LiWZ/vdD;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LiWZ/vdD$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, LiWZ/vdD;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const-class p2, LiWZ/vdD;

    const-class p2, LiWZ/vdD;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x4

    sget-object p1, LiWZ/vdD;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LiWZ/vdD;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "pssr_ma"

    const-string/jumbo v0, "params_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-string p3, "_Skmyize"

    const-string/jumbo p3, "keySize_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string/jumbo p3, "version_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "/00/o000/0uuu0u0000003/0/u00/0200u00/ub0//001uu00/0/u000300000000/u0/u00000ut3000b00//0u0/31"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    sget-object p3, LiWZ/vdD;->DEFAULT_INSTANCE:LiWZ/vdD;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LiWZ/vdD$lf;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, LiWZ/vdD$lf;-><init>(LiWZ/vdD$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    new-instance p1, LiWZ/vdD;

    const/4 v1, 0x5

    invoke-direct {p1}, LiWZ/vdD;-><init>()V

    const/4 v1, 0x6

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

.method public PL()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LiWZ/vdD;->keySize_:I

    const/4 v1, 0x2

    return v0
.end method

.method public d()LiWZ/rLs;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LiWZ/vdD;->params_:LiWZ/rLs;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LiWZ/rLs;->qr()LiWZ/rLs;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
