.class public final Lcz/lf;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/lf$lf;,
        Lcz/lf$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lcz/lf;",
        "Lcz/lf$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcz/lf;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lcz/lf;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcz/lf;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcz/lf;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    const-class v1, Lcz/lf;

    const-class v1, Lcz/lf;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcz/lf;->documentTypeCase_:I

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic C1d(Lcz/lf;Lcz/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcz/lf;->KHL(Lcz/f;)V

    const/4 v0, 0x0

    return-void
.end method

.method private KHL(Lcz/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcz/lf;->documentType_:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lcz/lf;->documentTypeCase_:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic LH()Lcz/lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static MTY()Lcz/lf$lf;
    .locals 2

    sget-object v0, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcz/lf$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method private Q(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcz/lf;->hasCommittedMutations_:Z

    const/4 v0, 0x5

    return-void
.end method

.method private R9(LPk/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcz/lf;->documentType_:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lcz/lf;->documentTypeCase_:I

    return-void
.end method

.method public static a([B)Lcz/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->IU(Lcom/google/protobuf/vME;[B)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcz/lf;

    const/4 v1, 0x4

    return-object p0
.end method

.method static synthetic pC8(Lcz/lf;LPk/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcz/lf;->R9(LPk/Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic paW(Lcz/lf;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcz/lf;->Q(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic t1(Lcz/lf;Lcz/Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcz/lf;->uhm(Lcz/Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method private uhm(Lcz/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcz/lf;->documentType_:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x3

    iput p1, p0, Lcz/lf;->documentTypeCase_:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, Lcz/lf$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, p2, p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, Lcz/lf;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-class p2, Lcz/lf;

    const-class p2, Lcz/lf;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, Lcz/lf;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x3

    sget-object p3, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x2

    sput-object p1, Lcz/lf;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x6

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v0, "emseny_pdTcut"

    const-string v0, "documentType_"

    const/4 v1, 0x0

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "tocmd_ensmTepaCuy"

    const-string p3, "documentTypeCase_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x2

    const-class p3, Lcz/f;

    const-class p3, Lcz/f;

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x4

    const-class p3, LPk/Jl;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-class p3, Lcz/Mk;

    const-class p3, Lcz/Mk;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x5

    const/4 v1, 0x0

    const-string p3, "Mtieo_ondmtistoCmauaht"

    const-string/jumbo p3, "hasCommittedMutations_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "/0/0/b/000uu/00700000/4<004<//00/0u00000/00u4u0u01/0000u000000//00140u0/1000uu00300/0/uuu0u00020u000u/<u/u00000"

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    const/4 v1, 0x4

    sget-object p3, Lcz/lf;->DEFAULT_INSTANCE:Lcz/lf;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-instance p1, Lcz/lf$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcz/lf$lf;-><init>(Lcz/lf$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    new-instance p1, Lcz/lf;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcz/lf;-><init>()V

    const/4 v1, 0x1

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

.method public fa()Lcz/Mk;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcz/lf;->documentTypeCase_:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcz/lf;->documentType_:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lcz/Mk;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcz/Mk;->pC8()Lcz/Mk;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public lPa()Lcz/lf$f;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcz/lf;->documentTypeCase_:I

    invoke-static {v0}, Lcz/lf$f;->h(I)Lcz/lf$f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public os()Lcz/f;
    .locals 3

    iget v0, p0, Lcz/lf;->documentTypeCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcz/lf;->documentType_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcz/f;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcz/f;->pC8()Lcz/f;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public p3c()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcz/lf;->hasCommittedMutations_:Z

    const/4 v1, 0x2

    return v0
.end method

.method public qw0()LPk/Jl;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcz/lf;->documentTypeCase_:I

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcz/lf;->documentType_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, LPk/Jl;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    invoke-static {}, LPk/Jl;->t1()LPk/Jl;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
