.class public final LPk/Q8S$f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/Q8S$f$NS;,
        LPk/Q8S$f$f;,
        LPk/Q8S$f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/Q8S$f;",
        "LPk/Q8S$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LPk/Q8S$f;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/Q8S$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LPk/Q8S$f;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/Q8S$f;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LPk/Q8S$f;->DEFAULT_INSTANCE:LPk/Q8S$f;

    const/4 v2, 0x6

    const-class v1, LPk/Q8S$f;

    const-class v1, LPk/Q8S$f;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput v0, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, LPk/Q8S$f;->fieldPath_:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic C1d(LPk/Q8S$f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/Q8S$f;->KHL(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private KHL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LPk/Q8S$f;->fieldPath_:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic LH()LPk/Q8S$f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPk/Q8S$f;->DEFAULT_INSTANCE:LPk/Q8S$f;

    const/4 v1, 0x7

    return-object v0
.end method

.method private O(LPk/Q8S$f$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LPk/Q8S$f$lf;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v0, 0x3

    return-void
.end method

.method private Q(LPk/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x6

    const/4 v0, 0x4

    iput p1, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v0, 0x4

    return-void
.end method

.method public static R9()LPk/Q8S$f$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/Q8S$f;->DEFAULT_INSTANCE:LPk/Q8S$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPk/Q8S$f$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method private e5m(LPk/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x7

    const/4 v0, 0x3

    iput p1, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic pC8(LPk/Q8S$f;LPk/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LPk/Q8S$f;->e5m(LPk/NS;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(LPk/Q8S$f;LPk/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LPk/Q8S$f;->Q(LPk/NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic qw0(LPk/Q8S$f;LPk/YRm;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/Q8S$f;->uhm(LPk/YRm;)V

    return-void
.end method

.method static synthetic t1(LPk/Q8S$f;LPk/Q8S$f$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LPk/Q8S$f;->O(LPk/Q8S$f$lf;)V

    const/4 v0, 0x2

    return-void
.end method

.method private uhm(LPk/YRm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x1

    iput p1, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public MTY()LPk/Q8S$f$lf;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, LPk/Q8S$f$lf;->h(I)LPk/Q8S$f$lf;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LPk/Q8S$f$lf;->b:LPk/Q8S$f$lf;

    :cond_0
    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, LPk/Q8S$f$lf;->Z:LPk/Q8S$f$lf;

    const/4 v2, 0x1

    return-object v0
.end method

.method public a()LPk/Q8S$f$f;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v1, 0x0

    invoke-static {v0}, LPk/Q8S$f$f;->h(I)LPk/Q8S$f$f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LPk/Q8S$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, LPk/Q8S$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LPk/Q8S$f;

    const-class p2, LPk/Q8S$f;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LPk/Q8S$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LPk/Q8S$f;->DEFAULT_INSTANCE:LPk/Q8S$f;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    sput-object p1, LPk/Q8S$f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x2

    monitor-exit p2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, LPk/Q8S$f;->DEFAULT_INSTANCE:LPk/Q8S$f;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "nmsyrTo_psfeat"

    const-string/jumbo v0, "transformType_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "nfpmeTe_ymastrCoas"

    const-string/jumbo p3, "transformTypeCase_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x1

    const-string/jumbo p3, "ifatolehdP"

    const-string p3, "fieldPath_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x3

    const-class p3, LPk/YRm;

    const-class p3, LPk/YRm;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x7

    const-class p3, LPk/YRm;

    const-class p3, LPk/YRm;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x5

    const/4 v1, 0x3

    const-class p3, LPk/YRm;

    const-class p3, LPk/YRm;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x6

    const/4 v1, 0x7

    const-class p3, LPk/NS;

    const-class p3, LPk/NS;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x7

    const/4 v1, 0x4

    const-class p3, LPk/NS;

    const-class p3, LPk/NS;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "0000<b00u10/////?0070/0u4000000u00/000/u0000002</0017/u0u/0u00u00u/7000006<708/0/0100u0/0/0u/005u/0000uu02/<0uu0u000u00u0000uu000/0000u03<uu00/0/00//0"

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    const/4 v1, 0x7

    sget-object p3, LPk/Q8S$f;->DEFAULT_INSTANCE:LPk/Q8S$f;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    new-instance p1, LPk/Q8S$f$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LPk/Q8S$f$NS;-><init>(LPk/Q8S$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    new-instance p1, LPk/Q8S$f;

    const/4 v1, 0x3

    invoke-direct {p1}, LPk/Q8S$f;-><init>()V

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

.method public fa()LPk/NS;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, LPk/NS;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, LPk/NS;->p3c()LPk/NS;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public lPa()LPk/NS;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, LPk/NS;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LPk/NS;->p3c()LPk/NS;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public os()LPk/YRm;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LPk/Q8S$f;->transformTypeCase_:I

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LPk/Q8S$f;->transformType_:Ljava/lang/Object;

    check-cast v0, LPk/YRm;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    invoke-static {}, LPk/YRm;->uhm()LPk/YRm;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public p3c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPk/Q8S$f;->fieldPath_:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
