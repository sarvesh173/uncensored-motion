.class public final LiWZ/peO;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/peO$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/peO;",
        "LiWZ/peO$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LiWZ/peO;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/peO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S<",
            "LiWZ/Sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiWZ/peO;

    const/4 v2, 0x1

    invoke-direct {v0}, LiWZ/peO;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LiWZ/peO;->DEFAULT_INSTANCE:LiWZ/peO;

    const/4 v2, 0x4

    const-class v1, LiWZ/peO;

    const-class v1, LiWZ/peO;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, LiWZ/peO;->configName_:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vME;->s()Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LiWZ/peO;->entry_:Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    const/4 v1, 0x3

    return-void
.end method

.method public static V4L()LiWZ/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/peO;->DEFAULT_INSTANCE:LiWZ/peO;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic XHC()LiWZ/peO;
    .locals 2

    sget-object v0, LiWZ/peO;->DEFAULT_INSTANCE:LiWZ/peO;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LiWZ/peO$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LiWZ/peO;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LiWZ/peO;

    const-class p2, LiWZ/peO;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LiWZ/peO;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LiWZ/peO;->DEFAULT_INSTANCE:LiWZ/peO;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    sput-object p1, LiWZ/peO;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LiWZ/peO;->DEFAULT_INSTANCE:LiWZ/peO;

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string v0, "cesafongmiN"

    const-string v0, "configName_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "nt_mey"

    const-string p3, "entry_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-class p3, LiWZ/Sm;

    const-class p3, LiWZ/Sm;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const-string p2, "0000o/0//00/00010/u002020/0/00002/0u0u000uuu08/00/uu01000u0/1uu0u0b0u2//u200000100/0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    const/4 v1, 0x5

    sget-object p3, LiWZ/peO;->DEFAULT_INSTANCE:LiWZ/peO;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LiWZ/peO$lf;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, LiWZ/peO$lf;-><init>(LiWZ/peO$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, LiWZ/peO;

    const/4 v1, 0x0

    invoke-direct {p1}, LiWZ/peO;-><init>()V

    const/4 v1, 0x5

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
