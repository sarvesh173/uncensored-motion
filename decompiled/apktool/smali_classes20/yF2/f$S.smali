.class LyF2/f$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;->qu(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/Collection;

.field final synthetic h:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LyF2/f$S;->h:LyF2/f;

    const/4 v0, 0x6

    iput-object p2, p0, LyF2/f$S;->XF:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnl/J;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v9, 0x0

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x2

    const-string v1, "0 s*r00/0f<;#u090n0u04/701/$a9$1$60008/uu7u1*000l5//20/000/00/0//054u10//0=0////>0u0/1*auu0t0j1-#1u7e810u:/0/q0)04xu00[//07////0ru010u0047/0uu76u0"

    const-string v1, "[\u0005\r\u0007\u0017\u0001e\u0000\u0015\u0007\u0004j8<$**\"\"7=\'0\t474*79);\u0000$$ 6#\u001a#1-\'>8l\u001a\u0006\n\u0002\u0014r:0u\u001f\u0019xq"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v1, "8e2mud2/bdu/"

    const-string/jumbo v1, "\ud82b\ude2d"

    const/4 v9, 0x5

    const/16 v2, 0x36

    const/4 v9, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x3

    const/16 v2, 0x3f

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const-string v3, "39"

    const-string v3, "39"

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const/16 v2, 0xb

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget-object v2, p0, LyF2/f$S;->XF:Ljava/util/Collection;

    const/4 v9, 0x5

    const/4 v5, 0x5

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x3

    move v8, v5

    move v8, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x1

    move v2, v8

    move v2, v8

    :goto_1
    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x5

    invoke-static {v0, v2}, Lnl/J;->XF(Ljava/lang/StringBuilder;I)V

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    move v2, v7

    move v2, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x9

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const-string v5, ")"

    const-string v5, ")"

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x7

    move-object v6, v3

    move-object v6, v3

    :goto_3
    const/4 v9, 0x6

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v7, v2, 0xd

    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0x8

    move-object v0, v4

    move-object v0, v4

    move-object v2, v0

    move-object v2, v0

    move-object v3, v6

    move-object v3, v6

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    iget-object v2, p0, LyF2/f$S;->h:LyF2/f;

    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0xf

    :goto_5
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v2}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Lw0/zNj;->D3D(Ljava/lang/String;)Ljm/vrp;

    move-result-object v0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    move-object v0, v4

    move-object v0, v4

    :goto_6
    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_7

    move-object v0, v4

    move-object v0, v4

    :cond_7
    const/4 v9, 0x4

    iget-object v2, p0, LyF2/f$S;->XF:Ljava/util/Collection;

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    :goto_7
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v5, :cond_8

    const/4 v9, 0x1

    invoke-interface {v0, v3}, Ljm/LZn;->BC9(I)V

    goto :goto_8

    :cond_8
    const/4 v9, 0x2

    invoke-interface {v0, v3, v5}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_8
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_7

    :cond_9
    const/4 v9, 0x4

    iget-object v2, p0, LyF2/f$S;->h:LyF2/f;

    const/4 v9, 0x7

    invoke-static {v2}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v9, 0x2

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_a

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x7

    goto :goto_9

    :cond_a
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    move-object v0, v4

    move-object v4, p0

    move-object v4, p0

    :goto_9
    const/4 v9, 0x6

    iget-object v1, v4, LyF2/f$S;->h:LyF2/f;

    const/4 v9, 0x0

    invoke-static {v1}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    iget-object v1, p0, LyF2/f$S;->h:LyF2/f;

    const/4 v9, 0x0

    invoke-static {v1}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v9, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    iget-object v1, p0, LyF2/f$S;->h:LyF2/f;

    const/4 v9, 0x3

    invoke-static {v1}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v9, 0x3

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, LyF2/f$S;->XF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
