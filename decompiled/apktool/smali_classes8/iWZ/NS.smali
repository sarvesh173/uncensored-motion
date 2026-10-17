.class public final LiWZ/NS;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/NS;",
        "LiWZ/NS$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/NS;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private params_:LiWZ/f;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiWZ/NS;

    invoke-direct {v0}, LiWZ/NS;-><init>()V

    sput-object v0, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v2, 0x2

    const-class v1, LiWZ/NS;

    const-class v1, LiWZ/NS;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x6

    iput-object v0, p0, LiWZ/NS;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x4

    return-void
.end method

.method private BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, LiWZ/NS;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x7

    return-void
.end method

.method public static CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LiWZ/NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic E(LiWZ/NS;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LiWZ/NS;->BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic V4L(LiWZ/NS;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/NS;->jk(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XHC()LiWZ/NS;
    .locals 2

    sget-object v0, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method private jc(LiWZ/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, LiWZ/NS;->params_:LiWZ/f;

    return-void
.end method

.method private jk(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LiWZ/NS;->version_:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic qr(LiWZ/NS;LiWZ/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/NS;->jc(LiWZ/f;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static zq7()LiWZ/NS$lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LiWZ/NS$lf;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object p2, LiWZ/NS$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LiWZ/NS;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LiWZ/NS;

    const-class p2, LiWZ/NS;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LiWZ/NS;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x3

    sget-object p3, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x1

    sput-object p1, LiWZ/NS;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

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
    const/4 v1, 0x6

    sget-object p1, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const-string v0, "ensvisro"

    const-string/jumbo v0, "version_"

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const-string p3, "euymlVk_a"

    const-string/jumbo p3, "keyValue_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string p3, "_aapors"

    const-string/jumbo p3, "params_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "000uubu00/t0u0u0/00u230//u000300000u0/300u/00/00000010u0000/00u00//b0nu/30//uu1000/0/00/"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    const/4 v1, 0x6

    sget-object p3, LiWZ/NS;->DEFAULT_INSTANCE:LiWZ/NS;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, LiWZ/NS$lf;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, LiWZ/NS$lf;-><init>(LiWZ/NS$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LiWZ/NS;

    const/4 v1, 0x3

    invoke-direct {p1}, LiWZ/NS;-><init>()V

    const/4 v1, 0x2

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

.method public PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    iget-object v0, p0, LiWZ/NS;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()LiWZ/f;
    .locals 2

    iget-object v0, p0, LiWZ/NS;->params_:LiWZ/f;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LiWZ/f;->E()LiWZ/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LiWZ/NS;->version_:I

    const/4 v1, 0x3

    return v0
.end method
