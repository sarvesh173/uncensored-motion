.class public final LPk/vdD;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vdD$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vdD;",
        "LPk/vdD$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vdD;

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vdD;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private transformResults_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPk/vdD;

    const/4 v2, 0x5

    invoke-direct {v0}, LPk/vdD;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LPk/vdD;->DEFAULT_INSTANCE:LPk/vdD;

    const/4 v2, 0x6

    const-class v1, LPk/vdD;

    const-class v1, LPk/vdD;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LPk/vdD;->transformResults_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic LH()LPk/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/vdD;->DEFAULT_INSTANCE:LPk/vdD;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public C1d()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPk/vdD;->transformResults_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object p2, LPk/vdD$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LPk/vdD;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LPk/vdD;

    const-class p2, LPk/vdD;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, LPk/vdD;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LPk/vdD;->DEFAULT_INSTANCE:LPk/vdD;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LPk/vdD;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x0

    monitor-exit p2

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LPk/vdD;->DEFAULT_INSTANCE:LPk/vdD;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "updateTime_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "sls_rmufttnesRoar"

    const-string/jumbo p3, "transformResults_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-class p3, LPk/YRm;

    const-class p3, LPk/YRm;

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const-string p2, "000m0t000u0/100u0/u0u1u00/0002/u0/2/b000//0/u000u0u2u20/00u0/00u01/0/001000u00/0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\t\u0002\u001b"

    const/4 v1, 0x6

    sget-object p3, LPk/vdD;->DEFAULT_INSTANCE:LPk/vdD;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-instance p1, LPk/vdD$lf;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, LPk/vdD$lf;-><init>(LPk/vdD$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, LPk/vdD;

    const/4 v1, 0x1

    invoke-direct {p1}, LPk/vdD;-><init>()V

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

.method public pC8()Lcom/google/protobuf/Dy;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPk/vdD;->updateTime_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public paW(I)LPk/YRm;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPk/vdD;->transformResults_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LPk/YRm;

    const/4 v1, 0x6

    return-object p1
.end method
