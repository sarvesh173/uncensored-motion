.class public final LPk/Mk;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LPk/Mk;",
        "LPk/Mk$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LPk/Mk;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LPk/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private document_:LPk/Jl;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Sm$S;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/Sm$S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LPk/Mk;

    const/4 v2, 0x7

    invoke-direct {v0}, LPk/Mk;-><init>()V

    sput-object v0, LPk/Mk;->DEFAULT_INSTANCE:LPk/Mk;

    const/4 v2, 0x3

    const-class v1, LPk/Mk;

    const-class v1, LPk/Mk;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, LPk/Mk;->targetIdsMemoizedSerializedSize:I

    const/4 v1, 0x4

    iput v0, p0, LPk/Mk;->removedTargetIdsMemoizedSerializedSize:I

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/vME;->uD()Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LPk/Mk;->targetIds_:Lcom/google/protobuf/Sm$S;

    invoke-static {}, Lcom/google/protobuf/vME;->uD()Lcom/google/protobuf/Sm$S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LPk/Mk;->removedTargetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic LH()LPk/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/Mk;->DEFAULT_INSTANCE:LPk/Mk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static paW()LPk/Mk;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/Mk;->DEFAULT_INSTANCE:LPk/Mk;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public C1d()LPk/Jl;
    .locals 2

    iget-object v0, p0, LPk/Mk;->document_:LPk/Jl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, LPk/Jl;->t1()LPk/Jl;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, LPk/Mk$NS;->XF:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LPk/Mk;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const-class p2, LPk/Mk;

    const-class p2, LPk/Mk;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, LPk/Mk;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x5

    sget-object p3, LPk/Mk;->DEFAULT_INSTANCE:LPk/Mk;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    sput-object p1, LPk/Mk;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

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
    const/4 v1, 0x0

    sget-object p1, LPk/Mk;->DEFAULT_INSTANCE:LPk/Mk;

    const/4 v1, 0x4

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    xor-int/2addr v1, p3

    const-string/jumbo v0, "ousntm_ed"

    const-string v0, "document_"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x6

    const-string/jumbo p3, "sIemg_artd"

    const-string/jumbo p3, "targetIds_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x4

    const-string/jumbo p3, "rvm_oeeodItaTdsre"

    const-string/jumbo p3, "removedTargetIds_"

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string p2, "0u00ub20u00u000000u0/0050/t0000u0/00/u060/0//0000u/u00103600/0//0u0/1//000/u0/u0/0/3"

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005\'\u0006\'"

    const/4 v1, 0x0

    sget-object p3, LPk/Mk;->DEFAULT_INSTANCE:LPk/Mk;

    const/4 v1, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    new-instance p1, LPk/Mk$lf;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, LPk/Mk$lf;-><init>(LPk/Mk$NS;)V

    return-object p1

    :pswitch_6
    new-instance p1, LPk/Mk;

    const/4 v1, 0x5

    invoke-direct {p1}, LPk/Mk;-><init>()V

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

    const/4 v1, 0x2

    iget-object v0, p0, LPk/Mk;->removedTargetIds_:Lcom/google/protobuf/Sm$S;

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

    const/4 v1, 0x0

    iget-object v0, p0, LPk/Mk;->targetIds_:Lcom/google/protobuf/Sm$S;

    const/4 v1, 0x2

    return-object v0
.end method
