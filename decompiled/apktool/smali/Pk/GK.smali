.class public final LPk/GK;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/GK$lf;,
        LPk/GK$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/GK;",
        "LPk/GK$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/GK;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/GK;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPk/GK;

    const/4 v2, 0x1

    invoke-direct {v0}, LPk/GK;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LPk/GK;->DEFAULT_INSTANCE:LPk/GK;

    const/4 v2, 0x2

    const-class v1, LPk/GK;

    const-class v1, LPk/GK;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LPk/GK;->responseTypeCase_:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic LH()LPk/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/GK;->DEFAULT_INSTANCE:LPk/GK;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static paW()LPk/GK;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPk/GK;->DEFAULT_INSTANCE:LPk/GK;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public C1d()LPk/Mk;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LPk/GK;->responseTypeCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LPk/GK;->responseType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, LPk/Mk;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, LPk/Mk;->paW()LPk/Mk;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, LPk/GK$NS;->XF:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, LPk/GK;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LPk/GK;

    const-class p2, LPk/GK;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LPk/GK;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LPk/GK;->DEFAULT_INSTANCE:LPk/GK;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, LPk/GK;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LPk/GK;->DEFAULT_INSTANCE:LPk/GK;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const-string/jumbo v0, "yssT_eepersop"

    const-string/jumbo v0, "responseType_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "sTomppaeCnsere_ye"

    const-string/jumbo p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x5

    const-class p3, LPk/Ikr;

    const-class p3, LPk/Ikr;

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x2

    const-class p3, LPk/Mk;

    const-class p3, LPk/Mk;

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x4

    const-class p3, LPk/h6W;

    const-class p3, LPk/h6W;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const/4 p2, 0x5

    const/4 v1, 0x0

    const-class p3, LPk/qR;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x6

    const/4 v1, 0x6

    const-class p3, LPk/J;

    const-class p3, LPk/J;

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string p2, "00/0o0000u0/65/u0003<0000</000010000040u0000u000/0u//20/0uu/u000u50000u0/0/0/0/u0000u000/60u/u05u000/u0000u/<</0000//00020u<u"

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    const/4 v1, 0x2

    sget-object p3, LPk/GK;->DEFAULT_INSTANCE:LPk/GK;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x3

    new-instance p1, LPk/GK$lf;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, LPk/GK$lf;-><init>(LPk/GK$NS;)V

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, LPk/GK;

    const/4 v1, 0x2

    invoke-direct {p1}, LPk/GK;-><init>()V

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

.method public lPa()LPk/GK$f;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LPk/GK;->responseTypeCase_:I

    invoke-static {v0}, LPk/GK$f;->h(I)LPk/GK$f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public p3c()LPk/Ikr;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPk/GK;->responseTypeCase_:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LPk/GK;->responseType_:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, LPk/Ikr;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, LPk/Ikr;->C1d()LPk/Ikr;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public pC8()LPk/h6W;
    .locals 3

    iget v0, p0, LPk/GK;->responseTypeCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LPk/GK;->responseType_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LPk/h6W;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, LPk/h6W;->paW()LPk/h6W;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public qw0()LPk/qR;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LPk/GK;->responseTypeCase_:I

    const/4 v1, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LPk/GK;->responseType_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LPk/qR;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LPk/qR;->C1d()LPk/qR;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public t1()LPk/J;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPk/GK;->responseTypeCase_:I

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LPk/GK;->responseType_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LPk/J;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, LPk/J;->paW()LPk/J;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
