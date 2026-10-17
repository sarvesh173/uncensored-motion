.class public final LPk/vrp$h6W;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$h6W$NS;,
        LPk/vrp$h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$h6W;",
        "LPk/vrp$h6W$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/vrp$h6W;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$h6W;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private field_:LPk/vrp$S;

.field private op_:I

.field private value_:LPk/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LPk/vrp$h6W;

    const/4 v2, 0x4

    invoke-direct {v0}, LPk/vrp$h6W;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v2, 0x7

    const-class v1, LPk/vrp$h6W;

    const-class v1, LPk/vrp$h6W;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic C1d(LPk/vrp$h6W;LPk/vrp$h6W$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/vrp$h6W;->MTY(LPk/vrp$h6W$lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic LH()LPk/vrp$h6W;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v1, 0x4

    return-object v0
.end method

.method private MTY(LPk/vrp$h6W$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LPk/vrp$h6W$lf;->getNumber()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, LPk/vrp$h6W;->op_:I

    const/4 v0, 0x6

    return-void
.end method

.method private a(LPk/YRm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, LPk/vrp$h6W;->value_:LPk/YRm;

    const/4 v0, 0x7

    return-void
.end method

.method private fa(LPk/vrp$S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, LPk/vrp$h6W;->field_:LPk/vrp$S;

    const/4 v0, 0x4

    return-void
.end method

.method public static os()LPk/vrp$h6W$NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LPk/vrp$h6W$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic pC8(LPk/vrp$h6W;LPk/YRm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/vrp$h6W;->a(LPk/YRm;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic paW(LPk/vrp$h6W;LPk/vrp$S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/vrp$h6W;->fa(LPk/vrp$S;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static t1()LPk/vrp$h6W;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LPk/vrp$h6W;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, LPk/vrp$h6W;

    const-class p2, LPk/vrp$h6W;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, LPk/vrp$h6W;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x1

    sget-object p3, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LPk/vrp$h6W;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "ies_ld"

    const-string v0, "field_"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string p3, "_po"

    const-string/jumbo p3, "op_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string/jumbo p3, "uvema_"

    const-string/jumbo p3, "value_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string p2, "0000o0000/u/u0/u/1/000t0030/00/0u/0302000tuu00003000ucu0/00u/u00001/0/000/uu003//u00/000"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t"

    const/4 v1, 0x0

    sget-object p3, LPk/vrp$h6W;->DEFAULT_INSTANCE:LPk/vrp$h6W;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LPk/vrp$h6W$NS;

    invoke-direct {p1, p3}, LPk/vrp$h6W$NS;-><init>(LPk/vrp$NS;)V

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, LPk/vrp$h6W;

    const/4 v1, 0x4

    invoke-direct {p1}, LPk/vrp$h6W;-><init>()V

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

.method public lPa()LPk/vrp$h6W$lf;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LPk/vrp$h6W;->op_:I

    const/4 v1, 0x4

    invoke-static {v0}, LPk/vrp$h6W$lf;->h(I)LPk/vrp$h6W$lf;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, LPk/vrp$h6W$lf;->x:LPk/vrp$h6W$lf;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public p3c()LPk/YRm;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPk/vrp$h6W;->value_:LPk/YRm;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LPk/YRm;->uhm()LPk/YRm;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public qw0()LPk/vrp$S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LPk/vrp$h6W;->field_:LPk/vrp$S;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, LPk/vrp$S;->C1d()LPk/vrp$S;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method
