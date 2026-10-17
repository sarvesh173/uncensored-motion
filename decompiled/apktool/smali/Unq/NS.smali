.class public final LUnq/NS;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/NS;",
        "LUnq/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LUnq/NS;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LUnq/NS;

    const/4 v2, 0x6

    invoke-direct {v0}, LUnq/NS;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    const/4 v2, 0x0

    const-class v1, LUnq/NS;

    const-class v1, LUnq/NS;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, LUnq/NS;->packageName_:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, LUnq/NS;->sdkVersion_:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, LUnq/NS;->versionName_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic C1d(LUnq/NS;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/NS;->fa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic LH()LUnq/NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    return-object v0
.end method

.method private MTY(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, LUnq/NS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    iput v0, p0, LUnq/NS;->bitField0_:I

    iput-object p1, p0, LUnq/NS;->versionName_:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private fa(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, LUnq/NS;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, LUnq/NS;->bitField0_:I

    const/4 v1, 0x2

    iput-object p1, p0, LUnq/NS;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private os(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, LUnq/NS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, LUnq/NS;->bitField0_:I

    const/4 v1, 0x5

    iput-object p1, p0, LUnq/NS;->packageName_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static p3c()LUnq/NS$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LUnq/NS$lf;

    return-object v0
.end method

.method static synthetic pC8(LUnq/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LUnq/NS;->MTY(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic paW(LUnq/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LUnq/NS;->os(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static t1()LUnq/NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LUnq/NS$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LUnq/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const-class p2, LUnq/NS;

    const-class p2, LUnq/NS;

    const/4 v1, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, LUnq/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x2

    sget-object p3, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LUnq/NS;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "idsbe_Fi0t"

    const-string v0, "bitField0_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-string/jumbo p3, "kgamNmeape_a"

    const-string/jumbo p3, "packageName_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x4

    const-string/jumbo p3, "kieVorsds_n"

    const-string/jumbo p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x6

    const-string/jumbo p3, "onr_ebNeivas"

    const-string/jumbo p3, "versionName_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "001000uu100/10108100000/0/201/000/0/00uu0u0u800/03000u/00uu1/u0u/0/u00/00/003000/0000300u00/uu0000u//82/0/3u0uu10u"

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    const/4 v1, 0x3

    sget-object p3, LUnq/NS;->DEFAULT_INSTANCE:LUnq/NS;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    new-instance p1, LUnq/NS$lf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, LUnq/NS$lf;-><init>(LUnq/NS$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, LUnq/NS;

    const/4 v1, 0x2

    invoke-direct {p1}, LUnq/NS;-><init>()V

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

.method public lPa()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUnq/NS;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public qw0()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LUnq/NS;->bitField0_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method
