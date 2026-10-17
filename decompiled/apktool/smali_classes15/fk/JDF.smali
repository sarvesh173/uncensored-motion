.class public final Lfk/JDF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LiWZ/mVo$lf;


# direct methods
.method private constructor <init>(LiWZ/mVo$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    const/4 v0, 0x7

    return-void
.end method

.method private declared-synchronized D3D(LiWZ/mlu;)LiWZ/mVo$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p1}, Lfk/kL;->J(LiWZ/mlu;)LiWZ/vME;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, LiWZ/mlu;->d()LiWZ/JNU;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lfk/JDF;->r5(LiWZ/vME;LiWZ/JNU;)LiWZ/mVo$f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public static J(Lfk/vrp;)Lfk/JDF;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfk/JDF;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfk/vrp;->D3D()LiWZ/mVo;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->MDU()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LiWZ/mVo$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lfk/JDF;-><init>(LiWZ/mVo$lf;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private declared-synchronized Z(I)Z
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    const/4 v2, 0x7

    invoke-virtual {v0}, LiWZ/mVo$lf;->pyv()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LiWZ/mVo$f;

    invoke-virtual {v1}, LiWZ/mVo$f;->x()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public static b()Lfk/JDF;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfk/JDF;

    const/4 v2, 0x2

    invoke-static {}, LiWZ/mVo;->BB()LiWZ/mVo$lf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lfk/JDF;-><init>(LiWZ/mVo$lf;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private declared-synchronized g()I
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, LWtx/vrp;->h()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lfk/JDF;->Z(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LWtx/vrp;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method private declared-synchronized r5(LiWZ/vME;LiWZ/JNU;)LiWZ/mVo$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lfk/JDF;->g()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, LiWZ/JNU;->Z:LiWZ/JNU;

    const/4 v2, 0x3

    if-eq p2, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, LiWZ/mVo$f;->jc()LiWZ/mVo$f$NS;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, LiWZ/mVo$f$NS;->t4x(LiWZ/vME;)LiWZ/mVo$f$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LiWZ/mVo$f$NS;->jSk(I)LiWZ/mVo$f$NS;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, LiWZ/kL;->g:LiWZ/kL;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LiWZ/mVo$f$NS;->pyv(LiWZ/kL;)LiWZ/mVo$f$NS;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LiWZ/mVo$f$NS;->Lpi(LiWZ/JNU;)LiWZ/mVo$f$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LiWZ/mVo$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string/jumbo p2, "ofsuuktteweptxn rnpuiynp o"

    const-string/jumbo p2, "unknown output prefix type"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method


# virtual methods
.method public declared-synchronized BW(I)Lfk/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    const/4 v3, 0x7

    invoke-virtual {v1}, LiWZ/mVo$lf;->Lpi()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    invoke-virtual {v1, v0}, LiWZ/mVo$lf;->jSk(I)LiWZ/mVo$f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, LiWZ/mVo$f;->x()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, LiWZ/kL;->g:LiWZ/kL;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LiWZ/mVo$lf;->D(I)LiWZ/mVo$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "   mcoes/yeyakmtttutcsn nbnrpdenea i ee: isa oars/lb "

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "od:not uk ofnye"

    const-string/jumbo v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public declared-synchronized XF(Lfk/LZn;)Lfk/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lfk/LZn;->h()LiWZ/mlu;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lfk/JDF;->h(LiWZ/mlu;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized h(LiWZ/mlu;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lfk/JDF;->D3D(LiWZ/mlu;)LiWZ/mVo$f;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    invoke-virtual {v0, p1}, LiWZ/mVo$lf;->t4x(LiWZ/mVo$f;)LiWZ/mVo$lf;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    const/4 v1, 0x0

    invoke-virtual {p1}, LiWZ/mVo$f;->x()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, LiWZ/mVo$lf;->D(I)LiWZ/mVo$lf;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, LiWZ/mVo$f;->x()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized qu()Lfk/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lfk/JDF;->XF:LiWZ/mVo$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LiWZ/mVo;

    invoke-static {v0}, Lfk/vrp;->Z(LiWZ/mVo;)Lfk/vrp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    throw v0
.end method
