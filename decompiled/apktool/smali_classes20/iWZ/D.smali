.class public final LiWZ/D;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/D$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/D;",
        "LiWZ/D$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/D;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LiWZ/D;

    const/4 v2, 0x5

    invoke-direct {v0}, LiWZ/D;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v2, 0x3

    const-class v1, LiWZ/D;

    const-class v1, LiWZ/D;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static E()LiWZ/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static PL()LiWZ/D$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LiWZ/D$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic V4L(LiWZ/D;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/D;->d(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XHC()LiWZ/D;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v1, 0x0

    return-object v0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LiWZ/D;->ivSize_:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    sget-object p2, LiWZ/D$NS;->XF:[I

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    aget p1, p2, p1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    sget-object p1, LiWZ/D;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const-class p2, LiWZ/D;

    const-class p2, LiWZ/D;

    const/4 v0, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x2

    sget-object p1, LiWZ/D;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v0, 0x1

    sget-object p3, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v0, 0x3

    sput-object p1, LiWZ/D;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    monitor-exit p2

    const/4 v0, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-object p1

    :pswitch_3
    const/4 v0, 0x0

    sget-object p1, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v0, 0x4

    return-object p1

    :pswitch_4
    const/4 v0, 0x2

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string p3, "Szsei_v"

    const-string/jumbo p3, "ivSize_"

    const/4 v0, 0x3

    aput-object p3, p1, p2

    const/4 v0, 0x6

    const-string p2, "/01m000u00000000b00000//0u0uu0u000u//00/0/100/0u01//000/u110000/uu00u00u"

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x0

    sget-object p3, LiWZ/D;->DEFAULT_INSTANCE:LiWZ/D;

    const/4 v0, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    new-instance p1, LiWZ/D$lf;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, LiWZ/D$lf;-><init>(LiWZ/D$NS;)V

    const/4 v0, 0x6

    return-object p1

    :pswitch_6
    new-instance p1, LiWZ/D;

    const/4 v0, 0x7

    invoke-direct {p1}, LiWZ/D;-><init>()V

    const/4 v0, 0x1

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

.method public qr()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LiWZ/D;->ivSize_:I

    const/4 v1, 0x1

    return v0
.end method
