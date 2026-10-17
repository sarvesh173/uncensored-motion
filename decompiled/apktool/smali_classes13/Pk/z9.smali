.class public final LPk/z9;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/z9$lf;,
        LPk/z9$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/z9;",
        "LPk/z9$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LPk/z9;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/z9;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/idB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/idB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LPk/z9;

    const/4 v2, 0x2

    invoke-direct {v0}, LPk/z9;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v2, 0x4

    const-class v1, LPk/z9;

    const-class v1, LPk/z9;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput v0, p0, LPk/z9;->targetChangeCase_:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/idB;->Z()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LPk/z9;->labels_:Lcom/google/protobuf/idB;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->BSotJqROT:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, LPk/z9;->database_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic C1d(LPk/z9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/z9;->MTY(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic LH()LPk/z9;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v1, 0x6

    return-object v0
.end method

.method private MTY(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/z9;->database_:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iput v0, p0, LPk/z9;->targetChangeCase_:I

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LPk/z9;->targetChange_:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private fa(LPk/JDF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LPk/z9;->targetChange_:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, LPk/z9;->targetChangeCase_:I

    const/4 v0, 0x6

    return-void
.end method

.method private lPa()Ljava/util/Map;
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

    invoke-direct {p0}, LPk/z9;->p3c()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static os()LPk/z9$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPk/z9$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method private p3c()Lcom/google/protobuf/idB;
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

    const/4 v1, 0x6

    iget-object v0, p0, LPk/z9;->labels_:Lcom/google/protobuf/idB;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->J()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LPk/z9;->labels_:Lcom/google/protobuf/idB;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/idB;->km()Lcom/google/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LPk/z9;->labels_:Lcom/google/protobuf/idB;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LPk/z9;->labels_:Lcom/google/protobuf/idB;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic pC8(LPk/z9;LPk/JDF;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LPk/z9;->fa(LPk/JDF;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic paW(LPk/z9;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LPk/z9;->lPa()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static qw0()LPk/z9;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic t1(LPk/z9;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/z9;->a(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LPk/z9$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LPk/z9;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LPk/z9;

    const-class p2, LPk/z9;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LPk/z9;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    sget-object p3, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LPk/z9;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x2

    monitor-exit p2

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
    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const/4 v1, 0x2

    sget-object p1, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/4 p1, 0x6

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string v0, "agsrhtaeCt_ge"

    const-string/jumbo v0, "targetChange_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "gtemgstaCCrn_aeha"

    const-string/jumbo p3, "targetChangeCase_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-string p3, "_bteosaaa"

    const-string p3, "database_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x3

    const-class p3, LPk/JDF;

    const-class p3, LPk/JDF;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-string/jumbo p3, "l_alsbe"

    const-string/jumbo p3, "labels_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 p2, 0x5

    move v1, p2

    sget-object p3, LPk/z9$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "/u/40uu0u000000/000u/70u0102000u/31/0u00<u00u100/40/0//00u/0u00u0000u00/40801u//040u00/02000000/u20u00000"

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    const/4 v1, 0x5

    sget-object p3, LPk/z9;->DEFAULT_INSTANCE:LPk/z9;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    new-instance p1, LPk/z9$lf;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, LPk/z9$lf;-><init>(LPk/z9$NS;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, LPk/z9;

    const/4 v1, 0x7

    invoke-direct {p1}, LPk/z9;-><init>()V

    const/4 v1, 0x5

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
