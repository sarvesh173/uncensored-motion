.class public final LiWZ/CI;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/CI$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/CI;",
        "LiWZ/CI$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/CI;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/CI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:LiWZ/mlu;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LiWZ/CI;

    invoke-direct {v0}, LiWZ/CI;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    const/4 v2, 0x1

    const-class v1, LiWZ/CI;

    const-class v1, LiWZ/CI;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    iput-object v0, p0, LiWZ/CI;->kekUri_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static V4L()LiWZ/CI;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic XHC()LiWZ/CI;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LiWZ/CI;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public E()LiWZ/mlu;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiWZ/CI;->dekTemplate_:LiWZ/mlu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, LiWZ/mlu;->PL()LiWZ/mlu;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LiWZ/CI$NS;->XF:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, LiWZ/CI;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-class p2, LiWZ/CI;

    const-class p2, LiWZ/CI;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x4

    sget-object p1, LiWZ/CI;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LiWZ/CI;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x2

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

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
    const/4 v1, 0x1

    sget-object p1, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    xor-int/2addr v1, p3

    const-string/jumbo v0, "i_srkke"

    const-string/jumbo v0, "kekUri_"

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string/jumbo p3, "tp_mmaTelekd"

    const-string p3, "dekTemplate_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const-string/jumbo p2, "u/00o/0/000001u/8//0u0uu000000u/000/2u00100t0000/000/0002uu0020/000u2u/2000//0uu"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    const/4 v1, 0x4

    sget-object p3, LiWZ/CI;->DEFAULT_INSTANCE:LiWZ/CI;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    new-instance p1, LiWZ/CI$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LiWZ/CI$lf;-><init>(LiWZ/CI$NS;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LiWZ/CI;

    const/4 v1, 0x0

    invoke-direct {p1}, LiWZ/CI;-><init>()V

    const/4 v1, 0x3

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

.method public PL()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiWZ/CI;->dekTemplate_:LiWZ/mlu;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public qr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LiWZ/CI;->kekUri_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
