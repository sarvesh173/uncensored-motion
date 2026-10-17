.class public LyN/vME;
.super Ljava/lang/Object;


# instance fields
.field private BW:LSz/qR;

.field private D3D:Lcom/facebook/imagepipeline/memory/S;

.field private final XF:LyN/rLs;

.field private Z:Lcom/facebook/imagepipeline/memory/Mk;

.field private b:LSz/NS;

.field private g:LSz/S;

.field private h:Lcom/facebook/imagepipeline/memory/S;

.field private qu:Lcom/facebook/imagepipeline/memory/S;

.field private r5:LyN/J;


# direct methods
.method public constructor <init>(LyN/rLs;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LyN/rLs;

    const/4 v0, 0x0

    iput-object p1, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v0, 0x2

    return-void
.end method

.method private D3D(I)Lcom/facebook/imagepipeline/memory/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, LyN/vME;->XF()Lcom/facebook/imagepipeline/memory/S;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "aoshMdeTeumlnp kvnCIyir"

    const-string v0, "Invalid MemoryChunkType"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, LyN/vME;->r5()Lcom/facebook/imagepipeline/memory/S;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, LyN/vME;->g()Lcom/facebook/imagepipeline/memory/S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private XF()Lcom/facebook/imagepipeline/memory/S;
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x1

    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const/4 v8, 0x7

    const/4 v2, 0x3

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x3

    const-class v4, LSz/f;

    const-class v4, LSz/f;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x5

    aput-object v4, v3, v5

    const/4 v8, 0x2

    const-class v4, LyN/kL;

    const-class v4, LyN/kL;

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x7

    aput-object v4, v3, v6

    const/4 v8, 0x7

    const-class v4, LyN/mlu;

    const-class v4, LyN/mlu;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v8, 0x5

    invoke-virtual {v3}, LyN/rLs;->b()LSz/f;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v2, v5

    const/4 v8, 0x5

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v8, 0x7

    invoke-virtual {v3}, LyN/rLs;->g()LyN/kL;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v6

    const/4 v8, 0x5

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v8, 0x6

    invoke-virtual {v3}, LyN/rLs;->BW()LyN/mlu;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v7

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x3

    iput-object v1, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    const/4 v8, 0x7

    iput-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x5

    goto :goto_0

    :catch_1
    const/4 v8, 0x7

    iput-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x5

    goto :goto_0

    :catch_2
    const/4 v8, 0x0

    iput-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x2

    goto :goto_0

    :catch_3
    const/4 v8, 0x4

    iput-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x4

    goto :goto_0

    :catch_4
    const/4 v8, 0x0

    iput-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    :cond_0
    :goto_0
    const/4 v8, 0x0

    iget-object v0, p0, LyN/vME;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x7

    return-object v0
.end method


# virtual methods
.method public BW()LSz/S;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LI2/GK;->XF()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LyN/vME;->b(I)LSz/S;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()LSz/qR;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LyN/vME;->BW:LSz/qR;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, LSz/qR;

    const/4 v2, 0x0

    invoke-virtual {p0}, LyN/vME;->f()LSz/NS;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LSz/qR;-><init>(LSz/NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LyN/vME;->BW:LSz/qR;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LyN/vME;->BW:LSz/qR;

    const/4 v2, 0x2

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v1, 0x2

    invoke-virtual {v0}, LyN/rLs;->D3D()LyN/kL;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, LyN/kL;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public b(I)LSz/S;
    .locals 4

    iget-object v0, p0, LyN/vME;->g:LSz/S;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LyN/vME;->D3D(I)Lcom/facebook/imagepipeline/memory/S;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "  kmt apuoefg lprdete oycltoh:nof  "

    const-string v2, "failed to get pool for chunk type: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance p1, LyN/GcS;

    const/4 v3, 0x0

    invoke-virtual {p0}, LyN/vME;->J()LSz/qR;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1}, LyN/GcS;-><init>(Lcom/facebook/imagepipeline/memory/S;LSz/qR;)V

    iput-object p1, p0, LyN/vME;->g:LSz/S;

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, LyN/vME;->g:LSz/S;

    const/4 v3, 0x4

    return-object p1
.end method

.method public f()LSz/NS;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LyN/vME;->b:LSz/NS;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/memory/h6W;

    const/4 v4, 0x7

    iget-object v1, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v4, 0x7

    invoke-virtual {v1}, LyN/rLs;->b()LSz/f;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v4, 0x6

    invoke-virtual {v2}, LyN/rLs;->J()LyN/kL;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v4, 0x6

    invoke-virtual {v3}, LyN/rLs;->f()LyN/mlu;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h6W;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v4, 0x7

    iput-object v0, p0, LyN/vME;->b:LSz/NS;

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LyN/vME;->b:LSz/NS;

    const/4 v4, 0x6

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/S;
    .locals 11

    const/4 v10, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v10, 0x7

    const-string/jumbo v1, "ylFcoroooPt"

    const-string v1, "PoolFactory"

    const/4 v10, 0x3

    iget-object v2, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    if-nez v2, :cond_0

    const/4 v10, 0x3

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const/4 v10, 0x2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    const-class v6, LSz/f;

    const-class v6, LSz/f;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    aput-object v6, v5, v7

    const/4 v10, 0x5

    const-class v6, LyN/kL;

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x6

    aput-object v6, v5, v8

    const/4 v10, 0x0

    const-class v6, LyN/mlu;

    const-class v6, LyN/mlu;

    const/4 v9, 0x2

    move v10, v9

    aput-object v6, v5, v9

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v10, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v5, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v10, 0x3

    invoke-virtual {v5}, LyN/rLs;->b()LSz/f;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v7

    const/4 v10, 0x2

    iget-object v5, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v10, 0x5

    invoke-virtual {v5}, LyN/rLs;->g()LyN/kL;

    move-result-object v5

    const/4 v10, 0x7

    aput-object v5, v4, v8

    const/4 v10, 0x1

    iget-object v5, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v10, 0x3

    invoke-virtual {v5}, LyN/rLs;->BW()LyN/mlu;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v4, v9

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/facebook/imagepipeline/memory/S;

    const/4 v10, 0x4

    iput-object v3, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v10, 0x3

    invoke-static {v1, v0, v3}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    iput-object v2, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    const/4 v10, 0x6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v10, 0x0

    invoke-static {v1, v0, v3}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iput-object v2, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    const/4 v10, 0x2

    goto :goto_0

    :catch_2
    move-exception v3

    const/4 v10, 0x4

    invoke-static {v1, v0, v3}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    iput-object v2, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    const/4 v10, 0x3

    goto :goto_0

    :catch_3
    move-exception v3

    invoke-static {v1, v0, v3}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    iput-object v2, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    const/4 v10, 0x1

    goto :goto_0

    :catch_4
    move-exception v3

    const/4 v10, 0x6

    invoke-static {v1, v0, v3}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    iput-object v2, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    :cond_0
    :goto_0
    iget-object v0, p0, LyN/vME;->D3D:Lcom/facebook/imagepipeline/memory/S;

    const/4 v10, 0x5

    return-object v0
.end method

.method public h()LyN/J;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, LyN/vME;->r5:LyN/J;

    const/4 v5, 0x3

    if-nez v0, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x3

    invoke-virtual {v0}, LyN/rLs;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string v1, "bymum"

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x5

    const-string v1, "gactuyunim__driwhkm"

    const-string v1, "dummy_with_tracking"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    move v0, v4

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x6

    const-string v1, "amenietpxple"

    const-string v1, "experimental"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x5

    const-string v1, "ceqagy"

    const-string/jumbo v1, "legacy"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x5

    const-string/jumbo v1, "m_sapdlstf_elgerauyca"

    const-string/jumbo v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/memory/f;

    const/4 v5, 0x7

    iget-object v1, p0, LyN/vME;->XF:LyN/rLs;

    invoke-virtual {v1}, LyN/rLs;->b()LSz/f;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x3

    invoke-virtual {v2}, LyN/rLs;->r5()LyN/kL;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x3

    invoke-virtual {v3}, LyN/rLs;->qu()LyN/mlu;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, LyN/vME;->XF:LyN/rLs;

    invoke-virtual {v4}, LyN/rLs;->pdH()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/f;-><init>(LSz/f;LyN/kL;LyN/mlu;Z)V

    iput-object v0, p0, LyN/vME;->r5:LyN/J;

    const/4 v5, 0x5

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/f;

    const/4 v5, 0x1

    iget-object v1, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x0

    invoke-virtual {v1}, LyN/rLs;->b()LSz/f;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, LyN/D;->XF()LyN/kL;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x2

    invoke-virtual {v3}, LyN/rLs;->qu()LyN/mlu;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x2

    invoke-virtual {v4}, LyN/rLs;->pdH()Z

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/f;-><init>(LSz/f;LyN/kL;LyN/mlu;Z)V

    const/4 v5, 0x3

    iput-object v0, p0, LyN/vME;->r5:LyN/J;

    const/4 v5, 0x6

    goto :goto_3

    :cond_2
    const/4 v5, 0x7

    new-instance v0, LyN/JDF;

    const/4 v5, 0x2

    iget-object v1, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x2

    invoke-virtual {v1}, LyN/rLs;->h()I

    move-result v1

    const/4 v5, 0x6

    iget-object v2, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x6

    invoke-virtual {v2}, LyN/rLs;->XF()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {}, LyN/zNj;->BW()LyN/zNj;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x3

    invoke-virtual {v4}, LyN/rLs;->q()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    iget-object v4, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v5, 0x2

    invoke-virtual {v4}, LyN/rLs;->b()LSz/f;

    move-result-object v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, LyN/JDF;-><init>(IILyN/mlu;LSz/f;)V

    const/4 v5, 0x0

    iput-object v0, p0, LyN/vME;->r5:LyN/J;

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    new-instance v0, LyN/vrp;

    invoke-direct {v0}, LyN/vrp;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, LyN/vME;->r5:LyN/J;

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    new-instance v0, LyN/co;

    const/4 v5, 0x4

    invoke-direct {v0}, LyN/co;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, LyN/vME;->r5:LyN/J;

    :cond_6
    :goto_3
    const/4 v5, 0x7

    iget-object v0, p0, LyN/vME;->r5:LyN/J;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public qu()Lcom/facebook/imagepipeline/memory/Mk;
    .locals 4

    iget-object v0, p0, LyN/vME;->Z:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v3, 0x4

    iget-object v1, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v3, 0x0

    invoke-virtual {v1}, LyN/rLs;->b()LSz/f;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v3, 0x7

    invoke-virtual {v2}, LyN/rLs;->D3D()LyN/kL;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/Mk;-><init>(LSz/f;LyN/kL;)V

    const/4 v3, 0x3

    iput-object v0, p0, LyN/vME;->Z:Lcom/facebook/imagepipeline/memory/Mk;

    :cond_0
    iget-object v0, p0, LyN/vME;->Z:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v3, 0x7

    return-object v0
.end method

.method public r5()Lcom/facebook/imagepipeline/memory/S;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x1

    const-class v4, LSz/f;

    const-class v4, LSz/f;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput-object v4, v3, v5

    const/4 v8, 0x6

    const-class v4, LyN/kL;

    const-class v4, LyN/kL;

    const/4 v6, 0x1

    const/4 v8, 0x4

    aput-object v4, v3, v6

    const/4 v8, 0x7

    const-class v4, LyN/mlu;

    const-class v4, LyN/mlu;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    aput-object v4, v3, v7

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v8, 0x1

    invoke-virtual {v3}, LyN/rLs;->b()LSz/f;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v5

    const/4 v8, 0x4

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    invoke-virtual {v3}, LyN/rLs;->g()LyN/kL;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v6

    const/4 v8, 0x0

    iget-object v3, p0, LyN/vME;->XF:LyN/rLs;

    const/4 v8, 0x6

    invoke-virtual {v3}, LyN/rLs;->BW()LyN/mlu;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x1

    iput-object v1, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    const/4 v8, 0x5

    iput-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x1

    goto :goto_0

    :catch_1
    const/4 v8, 0x4

    iput-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    goto :goto_0

    :catch_2
    const/4 v8, 0x7

    iput-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    goto :goto_0

    :catch_3
    const/4 v8, 0x0

    iput-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x7

    goto :goto_0

    :catch_4
    const/4 v8, 0x4

    iput-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    :cond_0
    :goto_0
    const/4 v8, 0x7

    iget-object v0, p0, LyN/vME;->qu:Lcom/facebook/imagepipeline/memory/S;

    const/4 v8, 0x2

    return-object v0
.end method
