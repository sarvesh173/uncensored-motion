.class public final LiWZ/Ikr;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/Ikr$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/Ikr;",
        "LiWZ/Ikr$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/Ikr;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LiWZ/Ikr;

    const/4 v2, 0x2

    invoke-direct {v0}, LiWZ/Ikr;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    const-class v1, LiWZ/Ikr;

    const-class v1, LiWZ/Ikr;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    iput-object v0, p0, LiWZ/Ikr;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    return-void
.end method

.method private CW(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LiWZ/Ikr;->version_:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic E(LiWZ/Ikr;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/Ikr;->zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic V4L(LiWZ/Ikr;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LiWZ/Ikr;->CW(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XHC()LiWZ/Ikr;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static d()LiWZ/Ikr$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/Ikr$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Ikr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LiWZ/Ikr;

    const/4 v1, 0x3

    return-object p0
.end method

.method private zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LiWZ/Ikr;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LiWZ/Ikr$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, LiWZ/Ikr;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LiWZ/Ikr;

    const-class p2, LiWZ/Ikr;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, LiWZ/Ikr;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x2

    sput-object p1, LiWZ/Ikr;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    xor-int/2addr v1, p3

    const-string v0, "_rsvosin"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-string/jumbo p3, "uykml_eVe"

    const-string/jumbo p3, "keyValue_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "00u0o/2uu000/0/0u0/0u/0000/u000/n00/00/00022100000/0/010/uu/0000u020u00u0ub000u/"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    const/4 v1, 0x2

    sget-object p3, LiWZ/Ikr;->DEFAULT_INSTANCE:LiWZ/Ikr;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LiWZ/Ikr$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LiWZ/Ikr$lf;-><init>(LiWZ/Ikr$NS;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    new-instance p1, LiWZ/Ikr;

    const/4 v1, 0x3

    invoke-direct {p1}, LiWZ/Ikr;-><init>()V

    const/4 v1, 0x3

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

    const/4 v1, 0x1

    iget v0, p0, LiWZ/Ikr;->version_:I

    const/4 v1, 0x6

    return v0
.end method

.method public qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LiWZ/Ikr;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    return-object v0
.end method
