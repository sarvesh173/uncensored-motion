.class public final LiWZ/GK;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/GK$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/GK;",
        "LiWZ/GK$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/GK;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/GK;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LiWZ/GK;

    const/4 v2, 0x5

    invoke-direct {v0}, LiWZ/GK;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v2, 0x1

    const-class v1, LiWZ/GK;

    const-class v1, LiWZ/GK;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static PL(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->GK(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LiWZ/GK;

    const/4 v1, 0x6

    return-object p0
.end method

.method static synthetic V4L(LiWZ/GK;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LiWZ/GK;->d(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XHC()LiWZ/GK;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v1, 0x6

    return-object v0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LiWZ/GK;->keySize_:I

    const/4 v0, 0x4

    return-void
.end method

.method public static qr()LiWZ/GK$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LiWZ/GK$lf;

    return-object v0
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LiWZ/GK;->keySize_:I

    const/4 v1, 0x2

    return v0
.end method

.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LiWZ/GK$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LiWZ/GK;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-class p2, LiWZ/GK;

    const-class p2, LiWZ/GK;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, LiWZ/GK;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LiWZ/GK;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const-string v0, "e_skyeSi"

    const-string/jumbo v0, "keySize_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string/jumbo p3, "osrmienv"

    const-string/jumbo p3, "version_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string/jumbo p2, "u002o0uu2/00b//0/u0u00/ub/u000020300uu0000uu0002000/0/00//00000/0/00u/00300000u000/0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    const/4 v1, 0x7

    sget-object p3, LiWZ/GK;->DEFAULT_INSTANCE:LiWZ/GK;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LiWZ/GK$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LiWZ/GK$lf;-><init>(LiWZ/GK$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LiWZ/GK;

    const/4 v1, 0x7

    invoke-direct {p1}, LiWZ/GK;-><init>()V

    const/4 v1, 0x1

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
