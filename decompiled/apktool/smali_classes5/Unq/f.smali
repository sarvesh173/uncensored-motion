.class public final LUnq/f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/f$lf;,
        LUnq/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LUnq/f;",
        "LUnq/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LUnq/f;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LUnq/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:LUnq/NS;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LUnq/f;

    const/4 v2, 0x3

    invoke-direct {v0}, LUnq/f;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v2, 0x6

    const-class v1, LUnq/f;

    const-class v1, LUnq/f;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LUnq/f;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, LUnq/f;->googleAppId_:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, LUnq/f;->appInstanceId_:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic C1d(LUnq/f;LUnq/Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LUnq/f;->O(LUnq/Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static KHL()LUnq/f$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LUnq/f$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic LH()LUnq/f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method private O(LUnq/Jl;)V
    .locals 1

    invoke-virtual {p1}, LUnq/Jl;->getNumber()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, LUnq/f;->applicationProcessState_:I

    const/4 v0, 0x4

    iget p1, p0, LUnq/f;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    iput p1, p0, LUnq/f;->bitField0_:I

    const/4 v0, 0x2

    return-void
.end method

.method private Q()Lcom/google/protobuf/idB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LUnq/f;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LUnq/f;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LUnq/f;->customAttributes_:Lcom/google/protobuf/idB;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LUnq/f;->customAttributes_:Lcom/google/protobuf/idB;

    const/4 v1, 0x7

    return-object v0
.end method

.method private e5m(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, LUnq/f;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, LUnq/f;->bitField0_:I

    const/4 v1, 0x3

    iput-object p1, p0, LUnq/f;->appInstanceId_:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private os()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, LUnq/f;->Q()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static p3c()LUnq/f;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic pC8(LUnq/f;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LUnq/f;->os()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic paW(LUnq/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LUnq/f;->qpK(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private qpK(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LUnq/f;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, LUnq/f;->bitField0_:I

    iput-object p1, p0, LUnq/f;->googleAppId_:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic qw0(LUnq/f;LUnq/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LUnq/f;->uhm(LUnq/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic t1(LUnq/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LUnq/f;->e5m(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private uhm(LUnq/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LUnq/f;->androidAppInfo_:LUnq/NS;

    const/4 v0, 0x0

    iget p1, p0, LUnq/f;->bitField0_:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x6

    iput p1, p0, LUnq/f;->bitField0_:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public MTY()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LUnq/f;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public R9()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LUnq/f;->bitField0_:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LUnq/f;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-object p2, LUnq/f$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LUnq/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-class p2, LUnq/f;

    const-class p2, LUnq/f;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, LUnq/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x6

    sget-object p3, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LUnq/f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const/4 v1, 0x2

    sget-object p1, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const-string/jumbo v0, "ldse_ib0it"

    const-string v0, "bitField0_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "oAlmdpg_opIg"

    const-string/jumbo p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-string/jumbo p3, "npIsotpndaeIa_"

    const-string p3, "appInstanceId_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x3

    const-string/jumbo p3, "n_dfpbIoiarApnd"

    const-string p3, "androidAppInfo_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-string p3, "esSotPucin_cpaetotlrpsia"

    const-string p3, "applicationProcessState_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-static {}, LUnq/Jl;->r5()Lcom/google/protobuf/Sm$Mk;

    move-result-object p3

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x6

    const/4 v1, 0x5

    const-string/jumbo p3, "tusiAotpbmcutstr_"

    const-string p3, "customAttributes_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x7

    const/4 v1, 0x6

    sget-object p3, LUnq/f$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string/jumbo p2, "u00/8001q0/0/00u010000u1/00/00500u/1300cu/u00/0010uu00/u00000001u00u00100002/0/u06//0u52130/u06uu0/0/050/u/10u0000uu/09080/u1u000u00//200/0"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    const/4 v1, 0x7

    sget-object p3, LUnq/f;->DEFAULT_INSTANCE:LUnq/f;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, LUnq/f$lf;

    invoke-direct {p1, p3}, LUnq/f$lf;-><init>(LUnq/f$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, LUnq/f;

    const/4 v1, 0x6

    invoke-direct {p1}, LUnq/f;-><init>()V

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

.method public fa()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LUnq/f;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public lPa()LUnq/NS;
    .locals 2

    iget-object v0, p0, LUnq/f;->androidAppInfo_:LUnq/NS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LUnq/NS;->t1()LUnq/NS;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method
