.class public final LiWZ/J;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/J$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/J;",
        "LiWZ/J$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/J;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LiWZ/J;

    const/4 v2, 0x4

    invoke-direct {v0}, LiWZ/J;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v2, 0x2

    const-class v1, LiWZ/J;

    const-class v1, LiWZ/J;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static E()LiWZ/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static PL()LiWZ/J$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LiWZ/J$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic V4L(LiWZ/J;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/J;->d(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XHC()LiWZ/J;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LiWZ/J;->ivSize_:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    sget-object p2, LiWZ/J$NS;->XF:[I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    aget p1, p2, p1

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_0
    const/4 v0, 0x4

    return-object p3

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :pswitch_2
    const/4 v0, 0x5

    sget-object p1, LiWZ/J;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x3

    const-class p2, LiWZ/J;

    const/4 v0, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x7

    sget-object p1, LiWZ/J;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v0, 0x2

    sget-object p3, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v0, 0x3

    sput-object p1, LiWZ/J;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v0, 0x4

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v0, 0x6

    return-object p1

    :pswitch_4
    const/4 v0, 0x5

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string p3, "_isiSez"

    const-string/jumbo p3, "ivSize_"

    const/4 v0, 0x6

    aput-object p3, p1, p2

    const-string p2, "//0m/0/u000uu0u/0b/010u/0u000000/00000000uu001/10/00000uu00u1100u00/000/"

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x2

    sget-object p3, LiWZ/J;->DEFAULT_INSTANCE:LiWZ/J;

    const/4 v0, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :pswitch_5
    const/4 v0, 0x5

    new-instance p1, LiWZ/J$lf;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, LiWZ/J$lf;-><init>(LiWZ/J$NS;)V

    const/4 v0, 0x5

    return-object p1

    :pswitch_6
    const/4 v0, 0x5

    new-instance p1, LiWZ/J;

    const/4 v0, 0x2

    invoke-direct {p1}, LiWZ/J;-><init>()V

    const/4 v0, 0x0

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

    iget v0, p0, LiWZ/J;->ivSize_:I

    const/4 v1, 0x2

    return v0
.end method
