.class public final LPk/Q8S;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/Q8S$lf;,
        LPk/Q8S$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/Q8S;",
        "LPk/Q8S$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/Q8S;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/Q8S$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LPk/Q8S;

    const/4 v2, 0x3

    invoke-direct {v0}, LPk/Q8S;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LPk/Q8S;->DEFAULT_INSTANCE:LPk/Q8S;

    const/4 v2, 0x1

    const-class v1, LPk/Q8S;

    const-class v1, LPk/Q8S;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, LPk/Q8S;->document_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LPk/Q8S;->fieldTransforms_:Lcom/google/protobuf/Sm$Q8S;

    return-void
.end method

.method static synthetic LH()LPk/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/Q8S;->DEFAULT_INSTANCE:LPk/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static paW()LPk/Q8S;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LPk/Q8S;->DEFAULT_INSTANCE:LPk/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public C1d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/Q8S$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LPk/Q8S;->fieldTransforms_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LPk/Q8S$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, LPk/Q8S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const-class p2, LPk/Q8S;

    const-class p2, LPk/Q8S;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, LPk/Q8S;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LPk/Q8S;->DEFAULT_INSTANCE:LPk/Q8S;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    sput-object p1, LPk/Q8S;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, LPk/Q8S;->DEFAULT_INSTANCE:LPk/Q8S;

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "ousdm_enc"

    const-string v0, "document_"

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x5

    sget-object p3, Lkotlin/coroutines/Rwn/qPhGee;->mHWVkPTszSJZhpr:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x3

    const-class p3, LPk/Q8S$f;

    const-class p3, LPk/Q8S$f;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "1/2m0u002buu000u2000uu1/0/0000000/uu010/uu0200/u///000010000/0u00/00000/0080u00u//20"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    const/4 v1, 0x0

    sget-object p3, LPk/Q8S;->DEFAULT_INSTANCE:LPk/Q8S;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, LPk/Q8S$lf;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LPk/Q8S$lf;-><init>(LPk/Q8S$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, LPk/Q8S;

    const/4 v1, 0x6

    invoke-direct {p1}, LPk/Q8S;-><init>()V

    const/4 v1, 0x7

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
