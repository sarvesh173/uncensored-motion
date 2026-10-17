.class public final LiWZ/mVo;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/mVo$lf;,
        LiWZ/mVo$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/mVo;",
        "LiWZ/mVo$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/mVo;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/mVo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S<",
            "LiWZ/mVo$f;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LiWZ/mVo;

    const/4 v2, 0x6

    invoke-direct {v0}, LiWZ/mVo;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const-class v1, LiWZ/mVo;

    const-class v1, LiWZ/mVo;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vME;->s()Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x4

    return-void
.end method

.method public static BB()LiWZ/mVo$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LiWZ/mVo$lf;

    return-object v0
.end method

.method static synthetic E(LiWZ/mVo;LiWZ/mVo$f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/mVo;->qr(LiWZ/mVo$f;)V

    return-void
.end method

.method private PL()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->Lpi(Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic V4L(LiWZ/mVo;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/mVo;->jk(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XHC()LiWZ/mVo;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static jc([BLcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/mVo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->P(Lcom/google/crypto/tink/shaded/protobuf/vME;[BLcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LiWZ/mVo;

    const/4 v1, 0x3

    return-object p0
.end method

.method private jk(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LiWZ/mVo;->primaryKeyId_:I

    const/4 v0, 0x5

    return-void
.end method

.method private qr(LiWZ/mVo$f;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LiWZ/mVo;->PL()V

    const/4 v1, 0x2

    iget-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public CW()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LiWZ/mVo;->primaryKeyId_:I

    const/4 v1, 0x0

    return v0
.end method

.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LiWZ/mVo$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LiWZ/mVo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const-class p2, LiWZ/mVo;

    const-class p2, LiWZ/mVo;

    const/4 v1, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LiWZ/mVo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x3

    sget-object p3, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LiWZ/mVo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x7

    const/4 p1, 0x3

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "y_ke"

    const-string/jumbo p3, "key_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const-class p3, LiWZ/mVo$f;

    const-class p3, LiWZ/mVo$f;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const-string p2, "00s/0/u0200u000u0/u0021000b2/001/0uuu/0/00u/u0u/00u00/02000/10000u00uu/0010000/0/00b"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    const/4 v1, 0x0

    sget-object p3, LiWZ/mVo;->DEFAULT_INSTANCE:LiWZ/mVo;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LiWZ/mVo$lf;

    invoke-direct {p1, p3}, LiWZ/mVo$lf;-><init>(LiWZ/mVo$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, LiWZ/mVo;

    invoke-direct {p1}, LiWZ/mVo;-><init>()V

    const/4 v1, 0x0

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

.method public d(I)LiWZ/mVo$f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LiWZ/mVo$f;

    const/4 v1, 0x5

    return-object p1
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public zq7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LiWZ/mVo$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LiWZ/mVo;->key_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x0

    return-object v0
.end method
