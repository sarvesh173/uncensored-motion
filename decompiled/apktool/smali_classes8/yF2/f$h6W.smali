.class LyF2/f$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lw0/vME;

.field final synthetic h:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;Lw0/vME;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LyF2/f$h6W;->h:LyF2/f;

    const/4 v0, 0x2

    iput-object p2, p0, LyF2/f$h6W;->XF:Lw0/vME;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v14, 0x5

    iget-object v0, p0, LyF2/f$h6W;->h:LyF2/f;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    const/4 v3, 0x0

    const/4 v14, 0x7

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    invoke-static {v0}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v0

    const/4 v14, 0x4

    iget-object v2, p0, LyF2/f$h6W;->XF:Lw0/vME;

    :goto_0
    const/4 v14, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v2, v4, v3}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v14, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x6

    mul-int/lit8 v4, v2, 0x2

    const/4 v14, 0x1

    rem-int/2addr v4, v2

    const/4 v14, 0x2

    const/4 v2, 0x4

    const/4 v14, 0x4

    if-nez v4, :cond_1

    const/4 v14, 0x0

    const-string v4, "&("

    const-string v4, "(&"

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const-string v4, "@p&dgd~n,]ocqe{}85xn8}\u007f;o|>moxcvp\u00c6\u00af+"

    const/4 v14, 0x6

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v14, 0x4

    const/16 v5, 0x2c1

    const/4 v14, 0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x6

    invoke-static {v0, v4}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v14, 0x5

    mul-int/lit8 v6, v5, 0x5

    const/4 v14, 0x6

    rem-int/2addr v6, v5

    const/4 v14, 0x3

    const/4 v5, 0x3

    const/4 v14, 0x3

    if-nez v6, :cond_2

    const/4 v14, 0x5

    const-string v6, "fisqu7m/0mu0K"

    const-string/jumbo v6, "wqiummK\u007f"

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const-string v6, "(= m87&>6>219$"

    const-string v6, "2=7(6>1$9>8 6&"

    const/4 v14, 0x6

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v14, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {v0, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v14, 0x3

    mul-int/lit8 v7, v6, 0x4

    const/4 v14, 0x2

    rem-int/2addr v7, v6

    const/4 v14, 0x6

    if-eqz v7, :cond_3

    const-string v6, "0<pdo/0:mqo(08/#9#6>)h!(o/1~/$u/71%"

    const-string v6, "\u001157%q~9!(0od$(#h>#8)m\'<p\":6o"

    const/4 v14, 0x2

    const/16 v7, 0x59

    const/4 v14, 0x1

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    const-string/jumbo v6, "i`wQhbUhOk}kog}{wcvmyo"

    const-string v6, "`khvkm}oOio{hUgw}`Qwcy"

    :goto_3
    const/4 v14, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    invoke-static {v0, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v14, 0x0

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    const/4 v14, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v14, 0x6

    if-eqz v7, :cond_8

    const/4 v14, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v14, 0x6

    if-eqz v7, :cond_4

    move-object v7, v3

    move-object v7, v3

    const/4 v14, 0x2

    goto :goto_5

    :cond_4
    const/4 v14, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v14, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v14, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    move-object v10, v3

    move-object v10, v3

    const/4 v14, 0x7

    goto :goto_6

    :cond_5
    const/4 v14, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const/4 v14, 0x7

    iget-object v11, p0, LyF2/f$h6W;->h:LyF2/f;

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_6

    const/4 v14, 0x2

    const/4 v10, 0x7

    move-object v11, v3

    move-object v11, v3

    const/4 v14, 0x6

    goto :goto_7

    :cond_6
    const/4 v14, 0x3

    invoke-static {v11}, LyF2/f;->D3D(LyF2/f;)LyF2/NS;

    move-result-object v11

    const/4 v14, 0x6

    invoke-virtual {v11, v10}, LyF2/NS;->XF(Ljava/lang/String;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-result-object v10

    const/4 v14, 0x7

    const/16 v11, 0xe

    const/4 v14, 0x7

    move v13, v11

    move v13, v11

    move-object v11, v10

    move-object v11, v10

    const/4 v14, 0x7

    move v10, v13

    move v10, v13

    :goto_7
    const/4 v14, 0x1

    if-eqz v10, :cond_7

    const/4 v14, 0x5

    new-instance v10, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v14, 0x5

    invoke-direct {v10, v7, v8, v9, v11}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    move-object v10, v3

    move-object v10, v3

    :goto_8
    const/4 v14, 0x4

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x4

    goto :goto_4

    :cond_8
    const/4 v14, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LyF2/f$h6W;->XF:Lw0/vME;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v14, 0x1

    return-object v6

    :catchall_0
    move-exception v1

    const/4 v14, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x7

    iget-object v0, p0, LyF2/f$h6W;->XF:Lw0/vME;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v14, 0x5

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LyF2/f$h6W;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
