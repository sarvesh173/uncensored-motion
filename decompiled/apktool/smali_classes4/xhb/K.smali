.class public Lxhb/K;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lxhb/LZn;

.field private final Z:LiDO/Q8S;

.field private final h:Lqb/LZn;

.field private final qu:LiDO/f;

.field private final r5:LqVE/lf;


# direct methods
.method constructor <init>(Lxhb/LZn;Lqb/LZn;LqVE/lf;LiDO/f;LiDO/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxhb/K;->XF:Lxhb/LZn;

    const/4 v0, 0x0

    iput-object p2, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v0, 0x7

    iput-object p3, p0, Lxhb/K;->r5:LqVE/lf;

    const/4 v0, 0x3

    iput-object p4, p0, Lxhb/K;->qu:LiDO/f;

    const/4 v0, 0x5

    iput-object p5, p0, Lxhb/K;->Z:LiDO/Q8S;

    const/4 v0, 0x7

    return-void
.end method

.method public static D3D(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x3

    const/16 v1, 0x2000

    const/4 v4, 0x3

    new-array v1, v1, [B

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method private Dmx(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string/jumbo v1, "rsshc"

    const-string v1, "crash"

    move-object v5, p4

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lxhb/K;->XF:Lxhb/LZn;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lxhb/LZn;->r5(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)LT1Y/mlu$Mk$Jl;

    move-result-object v2

    iget-object v3, v0, Lxhb/K;->h:Lqb/LZn;

    invoke-direct {p0, v2}, Lxhb/K;->r5(LT1Y/mlu$Mk$Jl;)LT1Y/mlu$Mk$Jl;

    move-result-object v2

    move-object v4, p3

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lqb/LZn;->GK(LT1Y/mlu$Mk$Jl;Ljava/lang/String;Z)V

    return-void
.end method

.method private J(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lqb/LZn;->Dmx(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    const/4 v5, 0x3

    invoke-static {p2}, Lxhb/z4A;->XF(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v3, v3, v0

    const/4 v5, 0x1

    if-gez v3, :cond_0

    const/4 v5, 0x0

    return-object v2

    :cond_0
    invoke-static {p2}, LTx/Jl;->XF(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 v5, 0x3

    return-object v2
.end method

.method public static synthetic XF(Lxhb/K;Lcom/google/android/gms/tasks/Task;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lxhb/K;->s(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static Z(Landroid/app/ApplicationExitInfo;)LT1Y/mlu$NS;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p0}, Lxhb/Sm;->XF(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lxhb/K;->D3D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, " opmudpxi inleutni egrtatCfo l n ta:ttip eon acioin "

    const-string v4, "Could not get input trace in application exit info: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {p0}, Lxhb/mVo;->XF(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v4, "orEro r "

    const-string v4, " Error: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-static {}, LT1Y/mlu$NS;->XF()LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p0}, Lxhb/y;->XF(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, LT1Y/mlu$NS$NS;->h(I)LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p0}, Lxhb/ck;->XF(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, LT1Y/mlu$NS$NS;->qu(Ljava/lang/String;)LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p0}, LTx/Jl;->XF(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LT1Y/mlu$NS$NS;->D3D(I)LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p0}, Lxhb/z4A;->XF(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, LT1Y/mlu$NS$NS;->BW(J)LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p0}, Lxhb/Gz0;->XF(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, LT1Y/mlu$NS$NS;->r5(I)LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p0}, Lxhb/CI;->XF(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, LT1Y/mlu$NS$NS;->Z(J)LT1Y/mlu$NS$NS;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p0}, Lxhb/JNU;->XF(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, LT1Y/mlu$NS$NS;->g(J)LT1Y/mlu$NS$NS;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, LT1Y/mlu$NS$NS;->b(Ljava/lang/String;)LT1Y/mlu$NS$NS;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, LT1Y/mlu$NS$NS;->XF()LT1Y/mlu$NS;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method private static f(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-static {}, LT1Y/mlu$f;->XF()LT1Y/mlu$f$NS;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, LT1Y/mlu$f$NS;->h(Ljava/lang/String;)LT1Y/mlu$f$NS;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, LT1Y/mlu$f$NS;->r5(Ljava/lang/String;)LT1Y/mlu$f$NS;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, LT1Y/mlu$f$NS;->XF()LT1Y/mlu$f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Lxhb/peO;

    const/4 v4, 0x6

    invoke-direct {p0}, Lxhb/peO;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lxhb/zNj;Lqb/co;Lxhb/NS;LiDO/f;LiDO/Q8S;LME3/Jl;LpX6/Q8S;Lxhb/mlu;)Lxhb/K;
    .locals 6

    new-instance v1, Lxhb/LZn;

    invoke-direct {v1, p0, p1, p3, p6}, Lxhb/LZn;-><init>(Landroid/content/Context;Lxhb/zNj;Lxhb/NS;LME3/Jl;)V

    new-instance v2, Lqb/LZn;

    invoke-direct {v2, p2, p7}, Lqb/LZn;-><init>(Lqb/co;LpX6/Q8S;)V

    invoke-static {p0, p7, p8}, LqVE/lf;->h(Landroid/content/Context;LpX6/Q8S;Lxhb/mlu;)LqVE/lf;

    move-result-object v3

    new-instance p0, Lxhb/K;

    move-object v0, p0

    move-object v0, p0

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lxhb/K;-><init>(Lxhb/LZn;Lqb/LZn;LqVE/lf;LiDO/f;LiDO/Q8S;)V

    return-object p0
.end method

.method public static synthetic h(LT1Y/mlu$f;LT1Y/mlu$f;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lxhb/K;->q(LT1Y/mlu$f;LT1Y/mlu$f;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic q(LT1Y/mlu$f;LT1Y/mlu$f;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, LT1Y/mlu$f;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1}, LT1Y/mlu$f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private qu(LT1Y/mlu$Mk$Jl;LiDO/f;LiDO/Q8S;)LT1Y/mlu$Mk$Jl;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->g()LT1Y/mlu$Mk$Jl$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2}, LiDO/f;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {}, LT1Y/mlu$Mk$Jl$Jl;->XF()LT1Y/mlu$Mk$Jl$Jl$NS;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, LT1Y/mlu$Mk$Jl$Jl$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$Jl$NS;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, LT1Y/mlu$Mk$Jl$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$Jl;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, LT1Y/mlu$Mk$Jl$lf;->qu(LT1Y/mlu$Mk$Jl$Jl;)LT1Y/mlu$Mk$Jl$lf;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v2, 0x3

    const-string v1, "glio.bhatesnhdov detcow Nittnu a it  el"

    const-string v1, "No log data to include with this event."

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p3}, LiDO/Q8S;->Z()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Lxhb/K;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p3}, LiDO/Q8S;->D3D()Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p3}, Lxhb/K;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->h()LT1Y/mlu$Mk$Jl$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->g()LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$NS;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p3}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LT1Y/mlu$Mk$Jl$NS$NS;->Z(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$NS;->XF()LT1Y/mlu$Mk$Jl$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LT1Y/mlu$Mk$Jl$lf;->h(LT1Y/mlu$Mk$Jl$NS;)LT1Y/mlu$Mk$Jl$lf;

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$lf;->XF()LT1Y/mlu$Mk$Jl;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private r5(LT1Y/mlu$Mk$Jl;)LT1Y/mlu$Mk$Jl;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxhb/K;->qu:LiDO/f;

    const/4 v2, 0x7

    iget-object v1, p0, Lxhb/K;->Z:LiDO/Q8S;

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lxhb/K;->qu(LT1Y/mlu$Mk$Jl;LiDO/f;LiDO/Q8S;)LT1Y/mlu$Mk$Jl;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private s(Lcom/google/android/gms/tasks/Task;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lxhb/co;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lxhb/co;

    const/4 v3, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "u p:rhuus petDttascyesuyol Cncqroscralsa eedafT  nrteurlios"

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lxhb/co;->r5()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, ":e tlrdptleefeo  epDi"

    const-string v2, "Deleted report file: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "lellientqCufir:yprosdc est etdhr c to eo l"

    const-string v2, "Crashlytics could not delete report file: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "tlsestu sdratronrortoptoq n c rD eiauo  espCebhTaelncyatd"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxhb/vME;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "ttimsno#nghsiodnrperitnaeSzeaielNtntifsanRioeoiErvsoWCSeio"

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lxhb/vME;

    const/4 v2, 0x1

    invoke-interface {v1}, Lxhb/vME;->XF()LT1Y/mlu$Jl$lf;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p2, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v2, 0x0

    invoke-static {}, LT1Y/mlu$Jl;->XF()LT1Y/mlu$Jl$NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LT1Y/mlu$Jl$NS;->h(LT1Y/Sm;)LT1Y/mlu$Jl$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LT1Y/mlu$Jl$NS;->XF()LT1Y/mlu$Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0}, Lqb/LZn;->pdH(Ljava/lang/String;LT1Y/mlu$Jl;)V

    return-void
.end method

.method public Bq3(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nerPotinf lstovn ea -soni egnitfsss aoe"

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const-string v6, "beror"

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lxhb/K;->Dmx(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public I4t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " iaireun ise nPgsftafeos snvtlr est"

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const-string v6, "hcpsr"

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lxhb/K;->Dmx(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public JrO(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxhb/K;->XF:Lxhb/LZn;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lxhb/LZn;->qu(Ljava/lang/String;J)LT1Y/mlu;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lqb/LZn;->P(LT1Y/mlu;)V

    const/4 v1, 0x0

    return-void
.end method

.method public Lpi(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lxhb/K;->pyv(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    invoke-virtual {v0, p3, p1, p2}, Lqb/LZn;->f(Ljava/lang/String;J)V

    const/4 v1, 0x5

    return-void
.end method

.method public jSk()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lqb/LZn;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public km()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lqb/LZn;->s()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqb/LZn;->I4t()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public pyv(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lqb/LZn;->pyv()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lxhb/co;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x6

    iget-object v3, p0, Lxhb/K;->r5:LqVE/lf;

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4}, LqVE/lf;->r5(Lxhb/co;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lxhb/C;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lxhb/C;-><init>(Lxhb/K;)V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public t4x(Ljava/lang/String;Ljava/util/List;LiDO/f;LiDO/Q8S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "LiDO/f;",
            "LiDO/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Lxhb/K;->J(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p4, "e: do   qunsgoiecc nirvepnxteIdaiiro intnrsstErcluNAafpol"

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    const/4 v3, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lxhb/K;->XF:Lxhb/LZn;

    const/4 v3, 0x0

    invoke-static {p2}, Lxhb/K;->Z(Landroid/app/ApplicationExitInfo;)LT1Y/mlu$NS;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lxhb/LZn;->h(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "nas sfssoen irio sengirsrPt"

    const-string v2, "Persisting anr for session "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lxhb/K;->h:Lqb/LZn;

    const/4 v3, 0x0

    invoke-direct {p0, p2, p3, p4}, Lxhb/K;->qu(LT1Y/mlu$Mk$Jl;LiDO/f;LiDO/Q8S;)LT1Y/mlu$Mk$Jl;

    move-result-object p2

    const/4 v3, 0x6

    const/4 p3, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lqb/LZn;->GK(LT1Y/mlu$Mk$Jl;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    return-void
.end method
