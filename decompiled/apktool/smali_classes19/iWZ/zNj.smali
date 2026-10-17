.class public final LiWZ/zNj;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/zNj$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/zNj;",
        "LiWZ/zNj$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/zNj;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/zNj;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private params_:LiWZ/rLs;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiWZ/zNj;

    const/4 v2, 0x2

    invoke-direct {v0}, LiWZ/zNj;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v2, 0x3

    const-class v1, LiWZ/zNj;

    const-class v1, LiWZ/zNj;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    iput-object v0, p0, LiWZ/zNj;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method private At(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LiWZ/zNj;->version_:I

    const/4 v0, 0x6

    return-void
.end method

.method public static BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/zNj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LiWZ/zNj;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static CW()LiWZ/zNj$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/zNj$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic E(LiWZ/zNj;LiWZ/rLs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/zNj;->jk(LiWZ/rLs;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static PL()LiWZ/zNj;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic V4L(LiWZ/zNj;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/zNj;->At(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC()LiWZ/zNj;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x4

    return-object v0
.end method

.method private jc(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LiWZ/zNj;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x6

    return-void
.end method

.method private jk(LiWZ/rLs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LiWZ/zNj;->params_:LiWZ/rLs;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic qr(LiWZ/zNj;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LiWZ/zNj;->jc(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, LiWZ/zNj$NS;->XF:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LiWZ/zNj;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LiWZ/zNj;

    const-class p2, LiWZ/zNj;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x4

    sget-object p1, LiWZ/zNj;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LiWZ/zNj;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

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
    const/4 v1, 0x7

    sget-object p1, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x6

    const/4 p1, 0x3

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string/jumbo v0, "v_snisre"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const-string/jumbo p3, "mrsmp_a"

    const-string/jumbo p3, "params_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    move v1, p2

    const-string p3, "Vleao_eky"

    const-string/jumbo p3, "keyValue_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "/0u00b/103/0300u00u//u00000000b0uu0000u003/u00/0000/tu30000/0u/1u00/020000/u/u0n00000///"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    const/4 v1, 0x5

    sget-object p3, LiWZ/zNj;->DEFAULT_INSTANCE:LiWZ/zNj;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    new-instance p1, LiWZ/zNj$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LiWZ/zNj$lf;-><init>(LiWZ/zNj$NS;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LiWZ/zNj;

    invoke-direct {p1}, LiWZ/zNj;-><init>()V

    const/4 v1, 0x7

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

.method public d()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LiWZ/zNj;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public x()LiWZ/rLs;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LiWZ/zNj;->params_:LiWZ/rLs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LiWZ/rLs;->qr()LiWZ/rLs;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public zq7()I
    .locals 2

    iget v0, p0, LiWZ/zNj;->version_:I

    const/4 v1, 0x2

    return v0
.end method
