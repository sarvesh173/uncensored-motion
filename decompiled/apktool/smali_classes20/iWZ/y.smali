.class public final LiWZ/y;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/y$lf;,
        LiWZ/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/y;",
        "LiWZ/y$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/y;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S<",
            "LiWZ/y$f;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LiWZ/y;

    invoke-direct {v0}, LiWZ/y;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LiWZ/y;->DEFAULT_INSTANCE:LiWZ/y;

    const/4 v2, 0x3

    const-class v1, LiWZ/y;

    const-class v1, LiWZ/y;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vME;->s()Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LiWZ/y;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic E(LiWZ/y;LiWZ/y$f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LiWZ/y;->qr(LiWZ/y$f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private PL()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LiWZ/y;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->Lpi(Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LiWZ/y;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method static synthetic V4L(LiWZ/y;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LiWZ/y;->zq7(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC()LiWZ/y;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/y;->DEFAULT_INSTANCE:LiWZ/y;

    const/4 v1, 0x3

    return-object v0
.end method

.method private qr(LiWZ/y$f;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {p0}, LiWZ/y;->PL()V

    const/4 v1, 0x3

    iget-object v0, p0, LiWZ/y;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public static x()LiWZ/y$lf;
    .locals 2

    sget-object v0, LiWZ/y;->DEFAULT_INSTANCE:LiWZ/y;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LiWZ/y$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method private zq7(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LiWZ/y;->primaryKeyId_:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, LiWZ/y$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LiWZ/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-class p2, LiWZ/y;

    const-class p2, LiWZ/y;

    const/4 v1, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, LiWZ/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LiWZ/y;->DEFAULT_INSTANCE:LiWZ/y;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LiWZ/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x7

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
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LiWZ/y;->DEFAULT_INSTANCE:LiWZ/y;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v0, "KIspmdi_rayyr"

    const-string/jumbo v0, "primaryKeyId_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string p3, "eofmnIk_"

    const-string/jumbo p3, "keyInfo_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x2

    const-class p3, LiWZ/y$f;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const-string p2, "0000o0/000u0u0/0/00/0u/22//00u0u00u0/u0u001u0u/100/0u2/u0/u0b/010010b00000/000000u00"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    const/4 v1, 0x7

    sget-object p3, LiWZ/y;->DEFAULT_INSTANCE:LiWZ/y;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, LiWZ/y$lf;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, LiWZ/y$lf;-><init>(LiWZ/y$NS;)V

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LiWZ/y;

    const/4 v1, 0x5

    invoke-direct {p1}, LiWZ/y;-><init>()V

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

.method public d(I)LiWZ/y$f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiWZ/y;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LiWZ/y$f;

    const/4 v1, 0x2

    return-object p1
.end method
