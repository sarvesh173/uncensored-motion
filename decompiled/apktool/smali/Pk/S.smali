.class public final LPk/S;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/S;",
        "LPk/S$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/S;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LPk/S;

    const/4 v2, 0x3

    invoke-direct {v0}, LPk/S;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v2, 0x3

    const-class v1, LPk/S;

    const-class v1, LPk/S;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LPk/S;->fieldPaths_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x1

    return-void
.end method

.method private C1d(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0}, LPk/S;->pC8()V

    const/4 v1, 0x0

    iget-object v0, p0, LPk/S;->fieldPaths_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic LH()LPk/S;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static p3c()LPk/S$lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LPk/S$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method private pC8()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LPk/S;->fieldPaths_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/Sm$Q8S;->Dmx()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/protobuf/vME;->BB(Lcom/google/protobuf/Sm$Q8S;)Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LPk/S;->fieldPaths_:Lcom/google/protobuf/Sm$Q8S;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic paW(LPk/S;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LPk/S;->C1d(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static t1()LPk/S;
    .locals 2

    sget-object v0, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    sget-object p2, LPk/S$NS;->XF:[I

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    aget p1, p2, p1

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    return-object p3

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :pswitch_2
    const/4 v0, 0x2

    sget-object p1, LPk/S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const-class p2, LPk/S;

    const-class p2, LPk/S;

    const/4 v0, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x5

    sget-object p1, LPk/S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v0, 0x5

    sget-object p3, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v0, 0x7

    sput-object p1, LPk/S;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v0, 0x0

    monitor-exit p2

    const/4 v0, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-object p1

    :pswitch_3
    const/4 v0, 0x2

    sget-object p1, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v0, 0x1

    return-object p1

    :pswitch_4
    const/4 v0, 0x3

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    const-string p3, "Pss_efailhd"

    const-string p3, "fieldPaths_"

    const/4 v0, 0x1

    aput-object p3, p1, p2

    const/4 v0, 0x6

    const-string p2, "/00m01/uu0u/u0/1au0002/00000010///000000u0/uu0000u010/u10/000000u10001/0"

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    const/4 v0, 0x0

    sget-object p3, LPk/S;->DEFAULT_INSTANCE:LPk/S;

    const/4 v0, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_5
    const/4 v0, 0x0

    new-instance p1, LPk/S$lf;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, LPk/S$lf;-><init>(LPk/S$NS;)V

    const/4 v0, 0x5

    return-object p1

    :pswitch_6
    const/4 v0, 0x1

    new-instance p1, LPk/S;

    const/4 v0, 0x4

    invoke-direct {p1}, LPk/S;-><init>()V

    const/4 v0, 0x6

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

.method public lPa()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPk/S;->fieldPaths_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public qw0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPk/S;->fieldPaths_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method
