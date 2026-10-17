.class public Landroidx/datastore/preferences/protobuf/mVo;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Landroidx/datastore/preferences/protobuf/co;


# instance fields
.field private XF:Landroidx/datastore/preferences/protobuf/J;

.field private h:Landroidx/datastore/preferences/protobuf/co;

.field private volatile qu:Landroidx/datastore/preferences/protobuf/J;

.field protected volatile r5:Landroidx/datastore/preferences/protobuf/Uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/co;->h()Landroidx/datastore/preferences/protobuf/co;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/mVo;->Z:Landroidx/datastore/preferences/protobuf/co;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected XF(Landroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->XF:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Uz0;->getParserForType()Landroidx/datastore/preferences/protobuf/Nq;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/mVo;->XF:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/mVo;->h:Landroidx/datastore/preferences/protobuf/co;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Nq;->XF(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->XF:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v3, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    sget-object p1, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public Z()Landroidx/datastore/preferences/protobuf/J;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->XF:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Uz0;->XF()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/mVo;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Landroidx/datastore/preferences/protobuf/mVo;

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v2, 0x6

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/mVo;->Z()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/mVo;->Z()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/mVo;->r5(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_4
    const/4 v2, 0x3

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/l;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/mVo;->r5(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->XF:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Uz0;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public qu(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/mVo;->XF:Landroidx/datastore/preferences/protobuf/J;

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/mVo;->qu:Landroidx/datastore/preferences/protobuf/J;

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v2, 0x2

    return-object v0
.end method

.method public r5(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/mVo;->XF(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/mVo;->r5:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v0, 0x0

    return-object p1
.end method
