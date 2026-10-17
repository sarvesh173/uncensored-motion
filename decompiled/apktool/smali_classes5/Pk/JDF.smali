.class public final LPk/JDF;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/JDF$lf;,
        LPk/JDF$Jl;,
        LPk/JDF$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/JDF;",
        "LPk/JDF$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/JDF;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/JDF;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LPk/JDF;

    const/4 v2, 0x1

    invoke-direct {v0}, LPk/JDF;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LPk/JDF;->DEFAULT_INSTANCE:LPk/JDF;

    const-class v1, LPk/JDF;

    const-class v1, LPk/JDF;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LPk/JDF;->targetTypeCase_:I

    const/4 v1, 0x3

    iput v0, p0, LPk/JDF;->resumeTypeCase_:I

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic C1d(LPk/JDF;LPk/JDF$f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/JDF;->p3c(LPk/JDF$f;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic LH()LPk/JDF;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/JDF;->DEFAULT_INSTANCE:LPk/JDF;

    const/4 v1, 0x5

    return-object v0
.end method

.method private MTY(Lcom/google/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    iput v0, p0, LPk/JDF;->resumeTypeCase_:I

    const/4 v1, 0x0

    iput-object p1, p0, LPk/JDF;->resumeType_:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LPk/JDF;->targetId_:I

    const/4 v0, 0x1

    return-void
.end method

.method private fa(Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, LPk/JDF;->resumeType_:Ljava/lang/Object;

    const/4 v0, 0x3

    const/16 p1, 0xb

    const/4 v0, 0x2

    iput p1, p0, LPk/JDF;->resumeTypeCase_:I

    const/4 v0, 0x4

    return-void
.end method

.method public static lPa()LPk/JDF$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LPk/JDF;->DEFAULT_INSTANCE:LPk/JDF;

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPk/JDF$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method private os(LPk/JDF$Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/JDF;->targetType_:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, LPk/JDF;->targetTypeCase_:I

    const/4 v0, 0x1

    return-void
.end method

.method private p3c(LPk/JDF$f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/JDF;->targetType_:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x7

    iput p1, p0, LPk/JDF;->targetTypeCase_:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic pC8(LPk/JDF;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/JDF;->MTY(Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic paW(LPk/JDF;LPk/JDF$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/JDF;->os(LPk/JDF$Jl;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic qw0(LPk/JDF;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LPk/JDF;->a(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic t1(LPk/JDF;Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LPk/JDF;->fa(Lcom/google/protobuf/Dy;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LPk/JDF$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, LPk/JDF;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const-class p2, LPk/JDF;

    const-class p2, LPk/JDF;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LPk/JDF;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LPk/JDF;->DEFAULT_INSTANCE:LPk/JDF;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LPk/JDF;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LPk/JDF;->DEFAULT_INSTANCE:LPk/JDF;

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/16 p1, 0x9

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "targetType_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string p3, "ersta_esyaCgetp"

    const-string/jumbo p3, "targetTypeCase_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x5

    const-string/jumbo p3, "y_emurTseep"

    const-string/jumbo p3, "resumeType_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x0

    const-string p3, "erpeoaysCuTms_e"

    const-string/jumbo p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-class p3, LPk/JDF$Jl;

    const-class p3, LPk/JDF$Jl;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x5

    const/4 v1, 0x3

    const-class p3, LPk/JDF$f;

    const-class p3, LPk/JDF$f;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x6

    const/4 v1, 0x6

    const-string p3, "I_taebrtg"

    const-string/jumbo p3, "targetId_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x7

    const/4 v1, 0x0

    const-string/jumbo p3, "nue_c"

    const-string/jumbo p3, "once_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/16 p2, 0x8

    const/4 v1, 0x6

    const-class p3, Lcom/google/protobuf/Dy;

    const-class p3, Lcom/google/protobuf/Dy;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "0340/00p0/00=/6000400/000u//0/uu0/10<60000/00/02000u/00/uu000000000000bu0000020/60uu002</0/07/0uu000uu00500<uuuu00000uu/u/0/0/0u0u1000/b"

    const-string p2, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    const/4 v1, 0x1

    sget-object p3, LPk/JDF;->DEFAULT_INSTANCE:LPk/JDF;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-instance p1, LPk/JDF$lf;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, LPk/JDF$lf;-><init>(LPk/JDF$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LPk/JDF;

    const/4 v1, 0x2

    invoke-direct {p1}, LPk/JDF;-><init>()V

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
