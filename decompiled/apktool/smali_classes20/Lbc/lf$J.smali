.class LLbc/lf$J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLbc/lf;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/Collection;

.field final synthetic h:LLbc/lf;


# direct methods
.method constructor <init>(LLbc/lf;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLbc/lf$J;->h:LLbc/lf;

    const/4 v0, 0x2

    iput-object p2, p0, LLbc/lf$J;->XF:Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnl/J;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x0

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v1, "u*spul$&V800g/01000Q1/c500t/u6T0W1t/;00f40P0//u|fJ111uV^Tufus1//m/00@0+/9p"

    const-string v1, "TT^V@P6QJVW;lt}p\u001f$4&*15g\u001f\u0001\u000f\u0019\tm\'+p\u0018\u001cs|"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v1, 0x43

    const/4 v7, 0x4

    const-string/jumbo v2, "pn/mkaqe=7lc/x6wtkvz0.f}u40 qsu6f} 0bj>0tv!l7%/j*z"

    const-string v2, "% t }.xs*vtwv6k46cblnjlkae>=jzpzq!\u007f\'q\u007f}"

    const/4 v7, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    const/16 v2, -0x50

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    move-object v2, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v2, p0, LLbc/lf$J;->XF:Ljava/util/Collection;

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lnl/J;->XF(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v4, v2, 0x2

    const/4 v7, 0x7

    rem-int/2addr v4, v2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    const/16 v2, 0x24

    const-string v4, "+y/!oz0(0|7f0u/k7&vqp;bv$p7)(f)af7u{8&~0ru{>+l-27"

    const-string v4, "ba7f2;k>877l)p(+!vu-(z\u007f~&)-+&{rvp$|q\u007f{y"

    const/4 v7, 0x1

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v2, "7010ub;u{w0$652u7a)u/c0101:6//s/f000*ub"

    const-string/jumbo v2, "{s\u0015\u001b\u0012w;6765)*:$a\u007fcu"

    :goto_2
    const/4 v7, 0x7

    const/16 v4, -0x2e

    const/4 v7, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v7, 0x7

    const/16 v5, 0x9

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    move-object v2, v1

    move-object v2, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v2, "11"

    const-string v2, "11"

    const/4 v7, 0x5

    move v6, v4

    :goto_3
    const/4 v7, 0x4

    if-eqz v6, :cond_4

    const/4 v7, 0x5

    iget-object v2, p0, LLbc/lf$J;->h:LLbc/lf;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    add-int/2addr v4, v6

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    move-object v4, v0

    move-object v4, v0

    :goto_4
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    add-int/2addr v6, v5

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    invoke-static {v4}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lw0/zNj;->D3D(Ljava/lang/String;)Ljm/vrp;

    move-result-object v0

    const/4 v7, 0x0

    add-int/lit8 v6, v6, 0x2

    :goto_5
    if-eqz v6, :cond_6

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    move-object v0, v3

    move-object v0, v3

    :goto_6
    const/4 v7, 0x5

    iget-object v2, p0, LLbc/lf$J;->XF:Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v4, 0x1

    :goto_7
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v5, :cond_7

    const/4 v7, 0x3

    invoke-interface {v0, v4}, Ljm/LZn;->BC9(I)V

    const/4 v7, 0x5

    goto :goto_8

    :cond_7
    const/4 v7, 0x3

    invoke-interface {v0, v4, v5}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_8
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    iget-object v2, p0, LLbc/lf$J;->h:LLbc/lf;

    const/4 v7, 0x7

    invoke-static {v2}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljm/vrp;->At()I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    const/4 v7, 0x5

    iget-object v3, p0, LLbc/lf$J;->h:LLbc/lf;

    :goto_9
    const/4 v7, 0x5

    invoke-static {v3}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lw0/zNj;->dyF()V

    const/4 v7, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    iget-object v1, p0, LLbc/lf$J;->h:LLbc/lf;

    const/4 v7, 0x7

    invoke-static {v1}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v7, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    iget-object v1, p0, LLbc/lf$J;->h:LLbc/lf;

    invoke-static {v1}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v7, 0x7

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LLbc/lf$J;->XF()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
