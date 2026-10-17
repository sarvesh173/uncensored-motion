.class public final LPk/YRm;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/YRm$lf;,
        LPk/YRm$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/YRm;",
        "LPk/YRm$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:LPk/YRm;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LPk/YRm;

    const/4 v2, 0x2

    invoke-direct {v0}, LPk/YRm;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v2, 0x3

    const-class v1, LPk/YRm;

    const-class v1, LPk/YRm;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    return-void
.end method

.method private ASH(Lcom/google/protobuf/Dy;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v0, 0x5

    const/16 p1, 0xa

    const/4 v0, 0x4

    iput p1, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v0, 0x4

    return-void
.end method

.method public static Ajh()LPk/YRm$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LPk/YRm$lf;

    return-object v0
.end method

.method private B(J)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic C1d(LPk/YRm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/YRm;->g5(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic LH()LPk/YRm;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic MTY(LPk/YRm;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LPk/YRm;->B(J)V

    const/4 v0, 0x1

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private ZYg(D)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(LPk/YRm;D)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LPk/YRm;->ZYg(D)V

    const/4 v0, 0x1

    return-void
.end method

.method private aRj(LPk/NS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v0, 0x2

    const/16 p1, 0x9

    const/4 v0, 0x1

    iput p1, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v0, 0x4

    return-void
.end method

.method private e(Lcom/google/protobuf/GMo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/GMo;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v0, 0x4

    const/16 p1, 0xb

    const/4 v0, 0x3

    iput p1, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic fa(LPk/YRm;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LPk/YRm;->k6G(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private g5(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/16 v0, 0x11

    const/4 v1, 0x0

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v1, 0x4

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private j(Lcom/google/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/16 v0, 0x12

    const/4 v1, 0x4

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v1, 0x6

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private k6G(Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic lPa(LPk/YRm;LPk/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LPk/YRm;->aRj(LPk/NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method private mwp(LPk/LZn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x6

    const/4 v0, 0x1

    iput p1, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic os(LPk/YRm;Lcom/google/protobuf/GMo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/YRm;->e(Lcom/google/protobuf/GMo;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic p3c(LPk/YRm;LPk/LZn;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/YRm;->mwp(LPk/LZn;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic pC8(LPk/YRm;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LPk/YRm;->j(Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic paW(LPk/YRm;Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/YRm;->ASH(Lcom/google/protobuf/Dy;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qw0(LPk/YRm;Lke7/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LPk/YRm;->ug(Lke7/NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic t1(LPk/YRm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/YRm;->R(Ljava/lang/String;)V

    return-void
.end method

.method private ug(Lke7/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v0, 0x5

    const/16 p1, 0x8

    const/4 v0, 0x1

    iput p1, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v0, 0x6

    return-void
.end method

.method public static uhm()LPk/YRm;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public BZ()LPk/YRm$f;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v1, 0x1

    invoke-static {v0}, LPk/YRm$f;->h(I)LPk/YRm$f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public KHL()Lcom/google/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/google/protobuf/Q8S;

    return-object v0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x3

    return-object v0
.end method

.method public O()Lke7/NS;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lke7/NS;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lke7/NS;->pC8()Lke7/NS;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public Q()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public R9()LPk/NS;
    .locals 3

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, LPk/NS;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, LPk/NS;->p3c()LPk/NS;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public RlU()Lcom/google/protobuf/Dy;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/protobuf/Dy;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public XO()LPk/LZn;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, LPk/LZn;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LPk/LZn;->C1d()LPk/LZn;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LPk/YRm$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LPk/YRm;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-class p2, LPk/YRm;

    const-class p2, LPk/YRm;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, LPk/YRm;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LPk/YRm;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x6

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string v0, "e_seavpyuT"

    const-string/jumbo v0, "valueType_"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string p3, "_sTmpCyleeueva"

    const-string/jumbo p3, "valueTypeCase_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x5

    const-class p3, LPk/LZn;

    const-class p3, LPk/LZn;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x6

    const-class p3, Lke7/NS;

    const-class p3, Lke7/NS;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x0

    const-class p3, LPk/NS;

    const-class p3, LPk/NS;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const/4 v1, 0x1

    const-class p3, Lcom/google/protobuf/Dy;

    const-class p3, Lcom/google/protobuf/Dy;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "0000o00/0000<2//u02000u00/uu00000b002<0ub?u//0/0/005u0u011uu00u00/00/0/0u300n00u0u000b0uu0010000//0001b0u00:3020/0u035/000u/0300/uuuu0/0/0u60u000u100000u0uu0b/1/000<//0/0/uu0//000/008/0//0u<2000000=//0/001"

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    const/4 v1, 0x3

    sget-object p3, LPk/YRm;->DEFAULT_INSTANCE:LPk/YRm;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LPk/YRm$lf;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, LPk/YRm$lf;-><init>(LPk/YRm$NS;)V

    const/4 v1, 0x7

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LPk/YRm;

    const/4 v1, 0x5

    invoke-direct {p1}, LPk/YRm;-><init>()V

    const/4 v1, 0x6

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

.method public e5m()D
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public qpK()J
    .locals 3

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public vhZ()Ljava/lang/String;
    .locals 3

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPk/YRm;->valueTypeCase_:I

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LPk/YRm;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
