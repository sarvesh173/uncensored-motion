.class public final LiWZ/Jl;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/Jl$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/Jl;",
        "LiWZ/Jl$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LiWZ/Jl;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:LiWZ/h6W;

.field private hmacKey_:LiWZ/zNj;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LiWZ/Jl;

    const/4 v2, 0x1

    invoke-direct {v0}, LiWZ/Jl;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v2, 0x5

    const-class v1, LiWZ/Jl;

    const-class v1, LiWZ/Jl;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private BB(LiWZ/h6W;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LiWZ/Jl;->aesCtrKey_:LiWZ/h6W;

    const/4 v0, 0x1

    return-void
.end method

.method public static CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LiWZ/Jl;

    const/4 v1, 0x4

    return-object p0
.end method

.method static synthetic E(LiWZ/Jl;LiWZ/h6W;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LiWZ/Jl;->BB(LiWZ/h6W;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic V4L(LiWZ/Jl;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/Jl;->jk(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC()LiWZ/Jl;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method private jc(LiWZ/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LiWZ/Jl;->hmacKey_:LiWZ/zNj;

    const/4 v0, 0x1

    return-void
.end method

.method private jk(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LiWZ/Jl;->version_:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic qr(LiWZ/Jl;LiWZ/zNj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/Jl;->jc(LiWZ/zNj;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static zq7()LiWZ/Jl$lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LiWZ/Jl$lf;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LiWZ/Jl$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LiWZ/Jl;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-class p2, LiWZ/Jl;

    const-class p2, LiWZ/Jl;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LiWZ/Jl;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x7

    sput-object p1, LiWZ/Jl;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "ovsi_rne"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string p3, "Ce_msteyra"

    const-string p3, "aesCtrKey_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-string p3, "hKcyoea_"

    const-string p3, "hmacKey_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    const/4 v1, 0x0

    sget-object p3, LiWZ/Jl;->DEFAULT_INSTANCE:LiWZ/Jl;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LiWZ/Jl$lf;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, LiWZ/Jl$lf;-><init>(LiWZ/Jl$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LiWZ/Jl;

    const/4 v1, 0x4

    invoke-direct {p1}, LiWZ/Jl;-><init>()V

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

.method public PL()LiWZ/h6W;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LiWZ/Jl;->aesCtrKey_:LiWZ/h6W;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, LiWZ/h6W;->PL()LiWZ/h6W;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public d()LiWZ/zNj;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiWZ/Jl;->hmacKey_:LiWZ/zNj;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, LiWZ/zNj;->PL()LiWZ/zNj;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LiWZ/Jl;->version_:I

    const/4 v1, 0x1

    return v0
.end method
