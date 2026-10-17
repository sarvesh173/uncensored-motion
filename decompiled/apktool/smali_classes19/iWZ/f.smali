.class public final LiWZ/f;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/f;",
        "LiWZ/f$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/f;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LiWZ/f;

    const/4 v2, 0x6

    invoke-direct {v0}, LiWZ/f;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    const/4 v2, 0x4

    const-class v1, LiWZ/f;

    const-class v1, LiWZ/f;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static E()LiWZ/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    return-object v0
.end method

.method public static PL()LiWZ/f$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LiWZ/f$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic V4L(LiWZ/f;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LiWZ/f;->d(I)V

    return-void
.end method

.method static synthetic XHC()LiWZ/f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LiWZ/f;->tagSize_:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    sget-object p2, LiWZ/f$NS;->XF:[I

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x7

    aget p1, p2, p1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :pswitch_0
    const/4 v0, 0x6

    return-object p3

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    sget-object p1, LiWZ/f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x3

    const-class p2, LiWZ/f;

    const/4 v0, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x1

    sget-object p1, LiWZ/f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v0, 0x4

    sget-object p3, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v0, 0x3

    sput-object p1, LiWZ/f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v0, 0x4

    monitor-exit p2

    const/4 v0, 0x7

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
    const/4 v0, 0x2

    return-object p1

    :pswitch_3
    const/4 v0, 0x7

    sget-object p1, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    const/4 v0, 0x4

    return-object p1

    :pswitch_4
    const/4 v0, 0x0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const-string p3, "gaszteS_"

    const-string/jumbo p3, "tagSize_"

    const/4 v0, 0x2

    aput-object p3, p1, p2

    const/4 v0, 0x4

    const-string/jumbo p2, "u10m10/100/00u00000u//0/00100u00/0000000u00u//u0000000uu00/1/0/0b0u0/u0u"

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x4

    sget-object p3, LiWZ/f;->DEFAULT_INSTANCE:LiWZ/f;

    const/4 v0, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :pswitch_5
    const/4 v0, 0x7

    new-instance p1, LiWZ/f$lf;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, LiWZ/f$lf;-><init>(LiWZ/f$NS;)V

    const/4 v0, 0x2

    return-object p1

    :pswitch_6
    const/4 v0, 0x5

    new-instance p1, LiWZ/f;

    const/4 v0, 0x3

    invoke-direct {p1}, LiWZ/f;-><init>()V

    const/4 v0, 0x3

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

.method public qr()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LiWZ/f;->tagSize_:I

    const/4 v1, 0x3

    return v0
.end method
