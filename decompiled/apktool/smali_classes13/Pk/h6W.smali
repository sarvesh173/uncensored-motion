.class public final LPk/h6W;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/h6W;",
        "LPk/h6W$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/h6W;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/h6W;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Dy;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Sm$S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LPk/h6W;

    const/4 v2, 0x2

    invoke-direct {v0}, LPk/h6W;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LPk/h6W;->DEFAULT_INSTANCE:LPk/h6W;

    const/4 v2, 0x4

    const-class v1, LPk/h6W;

    const-class v1, LPk/h6W;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, -0x1

    and-int/2addr v1, v0

    iput v0, p0, LPk/h6W;->removedTargetIdsMemoizedSerializedSize:I

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, LPk/h6W;->document_:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->uD()Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LPk/h6W;->removedTargetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic LH()LPk/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/h6W;->DEFAULT_INSTANCE:LPk/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static paW()LPk/h6W;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/h6W;->DEFAULT_INSTANCE:LPk/h6W;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public C1d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPk/h6W;->document_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LPk/h6W$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 p3, 0x0

    move v1, p3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LPk/h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const-class p2, LPk/h6W;

    const-class p2, LPk/h6W;

    const/4 v1, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, LPk/h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    sget-object p3, LPk/h6W;->DEFAULT_INSTANCE:LPk/h6W;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x2

    sput-object p1, LPk/h6W;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LPk/h6W;->DEFAULT_INSTANCE:LPk/h6W;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "nesmutd_c"

    const-string v0, "document_"

    const/4 v1, 0x4

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "a_emerdmi"

    const-string/jumbo p3, "readTime_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string p3, "eertoedsgIdoa_Trv"

    const-string/jumbo p3, "removedTargetIds_"

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const-string p2, "10/01b00ut00/u030uu0//0/u0000u06uu/40/0/00/00//u/0uu01/000000008//30u00/000u/00200u00000"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\t\u0006\'"

    const/4 v1, 0x2

    sget-object p3, LPk/h6W;->DEFAULT_INSTANCE:LPk/h6W;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LPk/h6W$lf;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, LPk/h6W$lf;-><init>(LPk/h6W$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    new-instance p1, LPk/h6W;

    const/4 v1, 0x2

    invoke-direct {p1}, LPk/h6W;-><init>()V

    const/4 v1, 0x0

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

    const/4 v1, 0x6

    iget-object v0, p0, LPk/h6W;->readTime_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public t1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LPk/h6W;->removedTargetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x7

    return-object v0
.end method
