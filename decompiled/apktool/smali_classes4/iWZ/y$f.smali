.class public final LiWZ/y$f;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiWZ/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/y$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/y$f;",
        "LiWZ/y$f$NS;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/y$f;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/y$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LiWZ/y$f;

    const/4 v2, 0x2

    invoke-direct {v0}, LiWZ/y$f;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LiWZ/y$f;->DEFAULT_INSTANCE:LiWZ/y$f;

    const/4 v2, 0x7

    const-class v1, LiWZ/y$f;

    const-class v1, LiWZ/y$f;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, LiWZ/y$f;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private BB(LiWZ/kL;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/kL;->getNumber()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, LiWZ/y$f;->status_:I

    const/4 v0, 0x2

    return-void
.end method

.method private CW(LiWZ/JNU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, LiWZ/JNU;->getNumber()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, LiWZ/y$f;->outputPrefixType_:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic E(LiWZ/y$f;LiWZ/JNU;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/y$f;->CW(LiWZ/JNU;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic PL(LiWZ/y$f;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiWZ/y$f;->zq7(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic V4L(LiWZ/y$f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LiWZ/y$f;->jc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic XHC()LiWZ/y$f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/y$f;->DEFAULT_INSTANCE:LiWZ/y$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method private jc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LiWZ/y$f;->typeUrl_:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic qr(LiWZ/y$f;LiWZ/kL;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/y$f;->BB(LiWZ/kL;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static x()LiWZ/y$f$NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/y$f;->DEFAULT_INSTANCE:LiWZ/y$f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LiWZ/y$f$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method private zq7(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LiWZ/y$f;->keyId_:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object p2, LiWZ/y$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LiWZ/y$f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LiWZ/y$f;

    const-class p2, LiWZ/y$f;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LiWZ/y$f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LiWZ/y$f;->DEFAULT_INSTANCE:LiWZ/y$f;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LiWZ/y$f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LiWZ/y$f;->DEFAULT_INSTANCE:LiWZ/y$f;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string/jumbo v0, "lUsey_pt"

    const-string/jumbo v0, "typeUrl_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string/jumbo p3, "sstmatu"

    const-string/jumbo p3, "status_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x2

    const-string p3, "_dyeoI"

    const-string/jumbo p3, "keyId_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x3

    const-string p3, "feipybt_PTopxrueu"

    const-string/jumbo p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const-string p2, "4000u0uu400200/////uu/0uu0///000/2400000/031u/u/8u010/bu/c0000u0000000000u000/0000u00u0u/000000c4000u00u00/u"

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    const/4 v1, 0x4

    sget-object p3, LiWZ/y$f;->DEFAULT_INSTANCE:LiWZ/y$f;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    new-instance p1, LiWZ/y$f$NS;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, LiWZ/y$f$NS;-><init>(LiWZ/y$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    new-instance p1, LiWZ/y$f;

    const/4 v1, 0x6

    invoke-direct {p1}, LiWZ/y$f;-><init>()V

    const/4 v1, 0x0

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

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LiWZ/y$f;->keyId_:I

    const/4 v1, 0x2

    return v0
.end method
