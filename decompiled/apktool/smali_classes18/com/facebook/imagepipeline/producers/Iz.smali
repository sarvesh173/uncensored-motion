.class public Lcom/facebook/imagepipeline/producers/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Iz$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LfP/h6W;

.field private final r5:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "LfP/h6W;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Iz;->XF:LfP/YRm;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Iz;->h:LfP/h6W;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Iz;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const-string v0, "CrscdarhcrceooeEeyMdoPenmu"

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "r#umccueeldecmodeMsrpoaPeduhrnotERCsorecd"

    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v1}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Iz;->h:LfP/h6W;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, LfP/h6W;->qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Iz;->XF:LfP/YRm;

    invoke-interface {v2, v8}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const-string v4, "_omooddeenemrc"

    const-string/jumbo v4, "memory_encoded"

    const/4 v5, 0x1

    const-string/jumbo v11, "ohufebnadalvduc_c_"

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v6, LWD6/Mk;

    invoke-direct {v6, v2}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v3, "teur"

    const-string/jumbo v3, "true"

    invoke-static {v11, v3}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LWD6/Mk;->D3D(LWD6/Mk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {v6}, LWD6/Mk;->D3D(LWD6/Mk;)V

    throw p1

    :cond_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/NS$f;->b:Lcom/facebook/imagepipeline/request/NS$f;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v12, "eusla"

    const-string v12, "false"

    if-lt v6, v7, :cond_7

    :try_start_6
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v11, v12}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    move-object v6, v3

    :goto_1
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const-string v0, "-snrileput"

    const-string/jumbo v0, "nil-result"

    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    return-void

    :cond_7
    :try_start_8
    new-instance v4, Lcom/facebook/imagepipeline/producers/Iz$NS;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/Iz;->XF:LfP/YRm;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v9

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object v5

    invoke-interface {v5}, LI2/qR;->L7G()LI2/D;

    move-result-object v5

    invoke-virtual {v5}, LI2/D;->I4t()Z

    move-result v10

    move-object v5, v4

    move-object v5, v4

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/Iz$NS;-><init>(Lcom/facebook/imagepipeline/producers/z9;LfP/YRm;Lk3/Jl;ZZ)V

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v11, v12}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_8
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Iz;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LbD/lf;->h()V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, LbD/lf;->h()V

    :cond_a
    throw p1
.end method
