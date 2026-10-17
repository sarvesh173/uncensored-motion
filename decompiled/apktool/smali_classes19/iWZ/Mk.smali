.class public final LiWZ/Mk;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/Mk;",
        "LiWZ/Mk$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LiWZ/Mk;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:LiWZ/S;

.field private hmacKeyFormat_:LiWZ/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LiWZ/Mk;

    invoke-direct {v0}, LiWZ/Mk;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v2, 0x7

    const-class v1, LiWZ/Mk;

    const-class v1, LiWZ/Mk;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    return-void
.end method

.method private CW(LiWZ/vdD;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LiWZ/Mk;->hmacKeyFormat_:LiWZ/vdD;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic E(LiWZ/Mk;LiWZ/vdD;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/Mk;->CW(LiWZ/vdD;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic V4L(LiWZ/Mk;LiWZ/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LiWZ/Mk;->zq7(LiWZ/S;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XHC()LiWZ/Mk;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static d()LiWZ/Mk$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/Mk$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LiWZ/Mk;

    return-object p0
.end method

.method private zq7(LiWZ/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LiWZ/Mk;->aesCtrKeyFormat_:LiWZ/S;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object p2, LiWZ/Mk$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LiWZ/Mk;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LiWZ/Mk;

    const-class p2, LiWZ/Mk;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LiWZ/Mk;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LiWZ/Mk;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    sget-object p1, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string v0, "easmtsyearFKt_rC"

    const-string v0, "aesCtrKeyFormat_"

    const/4 v1, 0x0

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const-string p3, "hmamctmKry_oaF"

    const-string p3, "hmacKeyFormat_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "021/o/00000/00000/u0/000u0/100uu0u0/u0000/0u2/t/0u002/20t/00u000u/000u/0000u"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    const/4 v1, 0x1

    sget-object p3, LiWZ/Mk;->DEFAULT_INSTANCE:LiWZ/Mk;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LiWZ/Mk$lf;

    invoke-direct {p1, p3}, LiWZ/Mk$lf;-><init>(LiWZ/Mk$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LiWZ/Mk;

    const/4 v1, 0x7

    invoke-direct {p1}, LiWZ/Mk;-><init>()V

    const/4 v1, 0x6

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

.method public PL()LiWZ/vdD;
    .locals 2

    iget-object v0, p0, LiWZ/Mk;->hmacKeyFormat_:LiWZ/vdD;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, LiWZ/vdD;->qr()LiWZ/vdD;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public qr()LiWZ/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LiWZ/Mk;->aesCtrKeyFormat_:LiWZ/S;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LiWZ/S;->qr()LiWZ/S;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
