.class public final LiWZ/vrp;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/vrp$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/vrp;",
        "LiWZ/vrp$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/vrp;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/vrp;",
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

    new-instance v0, LiWZ/vrp;

    const/4 v2, 0x7

    invoke-direct {v0}, LiWZ/vrp;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    const/4 v2, 0x2

    const-class v1, LiWZ/vrp;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    iput-object v0, p0, LiWZ/vrp;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method private CW(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LiWZ/vrp;->version_:I

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic E(LiWZ/vrp;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LiWZ/vrp;->zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic V4L(LiWZ/vrp;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LiWZ/vrp;->CW(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC()LiWZ/vrp;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static d()LiWZ/vrp$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/vrp$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LiWZ/vrp;

    const/4 v1, 0x5

    return-object p0
.end method

.method private zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, LiWZ/vrp;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LiWZ/vrp$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LiWZ/vrp;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, LiWZ/vrp;

    const-class p2, LiWZ/vrp;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LiWZ/vrp;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x5

    sget-object p3, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    sput-object p1, LiWZ/vrp;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    sget-object p1, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "srsovine"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string p3, "_ulmaVeke"

    const-string/jumbo p3, "keyValue_"

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "0/00o20000001//n100000u/00/000000000200u/0u000/0u0000uuu/u0bu/u00/0u2//0uu/000/0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    const/4 v1, 0x6

    sget-object p3, LiWZ/vrp;->DEFAULT_INSTANCE:LiWZ/vrp;

    const/4 v1, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LiWZ/vrp$lf;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, LiWZ/vrp$lf;-><init>(LiWZ/vrp$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LiWZ/vrp;

    const/4 v1, 0x7

    invoke-direct {p1}, LiWZ/vrp;-><init>()V

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

.method public PL()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LiWZ/vrp;->version_:I

    const/4 v1, 0x2

    return v0
.end method

.method public qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LiWZ/vrp;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method
