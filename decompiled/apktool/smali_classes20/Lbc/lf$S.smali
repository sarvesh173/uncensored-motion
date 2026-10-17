.class LLbc/lf$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLbc/lf;->r5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lw0/vME;

.field final synthetic h:LLbc/lf;


# direct methods
.method constructor <init>(LLbc/lf;Lw0/vME;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLbc/lf$S;->h:LLbc/lf;

    const/4 v0, 0x2

    iput-object p2, p0, LLbc/lf$S;->XF:Lw0/vME;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x6

    iget-object v0, p0, LLbc/lf$S;->h:LLbc/lf;

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-static {v0}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v2, p0, LLbc/lf$S;->XF:Lw0/vME;

    :goto_0
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x4

    invoke-static {v0, v2, v4, v3}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x2

    mul-int/lit8 v5, v2, 0x2

    const/4 v12, 0x1

    rem-int/2addr v5, v2

    const/4 v12, 0x4

    if-nez v5, :cond_1

    const/4 v12, 0x7

    const-string v2, "(//"

    const-string v2, "\"("

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const-string/jumbo v2, "yws)s#0%(/||&6/;(wmj{$h;r#}$7&u{/x(/+3}s0c"

    const-string/jumbo v2, "j;&(s$##;s|){6(%+}mxw&\'h$w|{r(\u007f}/yc3"

    const/4 v12, 0x7

    const/16 v5, 0x2e

    const/4 v12, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v12, 0x6

    const/16 v5, 0x7cb

    const/4 v12, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v0, v2}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x5

    mul-int/lit8 v6, v5, 0x5

    const/4 v12, 0x0

    rem-int/2addr v6, v5

    const/4 v12, 0x5

    if-eqz v6, :cond_2

    const-string/jumbo v5, "ru~mu|ft/s0fk0x7&o/"

    const-string v5, "/&rosu|kt\u007ffx~~"

    const/4 v12, 0x2

    const/16 v6, 0x3e

    const/4 v12, 0x5

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const-string v5, "4068o:u$/1260!"

    const-string v5, "4$6:!\u00126,8"

    :goto_2
    const/16 v6, 0xbd1

    const/4 v12, 0x1

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-static {v0, v5}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x0

    mul-int/lit8 v7, v6, 0x3

    const/4 v12, 0x7

    rem-int/2addr v7, v6

    const/4 v12, 0x5

    if-nez v7, :cond_3

    const-string v6, "`khk}bo|n"

    const-string v6, "`khkn|}oo"

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    const-string/jumbo v6, "s0u/FfuuHJ/<00;100`/0/:000kZu;/D0N07/1110L0/u0u=/u0qu0/u0u4/000l,00u0u8/cnuuZf!12000 ue/1f00uu10d2002u/1//00=0010//F/3u0010/2*6{000+//82u7311j0u0/r01nN/0/609uxf0/~0/01/01<8u30c50,4/0"

    const-string v6, "\u0002\u0002c;\u0011\u001ek3=\nj8!\u0006{:\'<\u0004,\u0012\u0011\u0007,\u0016\u0005\u0004\'3\u0019\u001f \u001d\u0012\u00188\u0002\u0001\u0013<\r0\u0018nZF;sflq`\u007f=ZHcNLxJF~fND+*"

    const/4 v12, 0x4

    const/16 v7, 0x54

    const/4 v12, 0x5

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v12, 0x2

    const/16 v7, 0x183

    const/4 v12, 0x2

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v0, v6}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v12, 0x7

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_8

    const/4 v12, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const/4 v12, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/4 v12, 0x2

    iget-object v10, p0, LLbc/lf$S;->h:LLbc/lf;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_6

    move-object v9, v3

    const/4 v12, 0x3

    goto :goto_7

    :cond_6
    const/4 v12, 0x7

    invoke-static {v10}, LLbc/lf;->D3D(LLbc/lf;)LMR/NS;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10, v9}, LMR/NS;->h(Ljava/lang/String;)LL8p/lf;

    move-result-object v9

    :goto_7
    const/4 v12, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_7

    const/4 v12, 0x6

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v12, 0x1

    move v10, v4

    move v10, v4

    :goto_8
    const/4 v12, 0x6

    new-instance v11, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    const/4 v12, 0x5

    invoke-direct {v11, v8, v9, v10}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;-><init>(Ljava/lang/String;LL8p/lf;Z)V

    const/4 v12, 0x6

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    iget-object v0, p0, LLbc/lf$S;->XF:Lw0/vME;

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v12, 0x2

    return-object v7

    :catchall_0
    move-exception v1

    const/4 v12, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    iget-object v0, p0, LLbc/lf$S;->XF:Lw0/vME;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v12, 0x4

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

    invoke-virtual {p0}, LLbc/lf$S;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
