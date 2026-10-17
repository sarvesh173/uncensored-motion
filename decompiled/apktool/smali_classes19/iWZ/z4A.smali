.class public final LiWZ/z4A;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/z4A$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/z4A;",
        "LiWZ/z4A$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/z4A;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/z4A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keyUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LiWZ/z4A;

    const/4 v2, 0x1

    invoke-direct {v0}, LiWZ/z4A;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    const/4 v2, 0x1

    const-class v1, LiWZ/z4A;

    const-class v1, LiWZ/z4A;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, LiWZ/z4A;->keyUri_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static V4L()LiWZ/z4A;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    return-object v0
.end method

.method static synthetic XHC()LiWZ/z4A;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static qr(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LiWZ/z4A;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LiWZ/z4A;->keyUri_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    sget-object p2, LiWZ/z4A$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    aget p1, p2, p1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    return-object p3

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :pswitch_2
    const/4 v0, 0x1

    sget-object p1, LiWZ/z4A;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const-class p2, LiWZ/z4A;

    const-class p2, LiWZ/z4A;

    const/4 v0, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x0

    sget-object p1, LiWZ/z4A;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v0, 0x6

    sget-object p3, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v0, 0x0

    sput-object p1, LiWZ/z4A;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v0, 0x6

    monitor-exit p2

    const/4 v0, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v0, 0x7

    sget-object p1, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    const/4 v0, 0x0

    return-object p1

    :pswitch_4
    const/4 v0, 0x7

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x7

    const-string p3, "_esrkUi"

    const-string/jumbo p3, "keyUri_"

    const/4 v0, 0x7

    aput-object p3, p1, p2

    const/4 v0, 0x1

    const-string p2, "10um00/000/000000000/8u00/0/00uuu000u000/1000/u01/0/u/00u/1u00u01u000020"

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    const/4 v0, 0x2

    sget-object p3, LiWZ/z4A;->DEFAULT_INSTANCE:LiWZ/z4A;

    const/4 v0, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    new-instance p1, LiWZ/z4A$lf;

    const/4 v0, 0x0

    invoke-direct {p1, p3}, LiWZ/z4A$lf;-><init>(LiWZ/z4A$NS;)V

    const/4 v0, 0x0

    return-object p1

    :pswitch_6
    const/4 v0, 0x5

    new-instance p1, LiWZ/z4A;

    const/4 v0, 0x4

    invoke-direct {p1}, LiWZ/z4A;-><init>()V

    const/4 v0, 0x5

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
