.class public final Lcz/Jl;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/Jl$lf;,
        Lcz/Jl$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Lcz/Jl;",
        "Lcz/Jl$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcz/Jl;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Lcz/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Dy;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/Q8S;

.field private snapshotVersion_:Lcom/google/protobuf/Dy;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcz/Jl;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcz/Jl;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v2, 0x5

    const-class v1, Lcz/Jl;

    const-class v1, Lcz/Jl;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcz/Jl;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    iput-object v0, p0, Lcz/Jl;->resumeToken_:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method private Ajh(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcz/Jl;->resumeToken_:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x2

    return-void
.end method

.method private BZ(LPk/JDF$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcz/Jl;->targetType_:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x5

    const/4 v0, 0x0

    iput p1, p0, Lcz/Jl;->targetTypeCase_:I

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic C1d(Lcz/Jl;LPk/JDF$f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcz/Jl;->y(LPk/JDF$f;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic LH()Lcz/Jl;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v1, 0x6

    return-object v0
.end method

.method private RlU(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcz/Jl;->lastListenSequenceNumber_:J

    const/4 v0, 0x7

    return-void
.end method

.method public static XO([B)Lcz/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->IU(Lcom/google/protobuf/vME;[B)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcz/Jl;

    const/4 v1, 0x4

    return-object p0
.end method

.method private aRj(Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcz/Jl;->snapshotVersion_:Lcom/google/protobuf/Dy;

    const/4 v0, 0x5

    return-void
.end method

.method private fa()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcz/Jl;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x6

    return-void
.end method

.method private k6G(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcz/Jl;->targetId_:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic lPa(Lcz/Jl;Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcz/Jl;->aRj(Lcom/google/protobuf/Dy;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic os(Lcz/Jl;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcz/Jl;->RlU(J)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic p3c(Lcz/Jl;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcz/Jl;->Ajh(Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic pC8(Lcz/Jl;Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcz/Jl;->vhZ(Lcom/google/protobuf/Dy;)V

    return-void
.end method

.method static synthetic paW(Lcz/Jl;LPk/JDF$Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcz/Jl;->BZ(LPk/JDF$Jl;)V

    return-void
.end method

.method public static qpK()Lcz/Jl$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcz/Jl$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic qw0(Lcz/Jl;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcz/Jl;->k6G(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic t1(Lcz/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcz/Jl;->fa()V

    const/4 v0, 0x6

    return-void
.end method

.method private vhZ(Lcom/google/protobuf/Dy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcz/Jl;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Dy;

    const/4 v0, 0x7

    return-void
.end method

.method private y(LPk/JDF$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcz/Jl;->targetType_:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x6

    const/4 v0, 0x4

    iput p1, p0, Lcz/Jl;->targetTypeCase_:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public KHL()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcz/Jl;->resumeToken_:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public MTY()LPk/JDF$f;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcz/Jl;->targetTypeCase_:I

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcz/Jl;->targetType_:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, LPk/JDF$f;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LPk/JDF$f;->t1()LPk/JDF$f;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public O()Lcz/Jl$f;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcz/Jl;->targetTypeCase_:I

    const/4 v1, 0x1

    invoke-static {v0}, Lcz/Jl$f;->h(I)Lcz/Jl$f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Q()LPk/JDF$Jl;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcz/Jl;->targetTypeCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcz/Jl;->targetType_:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, LPk/JDF$Jl;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, LPk/JDF$Jl;->pC8()LPk/JDF$Jl;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public R9()J
    .locals 3

    iget-wide v0, p0, Lcz/Jl;->lastListenSequenceNumber_:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public a()Lcom/google/protobuf/Dy;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcz/Jl;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Dy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object p2, Lcz/Jl$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, Lcz/Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-class p2, Lcz/Jl;

    const-class p2, Lcz/Jl;

    const/4 v1, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, Lcz/Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/protobuf/vME$lf;

    sget-object p3, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    sput-object p1, Lcz/Jl;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v1, 0x7

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const/16 p1, 0x9

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string v0, "egsTpt_rtay"

    const-string/jumbo v0, "targetType_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "tt_magaTsreCpye"

    const-string/jumbo p3, "targetTypeCase_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-string/jumbo p3, "rdgaottI_"

    const-string/jumbo p3, "targetId_"

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x4

    const-string p3, "_snhnbpeaiosoVsr"

    const-string/jumbo p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-string/jumbo p3, "okermeuTs_en"

    const-string/jumbo p3, "resumeToken_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 p2, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x1

    const-string p3, "ct_rieepeNaSsnqsltLbeeumn"

    const-string/jumbo p3, "lastListenSequenceNumber_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x6

    const-class p3, LPk/JDF$Jl;

    const-class p3, LPk/JDF$Jl;

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x7

    const/4 v1, 0x3

    const-class p3, LPk/JDF$f;

    const-class p3, LPk/JDF$f;

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x5

    const/16 p2, 0x8

    const/4 v1, 0x3

    const-string/jumbo p3, "nV_stiolqrFobeerspimnsaStaoeh"

    const-string/jumbo p3, "lastLimboFreeSnapshotVersion_"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "00s/<0u0000/70t0u/u00u02000600/70</00u//0000uu/u/0uu00070/00000n00u00/u01000u/002000/000/uu01350//100tu000/000u/0/4u07/uu//00/u0004/00"

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    const/4 v1, 0x7

    sget-object p3, Lcz/Jl;->DEFAULT_INSTANCE:Lcz/Jl;

    const/4 v1, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    new-instance p1, Lcz/Jl$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcz/Jl$lf;-><init>(Lcz/Jl$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    new-instance p1, Lcz/Jl;

    invoke-direct {p1}, Lcz/Jl;-><init>()V

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

.method public e5m()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcz/Jl;->targetId_:I

    const/4 v1, 0x6

    return v0
.end method

.method public uhm()Lcom/google/protobuf/Dy;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcz/Jl;->snapshotVersion_:Lcom/google/protobuf/Dy;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/Dy;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
