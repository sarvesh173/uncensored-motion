.class public Lcom/google/crypto/tink/shaded/protobuf/y;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Lcom/google/crypto/tink/shaded/protobuf/vrp;


# instance fields
.field private XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private h:Lcom/google/crypto/tink/shaded/protobuf/vrp;

.field private volatile qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field protected volatile r5:Lcom/google/crypto/tink/shaded/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->Z:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected XF(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/xnk;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->h:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/xnk;->h(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v3, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v3, 0x3

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    :goto_0
    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public Z()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->XF()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->Z()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->Z()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/AY;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->r5(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_4
    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/AY;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->r5(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public qu(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->XF:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->qu:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v2, 0x1

    return-object v0
.end method

.method public r5(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->XF(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r5:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x6

    return-object p1
.end method
