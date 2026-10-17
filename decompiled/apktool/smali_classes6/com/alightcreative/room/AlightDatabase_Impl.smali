.class public final Lcom/alightcreative/room/AlightDatabase_Impl;
.super Lcom/alightcreative/room/AlightDatabase;


# instance fields
.field private volatile s:LZu/Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/alightcreative/room/AlightDatabase;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic BB(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic CW(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic E(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic MDU(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic PL(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V4L(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    return-object p0
.end method

.method static synthetic XHC(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic d(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic qr(Lcom/alightcreative/room/AlightDatabase_Impl;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lw0/zNj;->BW:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic x(Lcom/alightcreative/room/AlightDatabase_Impl;Ljm/z9;)Ljm/z9;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, Lw0/zNj;->XF:Ljm/z9;
    :try_end_0
    .catch Lcom/alightcreative/room/AlightDatabase_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic zq7(Lcom/alightcreative/room/AlightDatabase_Impl;Ljm/z9;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lw0/zNj;->pyv(Ljm/z9;)V
    :try_end_0
    .catch Lcom/alightcreative/room/AlightDatabase_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected BW(Lw0/J;)Ljm/GK;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Lw0/rLs;

    const/4 v8, 0x0

    new-instance v1, Lcom/alightcreative/room/AlightDatabase_Impl$NS;

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x7

    invoke-direct {v1, p0, v2}, Lcom/alightcreative/room/AlightDatabase_Impl$NS;-><init>(Lcom/alightcreative/room/AlightDatabase_Impl;I)V

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v8, 0x2

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v2, "($s,8%44d0*==-(.;5ji#;5/%g$#/r/71"

    const-string/jumbo v2, "ji=85=;#%$$&%\"r.(#-/,*(5g;1744d0"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0x3a

    const/4 v8, 0x3

    const-string v3, "06vm-0/,uD0%N"

    const-string v3, "Nv%,D-\u0006q"

    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x1

    const/16 v3, 0x309

    const/4 v8, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x4

    mul-int/lit8 v4, v3, 0x4

    const/4 v8, 0x1

    rem-int/2addr v4, v3

    const/4 v8, 0x6

    if-nez v4, :cond_1

    const/4 v8, 0x1

    const-string v3, "//:;o{dz)`y>k/a{/:ky2zo0,9.q3#! n/"

    const-string v3, "`2d>khon:k:\")! #q\".z/{z,y{y390;a"

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v3, "\ud836\ude9b"

    const/4 v8, 0x3

    const/16 v4, 0x2b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {v0, p1, v1, v2, v3}, Lw0/rLs;-><init>(Lw0/J;Lw0/rLs$lf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const/16 v0, 0x9

    move-object v6, v1

    move-object v6, v1

    move-object v2, v3

    move-object v2, v3

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v2, p1, Lw0/J;->XF:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x7

    const-string v6, "41"

    const-string v6, "41"

    move-object v7, v2

    move-object v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    move v0, v5

    move v0, v5

    move-object v5, v7

    move-object v5, v7

    :goto_2
    const/4 v8, 0x2

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljm/GK$lf;->XF(Landroid/content/Context;)Ljm/GK$lf$NS;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v4, p1, Lw0/J;->h:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v5, v0, 0x5

    move-object v0, v3

    move-object v0, v3

    move-object v4, v0

    move-object v4, v0

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0xd

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljm/GK$lf$NS;->r5(Ljava/lang/String;)Ljm/GK$lf$NS;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljm/GK$lf$NS;->h(Ljm/GK$NS;)Ljm/GK$lf$NS;

    move-result-object v0

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0xa

    :goto_4
    const/4 v8, 0x7

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljm/GK$lf$NS;->XF()Ljm/GK$lf;

    move-result-object v3

    const/4 v8, 0x1

    iget-object p1, p1, Lw0/J;->r5:Ljm/GK$f;

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    move-object p1, v3

    move-object p1, v3

    :goto_5
    const/4 v8, 0x3

    invoke-interface {p1, v3}, Ljm/GK$f;->XF(Ljm/GK$lf;)Ljm/GK;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method protected Dmx()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-class v1, LZu/Jl;

    const-class v1, LZu/Jl;

    const/4 v3, 0x7

    invoke-static {}, LZu/Mk;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/room/AlightDatabase_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public J(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LWaa/NS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    :try_start_0
    const/4 v0, 0x0

    new-array p1, p1, [LWaa/NS;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/room/AlightDatabase_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public L7G()LZu/Jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/room/AlightDatabase_Impl;->s:LZu/Jl;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/room/AlightDatabase_Impl;->s:LZu/Jl;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/room/AlightDatabase_Impl;->s:LZu/Jl;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, LZu/Mk;

    invoke-direct {v0, p0}, LZu/Mk;-><init>(Lw0/zNj;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/alightcreative/room/AlightDatabase_Impl;->s:LZu/Jl;

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/room/AlightDatabase_Impl;->s:LZu/Jl;

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method protected g()Lw0/vrp;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x3

    new-instance v3, Lw0/vrp;

    const/4 v4, 0x1

    move v7, v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x6

    mul-int/lit8 v6, v5, 0x5

    const/4 v7, 0x1

    rem-int/2addr v6, v5

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v7, 0x4

    const-string v5, "9;6*0bu/#.)0)$-651,"

    const-string v5, "6*))$#\u0016,.-9;=5"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v5, 0x2a

    const/4 v7, 0x5

    const-string v6, "\\SN{lfR!sTArL_NjxX^qGG\nq#\u0000\u0006.\"u\u001e:(\u000c 8\u00145?l"

    const/4 v7, 0x0

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v7, 0x6

    const/16 v6, 0xb63

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v4, v1

    const/4 v7, 0x2

    invoke-direct {v3, p0, v0, v2, v4}, Lw0/vrp;-><init>(Lw0/zNj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v3
.end method

.method public s()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Lcom/alightcreative/room/AlightDatabase_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
