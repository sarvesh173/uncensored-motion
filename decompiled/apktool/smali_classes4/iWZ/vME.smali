.class public final LiWZ/vME;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/vME$lf;,
        LiWZ/vME$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/vME;",
        "LiWZ/vME$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/vME;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/vME;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LiWZ/vME;

    const/4 v2, 0x6

    invoke-direct {v0}, LiWZ/vME;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v2, 0x3

    const-class v1, LiWZ/vME;

    const-class v1, LiWZ/vME;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, LiWZ/vME;->typeUrl_:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x2

    iput-object v0, p0, LiWZ/vME;->value_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method private BB(LiWZ/vME$f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/vME$f;->getNumber()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, LiWZ/vME;->keyMaterialType_:I

    const/4 v0, 0x0

    return-void
.end method

.method public static CW()LiWZ/vME$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LiWZ/vME$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic E(LiWZ/vME;Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LiWZ/vME;->jk(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static PL()LiWZ/vME;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic V4L(LiWZ/vME;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiWZ/vME;->jc(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XHC()LiWZ/vME;
    .locals 2

    sget-object v0, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v1, 0x0

    return-object v0
.end method

.method private jc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, LiWZ/vME;->typeUrl_:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private jk(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, LiWZ/vME;->value_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic qr(LiWZ/vME;LiWZ/vME$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LiWZ/vME;->BB(LiWZ/vME$f;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LiWZ/vME$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LiWZ/vME;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-class p2, LiWZ/vME;

    const-class p2, LiWZ/vME;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LiWZ/vME;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x5

    sget-object p3, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LiWZ/vME;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x2

    monitor-exit p2

    const/4 v1, 0x3

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
    const/4 v1, 0x4

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "prs_Utye"

    const-string/jumbo v0, "typeUrl_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "v_umle"

    const-string/jumbo p3, "value_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string p3, "eytTokarepiaeyM_"

    const-string/jumbo p3, "keyMaterialType_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string p2, "00300b00u00000u11/00/003u0000u00u/0u/080003//00/300/uu00u00/0c0/0/0002n/u0u00002000/0//u0uuu"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    const/4 v1, 0x4

    sget-object p3, LiWZ/vME;->DEFAULT_INSTANCE:LiWZ/vME;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    new-instance p1, LiWZ/vME$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LiWZ/vME$lf;-><init>(LiWZ/vME$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, LiWZ/vME;

    const/4 v1, 0x7

    invoke-direct {p1}, LiWZ/vME;-><init>()V

    const/4 v1, 0x2

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

.method public d()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LiWZ/vME;->keyMaterialType_:I

    const/4 v1, 0x2

    invoke-static {v0}, LiWZ/vME$f;->h(I)LiWZ/vME$f;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object v0, LiWZ/vME$f;->q:LiWZ/vME$f;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LiWZ/vME;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public zq7()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    iget-object v0, p0, LiWZ/vME;->value_:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method
