.class public final LPk/J;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/J$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/J;",
        "LPk/J$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/J;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Dy;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Sm$S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LPk/J;

    const/4 v2, 0x5

    invoke-direct {v0}, LPk/J;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LPk/J;->DEFAULT_INSTANCE:LPk/J;

    const/4 v2, 0x6

    const-class v1, LPk/J;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, LPk/J;->removedTargetIdsMemoizedSerializedSize:I

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, LPk/J;->document_:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->uD()Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LPk/J;->removedTargetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic LH()LPk/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/J;->DEFAULT_INSTANCE:LPk/J;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static paW()LPk/J;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/J;->DEFAULT_INSTANCE:LPk/J;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public C1d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPk/J;->document_:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LPk/J$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, LPk/J;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, LPk/J;

    const-class p2, LPk/J;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LPk/J;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x0

    sget-object p3, LPk/J;->DEFAULT_INSTANCE:LPk/J;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    sput-object p1, LPk/J;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LPk/J;->DEFAULT_INSTANCE:LPk/J;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v0, "ecsdu_omn"

    const-string v0, "document_"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "removedTargetIds_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x2

    const/4 v1, 0x4

    const-string p3, "amTmr_iee"

    const-string/jumbo p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "000uouu//0//0/0u0u00/80000200u000u04000300/0100u/0/uu/000/0000040//t0000u/2010/u03uu10/0"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u0208\u0002\'\u0004\t"

    const/4 v1, 0x5

    sget-object p3, LPk/J;->DEFAULT_INSTANCE:LPk/J;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LPk/J$lf;

    invoke-direct {p1, p3}, LPk/J$lf;-><init>(LPk/J$NS;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, LPk/J;

    const/4 v1, 0x6

    invoke-direct {p1}, LPk/J;-><init>()V

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

.method public pC8()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPk/J;->removedTargetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x1

    return-object v0
.end method
