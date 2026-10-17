.class public final LiWZ/K;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/K$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/K;",
        "LiWZ/K$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/K;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/K;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LiWZ/K;

    const/4 v2, 0x5

    invoke-direct {v0}, LiWZ/K;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v2, 0x7

    const-class v1, LiWZ/K;

    const-class v1, LiWZ/K;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/K;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LiWZ/K;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static V4L()LiWZ/K;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic XHC()LiWZ/K;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    sget-object p2, LiWZ/K$NS;->XF:[I

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    aget p1, p2, p1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :pswitch_0
    const/4 v0, 0x6

    return-object p3

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_2
    const/4 v0, 0x2

    sget-object p1, LiWZ/K;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x5

    const-class p2, LiWZ/K;

    const-class p2, LiWZ/K;

    const/4 v0, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x6

    sget-object p1, LiWZ/K;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v0, 0x2

    sget-object p3, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v0, 0x0

    sput-object p1, LiWZ/K;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v0, 0x4

    monitor-exit p2

    const/4 v0, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v0, 0x1

    sget-object p1, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v0, 0x0

    return-object p1

    :pswitch_4
    const/4 v0, 0x1

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string p3, "_isevnrs"

    const-string/jumbo p3, "version_"

    const/4 v0, 0x1

    aput-object p3, p1, p2

    const/4 v0, 0x1

    const-string/jumbo p2, "u00m00u10/0uu01u100/0/10uu00//0u0/000u///0/000uuu000/0b0000000001000/000"

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x5

    sget-object p3, LiWZ/K;->DEFAULT_INSTANCE:LiWZ/K;

    const/4 v0, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    new-instance p1, LiWZ/K$lf;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, LiWZ/K$lf;-><init>(LiWZ/K$NS;)V

    const/4 v0, 0x7

    return-object p1

    :pswitch_6
    const/4 v0, 0x0

    new-instance p1, LiWZ/K;

    const/4 v0, 0x2

    invoke-direct {p1}, LiWZ/K;-><init>()V

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
