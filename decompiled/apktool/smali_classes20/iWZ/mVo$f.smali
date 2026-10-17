.class public final LiWZ/mVo$f;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiWZ/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/mVo$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/mVo$f;",
        "LiWZ/mVo$f$NS;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/mVo$f;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/mVo$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:LiWZ/vME;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LiWZ/mVo$f;

    const/4 v2, 0x0

    invoke-direct {v0}, LiWZ/mVo$f;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LiWZ/mVo$f;->DEFAULT_INSTANCE:LiWZ/mVo$f;

    const/4 v2, 0x6

    const-class v1, LiWZ/mVo$f;

    const-class v1, LiWZ/mVo$f;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private At(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LiWZ/mVo$f;->keyId_:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic E(LiWZ/mVo$f;LiWZ/JNU;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LiWZ/mVo$f;->mV(LiWZ/JNU;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic PL(LiWZ/mVo$f;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LiWZ/mVo$f;->At(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private PO(LiWZ/kL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, LiWZ/kL;->getNumber()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, LiWZ/mVo$f;->status_:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic V4L(LiWZ/mVo$f;LiWZ/vME;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LiWZ/mVo$f;->jk(LiWZ/vME;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XHC()LiWZ/mVo$f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/mVo$f;->DEFAULT_INSTANCE:LiWZ/mVo$f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static jc()LiWZ/mVo$f$NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/mVo$f;->DEFAULT_INSTANCE:LiWZ/mVo$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LiWZ/mVo$f$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method private jk(LiWZ/vME;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, LiWZ/mVo$f;->keyData_:LiWZ/vME;

    const/4 v0, 0x0

    return-void
.end method

.method private mV(LiWZ/JNU;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, LiWZ/JNU;->getNumber()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, LiWZ/mVo$f;->outputPrefixType_:I

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qr(LiWZ/mVo$f;LiWZ/kL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LiWZ/mVo$f;->PO(LiWZ/kL;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BB()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiWZ/mVo$f;->keyData_:LiWZ/vME;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public CW()LiWZ/kL;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LiWZ/mVo$f;->status_:I

    const/4 v1, 0x7

    invoke-static {v0}, LiWZ/kL;->h(I)LiWZ/kL;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LiWZ/kL;->f:LiWZ/kL;

    :cond_0
    return-object v0
.end method

.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LiWZ/mVo$NS;->XF:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LiWZ/mVo$f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-class p2, LiWZ/mVo$f;

    const-class p2, LiWZ/mVo$f;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LiWZ/mVo$f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x5

    sget-object p3, LiWZ/mVo$f;->DEFAULT_INSTANCE:LiWZ/mVo$f;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LiWZ/mVo$f;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LiWZ/mVo$f;->DEFAULT_INSTANCE:LiWZ/mVo$f;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string v0, "aesDk_ay"

    const-string/jumbo v0, "keyData_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string/jumbo p3, "t_tmusa"

    const-string/jumbo p3, "status_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x2

    const-string p3, "I_dyok"

    const-string/jumbo p3, "keyId_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x5

    const-string/jumbo p3, "touePbupefTt_xipy"

    const-string/jumbo p3, "outputPrefixType_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "0u00/uu0000000000u0200u0u00/0000/0uuu0/0t00/140/0/0u/0//0000/u000uc0000/30u001/0//00u/u000c0/0bu40/4004u"

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    const/4 v1, 0x7

    sget-object p3, LiWZ/mVo$f;->DEFAULT_INSTANCE:LiWZ/mVo$f;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-instance p1, LiWZ/mVo$f$NS;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, LiWZ/mVo$f$NS;-><init>(LiWZ/mVo$NS;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LiWZ/mVo$f;

    const/4 v1, 0x2

    invoke-direct {p1}, LiWZ/mVo$f;-><init>()V

    const/4 v1, 0x1

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

.method public d()LiWZ/vME;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LiWZ/mVo$f;->keyData_:LiWZ/vME;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LiWZ/vME;->PL()LiWZ/vME;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LiWZ/mVo$f;->keyId_:I

    const/4 v1, 0x0

    return v0
.end method

.method public zq7()LiWZ/JNU;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LiWZ/mVo$f;->outputPrefixType_:I

    const/4 v1, 0x4

    invoke-static {v0}, LiWZ/JNU;->h(I)LiWZ/JNU;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, LiWZ/JNU;->q:LiWZ/JNU;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method
