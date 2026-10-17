.class public final LZu/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LZu/Jl;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LLs/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lw0/Sm;


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LZu/Mk;->XF:Lw0/zNj;

    const/4 v1, 0x5

    new-instance v0, LZu/Mk$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LZu/Mk$NS;-><init>(LZu/Mk;Lw0/zNj;)V

    const/4 v1, 0x2

    iput-object v0, p0, LZu/Mk;->h:Lw0/qR;

    const/4 v1, 0x4

    new-instance v0, LZu/Mk$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, LZu/Mk$lf;-><init>(LZu/Mk;Lw0/zNj;)V

    const/4 v1, 0x0

    iput-object v0, p0, LZu/Mk;->r5:Lw0/Sm;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic D3D(LZu/Mk;)Lw0/Sm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LZu/Mk;->r5:Lw0/Sm;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Z(LZu/Mk;)Lw0/qR;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LZu/Mk;->h:Lw0/qR;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic qu(LZu/Mk;)Lw0/zNj;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LZu/Mk;->XF:Lw0/zNj;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public XF(LLs/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLs/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LZu/Mk;->XF:Lw0/zNj;

    const/4 v2, 0x4

    new-instance v1, LZu/Mk$f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, LZu/Mk$f;-><init>(LZu/Mk;LLs/Jl;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2}, Lw0/h6W;->h(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/data/dao/UnlockFeatureDao_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LZu/Mk;->XF:Lw0/zNj;

    const/4 v2, 0x7

    new-instance v1, LZu/Mk$Jl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, LZu/Mk$Jl;-><init>(LZu/Mk;J)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p3}, Lw0/h6W;->h(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/data/dao/UnlockFeatureDao_Impl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LLs/Jl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x4

    const/16 v3, 0xd6

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x6

    mul-int/lit8 v1, v1, 0x5

    const/4 v7, 0x3

    rem-int/2addr v1, v3

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x1

    const-string v1, "00s10/*/04/u0/fu0u/20c01f1/:)00900//550~u9//+u+4000000|(1/01u0ecuu21//:10-0,001//wuu0"

    const-string v1, "\u0005\u0012\u0014\u001c\u0019\u000f|w~\u0019\u0012\u000e\u000fc1+*(+\"\u0015-),::\"4"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string v1, "0bkmu/003uu0u0b?101u0>n6u/0>01z%/501/0//~7u001/140/0"

    const-string v1, "\u0015z%?\u0011~\u001b7\u0016>\u001b>\n\u0003\u0004k"

    const/4 v7, 0x6

    const/16 v3, 0x47

    const/4 v7, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x3

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const/16 v1, 0xd

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v1, 0x30

    const/16 v5, 0x32

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    sub-int v2, v5, v6

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    move v2, v1

    move v2, v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    const/4 v7, 0x3

    move v5, v1

    move v5, v1

    :goto_3
    const/4 v7, 0x5

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-nez v2, :cond_4

    const/4 v7, 0x0

    const-string v1, "b/Auoz/jLFb&AuGrb0`y/ZMc$saq|t+D0W"

    const-string v1, "\r\u001aLDAW$/&AZFG+ycb`szMuqtbbj|"

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    const/16 v1, 0x46

    const/4 v7, 0x4

    const-string/jumbo v2, "u0/0ub6u2c010-0l0!00/0uu0 1/0}10j/u/u0/q02,00100000/u$08 06!0/8/10e/uucuu0c0`f/0000//(3000u/00+/0000/u/00uf,3.0h/=/00u0%/&110u"

    const-string v2, "\u0010\u0000 !.\u0008\u000e%,\u0008\'60`\u0002,\u001f\u001f\u0016j\u0003\u000c0(=&\u0002+ qu1\u001c\u0010}\"\u0003\u000c$!-%hl"

    const/4 v7, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v7, 0x0

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    invoke-static {v1, v4}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v3, 0x8

    :goto_5
    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    invoke-static {}, Lnl/h6W;->XF()Landroid/os/CancellationSignal;

    move-result-object v2

    move-object v1, v2

    move-object v1, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_6
    const/4 v7, 0x7

    iget-object v2, v2, LZu/Mk;->XF:Lw0/zNj;

    new-instance v3, LZu/Mk$Mk;

    invoke-direct {v3, p0, v0}, LZu/Mk$Mk;-><init>(LZu/Mk;Lw0/vME;)V

    const/4 v7, 0x3

    invoke-static {v2, v4, v1, v3, p1}, Lw0/h6W;->XF(Lw0/zNj;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
