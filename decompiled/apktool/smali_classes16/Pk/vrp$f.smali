.class public final LPk/vrp$f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/vrp$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/vrp$f;",
        "LPk/vrp$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LPk/vrp$f;

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/vrp$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LPk/vrp$f;

    const/4 v2, 0x6

    invoke-direct {v0}, LPk/vrp$f;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LPk/vrp$f;->DEFAULT_INSTANCE:LPk/vrp$f;

    const/4 v2, 0x2

    const-class v1, LPk/vrp$f;

    const-class v1, LPk/vrp$f;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, LPk/vrp$f;->collectionId_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic C1d(LPk/vrp$f;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPk/vrp$f;->lPa(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic LH()LPk/vrp$f;
    .locals 2

    sget-object v0, LPk/vrp$f;->DEFAULT_INSTANCE:LPk/vrp$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method private lPa(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LPk/vrp$f;->allDescendants_:Z

    const/4 v0, 0x2

    return-void
.end method

.method private p3c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, LPk/vrp$f;->collectionId_:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic paW(LPk/vrp$f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LPk/vrp$f;->p3c(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static qw0()LPk/vrp$f$NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPk/vrp$f;->DEFAULT_INSTANCE:LPk/vrp$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LPk/vrp$f$NS;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object p2, LPk/vrp$NS;->XF:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    return-object p3

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LPk/vrp$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-class p2, LPk/vrp$f;

    const-class p2, LPk/vrp$f;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, LPk/vrp$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LPk/vrp$f;->DEFAULT_INSTANCE:LPk/vrp$f;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LPk/vrp$f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x7

    monitor-exit p2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    sget-object p1, LPk/vrp$f;->DEFAULT_INSTANCE:LPk/vrp$f;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "tos_Ieocldicn"

    const-string v0, "collectionId_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string p3, "_anmecaDdtlssen"

    const-string p3, "allDescendants_"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "00u0o0/0u0u20uu00/0u070u0u/00080/0002u00/30u20/0/u/0u0/0030u00000/u020200/000000/0//"

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    const/4 v1, 0x7

    sget-object p3, LPk/vrp$f;->DEFAULT_INSTANCE:LPk/vrp$f;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    new-instance p1, LPk/vrp$f$NS;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, LPk/vrp$f$NS;-><init>(LPk/vrp$NS;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    new-instance p1, LPk/vrp$f;

    const/4 v1, 0x1

    invoke-direct {p1}, LPk/vrp$f;-><init>()V

    const/4 v1, 0x4

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

.method public pC8()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LPk/vrp$f;->allDescendants_:Z

    const/4 v1, 0x1

    return v0
.end method

.method public t1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPk/vrp$f;->collectionId_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
