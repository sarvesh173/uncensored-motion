.class public final LPk/vrp$qR;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$qR$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$qR;",
        "LPk/vrp$qR$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp$qR;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$qR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/Sm$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Q8S<",
            "LPk/vrp$S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LPk/vrp$qR;

    const/4 v2, 0x2

    invoke-direct {v0}, LPk/vrp$qR;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LPk/vrp$qR;->DEFAULT_INSTANCE:LPk/vrp$qR;

    const/4 v2, 0x7

    const-class v1, LPk/vrp$qR;

    const-class v1, LPk/vrp$qR;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/vME;->L7G()Lcom/google/protobuf/Sm$Q8S;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LPk/vrp$qR;->fields_:Lcom/google/protobuf/Sm$Q8S;

    return-void
.end method

.method static synthetic LH()LPk/vrp$qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/vrp$qR;->DEFAULT_INSTANCE:LPk/vrp$qR;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, p2, p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    sget-object p1, LPk/vrp$qR;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const-class p2, LPk/vrp$qR;

    const-class p2, LPk/vrp$qR;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, LPk/vrp$qR;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x7

    sget-object p3, LPk/vrp$qR;->DEFAULT_INSTANCE:LPk/vrp$qR;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    sput-object p1, LPk/vrp$qR;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x1

    sget-object p1, LPk/vrp$qR;->DEFAULT_INSTANCE:LPk/vrp$qR;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 v1, 0x6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string v0, "essidfl"

    const-string v0, "fields_"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const-class p3, LPk/vrp$S;

    const-class p3, LPk/vrp$S;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const-string p2, "00um/0b00u020000/00000u/1u/00u102/0000u0/000/02000010u00/u//000u/00u/10u"

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b"

    const/4 v1, 0x5

    sget-object p3, LPk/vrp$qR;->DEFAULT_INSTANCE:LPk/vrp$qR;

    const/4 v1, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LPk/vrp$qR$NS;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, LPk/vrp$qR$NS;-><init>(LPk/vrp$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, LPk/vrp$qR;

    const/4 v1, 0x5

    invoke-direct {p1}, LPk/vrp$qR;-><init>()V

    const/4 v1, 0x7

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
