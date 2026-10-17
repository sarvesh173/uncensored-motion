.class public final LiWZ/co;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/co$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/co;",
        "LiWZ/co$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/co;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/co;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LiWZ/co;

    const/4 v2, 0x0

    invoke-direct {v0}, LiWZ/co;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v2, 0x7

    const-class v1, LiWZ/co;

    const-class v1, LiWZ/co;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static PL(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/co;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LiWZ/co;

    const/4 v1, 0x0

    return-object p0
.end method

.method static synthetic V4L(LiWZ/co;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/co;->d(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XHC()LiWZ/co;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v1, 0x6

    return-object v0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LiWZ/co;->keySize_:I

    const/4 v0, 0x5

    return-void
.end method

.method public static qr()LiWZ/co$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/co$lf;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LiWZ/co;->keySize_:I

    const/4 v1, 0x4

    return v0
.end method

.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LiWZ/co$NS;->XF:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LiWZ/co;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-class p2, LiWZ/co;

    const-class p2, LiWZ/co;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LiWZ/co;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LiWZ/co;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "r_sonsie"

    const-string/jumbo v0, "version_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string/jumbo p3, "keymz_eS"

    const-string/jumbo p3, "keySize_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "00u0ou/u00/0000u0u0000/02u1020/u000002000/00u100//u000/00/uub/00/0020u0u000/0//0u0b0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    const/4 v1, 0x3

    sget-object p3, LiWZ/co;->DEFAULT_INSTANCE:LiWZ/co;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LiWZ/co$lf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, LiWZ/co$lf;-><init>(LiWZ/co$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LiWZ/co;

    const/4 v1, 0x6

    invoke-direct {p1}, LiWZ/co;-><init>()V

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
