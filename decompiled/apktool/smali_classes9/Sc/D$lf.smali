.class public abstract LSc/D$lf;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LGY/Iz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSc/D$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSc/D$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LSc/D$lf;->XF:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method abstract D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method abstract Z()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;LiTK/NS;LSc/D$f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LiTK/NS;",
            "LSc/D$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, LSc/D$lf;->Z()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, LiTK/NS;->qu()V

    :goto_0
    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, LiTK/NS;->L7G()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, LSc/D$lf;->XF:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LSc/D$f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-boolean v2, v1, LSc/D$f;->Z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v1}, LSc/D$lf;->g(Ljava/lang/Object;LiTK/NS;LSc/D$f;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1}, LiTK/NS;->O()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1}, LiTK/NS;->f()V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, LSc/D$lf;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p1}, LeZm/Mk;->Z(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/f;->g()LiTK/f;

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, LSc/D$lf;->XF:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LSc/D$f;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, LSc/D$f;->r5(LiTK/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/f;->f()LiTK/f;

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1}, LeZm/Mk;->Z(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
