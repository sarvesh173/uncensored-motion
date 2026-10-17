.class final Lio/grpc/internal/BXT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/BXT$f;,
        Lio/grpc/internal/BXT$lf;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final XF:Lio/grpc/internal/BXT$lf;

.field private final Z:Ljava/lang/Object;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BXT$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lio/grpc/internal/O$mVo;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BXT$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/internal/BXT$lf;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/O$mVo;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/BXT$lf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BXT$lf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BXT$lf;",
            ">;",
            "Lio/grpc/internal/O$mVo;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p4, p0, Lio/grpc/internal/BXT;->qu:Lio/grpc/internal/O$mVo;

    const/4 v0, 0x5

    iput-object p5, p0, Lio/grpc/internal/BXT;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/BXT;->D3D:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method static XF()Lio/grpc/internal/BXT;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lio/grpc/internal/BXT;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/BXT;-><init>(Lio/grpc/internal/BXT$lf;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/O$mVo;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v7
.end method

.method static h(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/BXT;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/internal/BXT;"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lio/grpc/internal/Ckc;->Lpi(Ljava/util/Map;)Lio/grpc/internal/O$mVo;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v7, v1

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lio/grpc/internal/Ckc;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lio/grpc/internal/Ckc;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lio/grpc/internal/BXT;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/BXT;-><init>(Lio/grpc/internal/BXT$lf;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/O$mVo;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lio/grpc/internal/BXT$lf;

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v10, p3

    move/from16 v10, p3

    invoke-direct {v3, v1, v0, v8, v10}, Lio/grpc/internal/BXT$lf;-><init>(Ljava/util/Map;ZII)V

    invoke-static {v1}, Lio/grpc/internal/Ckc;->JrO(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lio/grpc/internal/Ckc;->t4x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lio/grpc/internal/Ckc;->km(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LOcr/Iz;->XF(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-static {v11}, LOcr/Iz;->XF(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "missing service name for method %s"

    invoke-static {v12, v13, v11}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v4, "f slgsc afi lnpeie%ccedini tnoe cshroumttfivDuo e ad"

    const-string v4, "Duplicate default method config in service config %s"

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v14, v4, v13}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v11}, LOcr/Iz;->XF(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    const-string/jumbo v14, "sclm epicDuet% asrev"

    const-string v14, "Duplicate service %s"

    invoke-static {v11, v14, v12}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v12, v11}, Lxr/Gz0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v14

    const-string v14, "auDmot nchmae p id%esteo"

    const-string v14, "Duplicate method name %s"

    invoke-static {v12, v14, v11}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_4
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lio/grpc/internal/BXT;

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/BXT;-><init>(Lio/grpc/internal/BXT$lf;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/O$mVo;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method D3D(Lxr/Gz0;)Lio/grpc/internal/BXT$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;)",
            "Lio/grpc/internal/BXT$lf;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxr/Gz0;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lio/grpc/internal/BXT$lf;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lxr/Gz0;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lio/grpc/internal/BXT$lf;

    :cond_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

.method Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/BXT;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lio/grpc/internal/BXT;

    const-class v2, Lio/grpc/internal/BXT;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lio/grpc/internal/BXT;

    const/4 v4, 0x7

    iget-object v2, p0, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    const/4 v4, 0x1

    iget-object v3, p1, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v3, p1, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v3, p1, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lio/grpc/internal/BXT;->qu:Lio/grpc/internal/O$mVo;

    const/4 v4, 0x3

    iget-object v3, p1, Lio/grpc/internal/BXT;->qu:Lio/grpc/internal/O$mVo;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/BXT;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p1, p1, Lio/grpc/internal/BXT;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method g()Lio/grpc/internal/O$mVo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/BXT;->qu:Lio/grpc/internal/O$mVo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    iget-object v2, p0, Lio/grpc/internal/BXT;->qu:Lio/grpc/internal/O$mVo;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/internal/BXT;->Z:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/BXT;->D3D:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method r5()Lio/grpc/J;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lio/grpc/internal/BXT$f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/BXT$f;-><init>(Lio/grpc/internal/BXT;Lio/grpc/internal/BXT$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ftlgubodfaehCetniod"

    const-string v1, "defaultMethodConfig"

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/BXT;->XF:Lio/grpc/internal/BXT$lf;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "MdceapuhovrieMts"

    const-string/jumbo v1, "serviceMethodMap"

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/BXT;->h:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "esearvcpip"

    const-string/jumbo v1, "serviceMap"

    iget-object v2, p0, Lio/grpc/internal/BXT;->r5:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "rrntrtlgqeihyoT"

    const-string/jumbo v1, "retryThrottling"

    const/4 v3, 0x2

    iget-object v2, p0, Lio/grpc/internal/BXT;->qu:Lio/grpc/internal/O$mVo;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "cnslnCaBdfganlagioo"

    const-string/jumbo v1, "loadBalancingConfig"

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/BXT;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
