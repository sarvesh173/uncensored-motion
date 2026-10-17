.class public final LiWZ/z9;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/z9$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/z9;",
        "LiWZ/z9$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/z9;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/z9;",
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

    new-instance v0, LiWZ/z9;

    const/4 v2, 0x2

    invoke-direct {v0}, LiWZ/z9;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    const-class v1, LiWZ/z9;

    const-class v1, LiWZ/z9;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x2

    iput-object v0, p0, LiWZ/z9;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x1

    return-void
.end method

.method private CW(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LiWZ/z9;->version_:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic E(LiWZ/z9;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LiWZ/z9;->zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    return-void
.end method

.method static synthetic V4L(LiWZ/z9;I)V
    .locals 1

    invoke-direct {p0, p1}, LiWZ/z9;->CW(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XHC()LiWZ/z9;
    .locals 2

    sget-object v0, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static d()LiWZ/z9$lf;
    .locals 2

    sget-object v0, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/z9$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LiWZ/z9;

    const/4 v1, 0x6

    return-object p0
.end method

.method private zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, LiWZ/z9;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object p2, LiWZ/z9$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 p2, 0x1

    move v1, p2

    const/4 p3, 0x0

    xor-int/2addr v1, p3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    sget-object p1, LiWZ/z9;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LiWZ/z9;

    const-class p2, LiWZ/z9;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x4

    sget-object p1, LiWZ/z9;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LiWZ/z9;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string v0, "_osrnesv"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const-string/jumbo p3, "ulemkVea_"

    const-string/jumbo p3, "keyValue_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "200/o3000000u20uuu0u01300u00/bu/00/000u/00/0/u00u0/0/u00/n0/000000000010/0000/uu"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    const/4 v1, 0x3

    sget-object p3, LiWZ/z9;->DEFAULT_INSTANCE:LiWZ/z9;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LiWZ/z9$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LiWZ/z9$lf;-><init>(LiWZ/z9$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LiWZ/z9;

    const/4 v1, 0x3

    invoke-direct {p1}, LiWZ/z9;-><init>()V

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

    const/4 v1, 0x7

    iget v0, p0, LiWZ/z9;->version_:I

    const/4 v1, 0x7

    return v0
.end method

.method public qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiWZ/z9;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method
