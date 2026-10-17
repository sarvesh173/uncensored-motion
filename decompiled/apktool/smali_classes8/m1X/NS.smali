.class public final Lm1X/NS;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1X/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lm1X/NS;",
        "Lm1X/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lm1X/NS;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lm1X/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "Lcom/google/protobuf/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lm1X/NS;

    const/4 v2, 0x5

    invoke-direct {v0}, Lm1X/NS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lm1X/NS;->DEFAULT_INSTANCE:Lm1X/NS;

    const/4 v2, 0x0

    const-class v1, Lm1X/NS;

    const-class v1, Lm1X/NS;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lm1X/NS;->message_:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lm1X/NS;->details_:Lcom/google/protobuf/Sm$Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method public static C1d()Lm1X/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm1X/NS;->DEFAULT_INSTANCE:Lm1X/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic LH()Lm1X/NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lm1X/NS;->DEFAULT_INSTANCE:Lm1X/NS;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object p2, Lm1X/NS$NS;->XF:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x5

    sget-object p1, Lm1X/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-class p2, Lm1X/NS;

    const-class p2, Lm1X/NS;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, Lm1X/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x6

    sget-object p3, Lm1X/NS;->DEFAULT_INSTANCE:Lm1X/NS;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    sput-object p1, Lm1X/NS;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    sget-object p1, Lm1X/NS;->DEFAULT_INSTANCE:Lm1X/NS;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v0, "eosc_"

    const-string v0, "code_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "mesmsea_"

    const-string/jumbo p3, "message_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x5

    const-string p3, "details_"

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x1

    const-class p3, Lcom/google/protobuf/Mk;

    const-class p3, Lcom/google/protobuf/Mk;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const-string p2, "00u2o/800000u4000u1b/1uu000uuuu/000/30100/00u000u/u/00/0u10200003/00003000/0/u/0u000//0/00u30/00"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    const/4 v1, 0x7

    sget-object p3, Lm1X/NS;->DEFAULT_INSTANCE:Lm1X/NS;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, Lm1X/NS$lf;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lm1X/NS$lf;-><init>(Lm1X/NS$NS;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    new-instance p1, Lm1X/NS;

    const/4 v1, 0x2

    invoke-direct {p1}, Lm1X/NS;-><init>()V

    const/4 v1, 0x0

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

.method public pC8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm1X/NS;->message_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public paW()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lm1X/NS;->code_:I

    const/4 v1, 0x0

    return v0
.end method
