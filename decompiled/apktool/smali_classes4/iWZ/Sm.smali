.class public final LiWZ/Sm;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/Sm$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/Sm;",
        "LiWZ/Sm$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:LiWZ/Sm;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/Sm;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LiWZ/Sm;

    const/4 v2, 0x6

    invoke-direct {v0}, LiWZ/Sm;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LiWZ/Sm;->DEFAULT_INSTANCE:LiWZ/Sm;

    const/4 v2, 0x5

    const-class v1, LiWZ/Sm;

    const-class v1, LiWZ/Sm;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, LiWZ/Sm;->primitiveName_:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, LiWZ/Sm;->typeUrl_:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, LiWZ/Sm;->catalogueName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic XHC()LiWZ/Sm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/Sm;->DEFAULT_INSTANCE:LiWZ/Sm;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-object p2, LiWZ/Sm$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x5

    sget-object p1, LiWZ/Sm;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const-class p2, LiWZ/Sm;

    const-class p2, LiWZ/Sm;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LiWZ/Sm;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LiWZ/Sm;->DEFAULT_INSTANCE:LiWZ/Sm;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LiWZ/Sm;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, LiWZ/Sm;->DEFAULT_INSTANCE:LiWZ/Sm;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string/jumbo v0, "mrsiviia_pmetN"

    const-string/jumbo v0, "primitiveName_"

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "lUemtp_r"

    const-string/jumbo p3, "typeUrl_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-string/jumbo p3, "orerogkseeyniVMa_n"

    const-string/jumbo p3, "keyManagerVersion_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x3

    const/4 v1, 0x1

    const-string/jumbo p3, "leewnb_lydweoK"

    const-string/jumbo p3, "newKeyAllowed_"

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x6

    const-string p3, "aNuecauamelgo_"

    const-string p3, "catalogueName_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "/00u000pu000000000200//u01070500002u00201/u///u2/0u0000uu000300u/u0u0/0005005b/uuu/0000/0000u80/00/0u00/848/0u0/00/0/u0u"

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    const/4 v1, 0x0

    sget-object p3, LiWZ/Sm;->DEFAULT_INSTANCE:LiWZ/Sm;

    const/4 v1, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LiWZ/Sm$lf;

    invoke-direct {p1, p3}, LiWZ/Sm$lf;-><init>(LiWZ/Sm$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LiWZ/Sm;

    const/4 v1, 0x6

    invoke-direct {p1}, LiWZ/Sm;-><init>()V

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
